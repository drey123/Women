package org.apache.log4j.net;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.ObjectOutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Vector;
import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.helpers.CyclicBuffer;
import org.apache.log4j.helpers.LogLog;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public class SocketHubAppender extends AppenderSkeleton {
    static final int DEFAULT_PORT = 4560;
    public static final String ZONE = "_log4j_obj_tcpaccept_appender.local.";
    private boolean advertiseViaMulticastDNS;
    private String application;
    private CyclicBuffer buffer;
    private boolean locationInfo;
    private Vector oosList;
    private int port;
    private ServerMonitor serverMonitor;
    private ServerSocket serverSocket;
    private ZeroConfSupport zeroConf;

    @Override // org.apache.log4j.Appender
    public boolean requiresLayout() {
        return false;
    }

    public SocketHubAppender() {
        this.port = 4560;
        this.oosList = new Vector();
        this.serverMonitor = null;
        this.locationInfo = false;
        this.buffer = null;
    }

    public SocketHubAppender(int i) {
        this.port = 4560;
        this.oosList = new Vector();
        this.serverMonitor = null;
        this.locationInfo = false;
        this.buffer = null;
        this.port = i;
        startServer();
    }

    @Override // org.apache.log4j.AppenderSkeleton, org.apache.log4j.spi.OptionHandler
    public void activateOptions() {
        if (this.advertiseViaMulticastDNS) {
            ZeroConfSupport zeroConfSupport = new ZeroConfSupport(ZONE, this.port, getName());
            this.zeroConf = zeroConfSupport;
            zeroConfSupport.advertise();
        }
        startServer();
    }

    @Override // org.apache.log4j.Appender
    public synchronized void close() {
        if (this.closed) {
            return;
        }
        LogLog.debug(new StringBuffer("closing SocketHubAppender ").append(getName()).toString());
        this.closed = true;
        if (this.advertiseViaMulticastDNS) {
            this.zeroConf.unadvertise();
        }
        cleanUp();
        LogLog.debug(new StringBuffer("SocketHubAppender ").append(getName()).append(" closed").toString());
    }

    public void cleanUp() {
        LogLog.debug("stopping ServerSocket");
        this.serverMonitor.stopMonitor();
        this.serverMonitor = null;
        LogLog.debug("closing client connections");
        while (this.oosList.size() != 0) {
            ObjectOutputStream objectOutputStream = (ObjectOutputStream) this.oosList.elementAt(0);
            if (objectOutputStream != null) {
                try {
                    objectOutputStream.close();
                } catch (InterruptedIOException e) {
                    Thread.currentThread().interrupt();
                    LogLog.error("could not close oos.", e);
                } catch (IOException e2) {
                    LogLog.error("could not close oos.", e2);
                }
                this.oosList.removeElementAt(0);
            }
        }
    }

    @Override // org.apache.log4j.AppenderSkeleton
    public void append(LoggingEvent loggingEvent) {
        ObjectOutputStream objectOutputStream;
        if (loggingEvent != null) {
            if (this.locationInfo) {
                loggingEvent.getLocationInformation();
            }
            String str = this.application;
            if (str != null) {
                loggingEvent.setProperty("application", str);
            }
            loggingEvent.getNDC();
            loggingEvent.getThreadName();
            loggingEvent.getMDCCopy();
            loggingEvent.getRenderedMessage();
            loggingEvent.getThrowableStrRep();
            CyclicBuffer cyclicBuffer = this.buffer;
            if (cyclicBuffer != null) {
                cyclicBuffer.add(loggingEvent);
            }
        }
        if (loggingEvent == null || this.oosList.size() == 0) {
            return;
        }
        int i = 0;
        while (i < this.oosList.size()) {
            try {
                objectOutputStream = (ObjectOutputStream) this.oosList.elementAt(i);
            } catch (ArrayIndexOutOfBoundsException unused) {
                objectOutputStream = null;
            }
            if (objectOutputStream == null) {
                return;
            }
            try {
                objectOutputStream.writeObject(loggingEvent);
                objectOutputStream.flush();
                objectOutputStream.reset();
            } catch (IOException e) {
                if (e instanceof InterruptedIOException) {
                    Thread.currentThread().interrupt();
                }
                this.oosList.removeElementAt(i);
                LogLog.debug("dropped connection");
                i--;
            }
            i++;
        }
    }

    public void setPort(int i) {
        this.port = i;
    }

    public void setApplication(String str) {
        this.application = str;
    }

    public String getApplication() {
        return this.application;
    }

    public int getPort() {
        return this.port;
    }

    public void setBufferSize(int i) {
        this.buffer = new CyclicBuffer(i);
    }

    public int getBufferSize() {
        CyclicBuffer cyclicBuffer = this.buffer;
        if (cyclicBuffer == null) {
            return 0;
        }
        return cyclicBuffer.getMaxSize();
    }

    public void setLocationInfo(boolean z) {
        this.locationInfo = z;
    }

    public boolean getLocationInfo() {
        return this.locationInfo;
    }

    public void setAdvertiseViaMulticastDNS(boolean z) {
        this.advertiseViaMulticastDNS = z;
    }

    public boolean isAdvertiseViaMulticastDNS() {
        return this.advertiseViaMulticastDNS;
    }

    private void startServer() {
        this.serverMonitor = new ServerMonitor(this.port, this.oosList);
    }

    protected ServerSocket createServerSocket(int i) throws IOException {
        return new ServerSocket(i);
    }

    private class ServerMonitor implements Runnable {
        private boolean keepRunning = true;
        private Thread monitorThread;
        private Vector oosList;
        private int port;

        public ServerMonitor(int i, Vector vector) {
            this.port = i;
            this.oosList = vector;
            Thread thread = new Thread(this);
            this.monitorThread = thread;
            thread.setDaemon(true);
            this.monitorThread.setName(new StringBuffer("SocketHubAppender-Monitor-").append(this.port).toString());
            this.monitorThread.start();
        }

        public synchronized void stopMonitor() {
            if (this.keepRunning) {
                LogLog.debug("server monitor thread shutting down");
                this.keepRunning = false;
                try {
                    if (SocketHubAppender.this.serverSocket != null) {
                        SocketHubAppender.this.serverSocket.close();
                        SocketHubAppender.this.serverSocket = null;
                    }
                } catch (IOException unused) {
                }
                try {
                    this.monitorThread.join();
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
                this.monitorThread = null;
                LogLog.debug("server monitor thread shut down");
            }
        }

        private void sendCachedEvents(ObjectOutputStream objectOutputStream) throws IOException {
            if (SocketHubAppender.this.buffer != null) {
                for (int i = 0; i < SocketHubAppender.this.buffer.length(); i++) {
                    objectOutputStream.writeObject(SocketHubAppender.this.buffer.get(i));
                }
                objectOutputStream.flush();
                objectOutputStream.reset();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ServerSocket serverSocket;
            SocketHubAppender socketHubAppender;
            Socket socketAccept;
            SocketHubAppender.this.serverSocket = null;
            try {
                try {
                    SocketHubAppender socketHubAppender2 = SocketHubAppender.this;
                    socketHubAppender2.serverSocket = socketHubAppender2.createServerSocket(this.port);
                    SocketHubAppender.this.serverSocket.setSoTimeout(1000);
                    try {
                        try {
                            SocketHubAppender.this.serverSocket.setSoTimeout(1000);
                            while (true) {
                                boolean z = this.keepRunning;
                                socketHubAppender = SocketHubAppender.this;
                                if (!z) {
                                    break;
                                }
                                try {
                                    socketAccept = socketHubAppender.serverSocket.accept();
                                } catch (InterruptedIOException unused) {
                                    socketAccept = null;
                                } catch (SocketException e) {
                                    LogLog.error("exception accepting socket, shutting down server socket.", e);
                                    this.keepRunning = false;
                                    socketAccept = null;
                                } catch (IOException e2) {
                                    LogLog.error("exception accepting socket.", e2);
                                    socketAccept = null;
                                }
                                if (socketAccept != null) {
                                    try {
                                        InetAddress inetAddress = socketAccept.getInetAddress();
                                        LogLog.debug(new StringBuffer().append("accepting connection from ").append(inetAddress.getHostName()).append(" (").append(inetAddress.getHostAddress()).append(")").toString());
                                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(socketAccept.getOutputStream());
                                        if (SocketHubAppender.this.buffer != null && SocketHubAppender.this.buffer.length() > 0) {
                                            sendCachedEvents(objectOutputStream);
                                        }
                                        this.oosList.addElement(objectOutputStream);
                                    } catch (IOException e3) {
                                        if (e3 instanceof InterruptedIOException) {
                                            Thread.currentThread().interrupt();
                                        }
                                        LogLog.error("exception creating output stream on socket.", e3);
                                    }
                                }
                            }
                            serverSocket = socketHubAppender.serverSocket;
                        } catch (SocketException e4) {
                            LogLog.error("exception setting timeout, shutting down server socket.", e4);
                            serverSocket = SocketHubAppender.this.serverSocket;
                        }
                        serverSocket.close();
                    } catch (Throwable th) {
                        try {
                            SocketHubAppender.this.serverSocket.close();
                        } catch (InterruptedIOException unused2) {
                            Thread.currentThread().interrupt();
                        } catch (IOException unused3) {
                        }
                        throw th;
                    }
                } catch (Exception e5) {
                    if ((e5 instanceof InterruptedIOException) || (e5 instanceof InterruptedException)) {
                        Thread.currentThread().interrupt();
                    }
                    LogLog.error("exception setting timeout, shutting down server socket.", e5);
                    this.keepRunning = false;
                }
            } catch (InterruptedIOException unused4) {
                Thread.currentThread().interrupt();
            } catch (IOException unused5) {
            }
        }
    }
}

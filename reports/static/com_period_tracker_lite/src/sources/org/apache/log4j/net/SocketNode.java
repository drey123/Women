package org.apache.log4j.net;

import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.ObjectInputStream;
import java.net.Socket;
import java.net.SocketException;
import org.apache.log4j.Logger;
import org.apache.log4j.spi.LoggerRepository;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes3.dex */
public class SocketNode implements Runnable {
    static /* synthetic */ Class class$org$apache$log4j$net$SocketNode;
    static Logger logger;
    LoggerRepository hierarchy;
    ObjectInputStream ois;
    Socket socket;

    static {
        Class clsClass$ = class$org$apache$log4j$net$SocketNode;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.net.SocketNode");
            class$org$apache$log4j$net$SocketNode = clsClass$;
        }
        logger = Logger.getLogger(clsClass$);
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public SocketNode(Socket socket, LoggerRepository loggerRepository) {
        this.socket = socket;
        this.hierarchy = loggerRepository;
        try {
            this.ois = new ObjectInputStream(new BufferedInputStream(socket.getInputStream()));
        } catch (InterruptedIOException e) {
            Thread.currentThread().interrupt();
            logger.error(new StringBuffer("Could not open ObjectInputStream to ").append(socket).toString(), e);
        } catch (IOException e2) {
            logger.error(new StringBuffer("Could not open ObjectInputStream to ").append(socket).toString(), e2);
        } catch (RuntimeException e3) {
            logger.error(new StringBuffer("Could not open ObjectInputStream to ").append(socket).toString(), e3);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Socket socket;
        try {
            try {
                try {
                    try {
                        try {
                            ObjectInputStream objectInputStream = this.ois;
                            if (objectInputStream == null) {
                                if (objectInputStream != null) {
                                    try {
                                        objectInputStream.close();
                                    } catch (Exception e) {
                                        logger.info("Could not close connection.", e);
                                    }
                                }
                                socket = this.socket;
                                if (socket == null) {
                                    return;
                                }
                                try {
                                    socket.close();
                                    return;
                                } catch (InterruptedIOException unused) {
                                    Thread.currentThread().interrupt();
                                    return;
                                } catch (IOException unused2) {
                                    return;
                                }
                            }
                            while (true) {
                                LoggingEvent loggingEvent = (LoggingEvent) this.ois.readObject();
                                Logger logger2 = this.hierarchy.getLogger(loggingEvent.getLoggerName());
                                if (loggingEvent.getLevel().isGreaterOrEqual(logger2.getEffectiveLevel())) {
                                    logger2.callAppenders(loggingEvent);
                                }
                            }
                        } catch (Throwable th) {
                            ObjectInputStream objectInputStream2 = this.ois;
                            if (objectInputStream2 != null) {
                                try {
                                    objectInputStream2.close();
                                } catch (Exception e2) {
                                    logger.info("Could not close connection.", e2);
                                }
                            }
                            Socket socket2 = this.socket;
                            if (socket2 == null) {
                                throw th;
                            }
                            try {
                                socket2.close();
                                throw th;
                            } catch (InterruptedIOException unused3) {
                                Thread.currentThread().interrupt();
                                throw th;
                            } catch (IOException unused4) {
                                throw th;
                            }
                        }
                    } catch (EOFException unused5) {
                        logger.info("Caught java.io.EOFException closing conneciton.");
                        ObjectInputStream objectInputStream3 = this.ois;
                        if (objectInputStream3 != null) {
                            try {
                                objectInputStream3.close();
                            } catch (Exception e3) {
                                logger.info("Could not close connection.", e3);
                            }
                        }
                        socket = this.socket;
                        if (socket == null) {
                        }
                    }
                } catch (InterruptedIOException e4) {
                    Thread.currentThread().interrupt();
                    logger.info(new StringBuffer().append("Caught java.io.InterruptedIOException: ").append(e4).toString());
                    logger.info("Closing connection.");
                    ObjectInputStream objectInputStream4 = this.ois;
                    if (objectInputStream4 != null) {
                        try {
                            objectInputStream4.close();
                        } catch (Exception e5) {
                            logger.info("Could not close connection.", e5);
                        }
                    }
                    socket = this.socket;
                    if (socket == null) {
                    }
                }
            } catch (SocketException unused6) {
                logger.info("Caught java.net.SocketException closing conneciton.");
                ObjectInputStream objectInputStream5 = this.ois;
                if (objectInputStream5 != null) {
                    try {
                        objectInputStream5.close();
                    } catch (Exception e6) {
                        logger.info("Could not close connection.", e6);
                    }
                }
                socket = this.socket;
                if (socket == null) {
                }
            }
        } catch (IOException e7) {
            logger.info(new StringBuffer().append("Caught java.io.IOException: ").append(e7).toString());
            logger.info("Closing connection.");
            ObjectInputStream objectInputStream6 = this.ois;
            if (objectInputStream6 != null) {
                try {
                    objectInputStream6.close();
                } catch (Exception e8) {
                    logger.info("Could not close connection.", e8);
                }
            }
            socket = this.socket;
            if (socket == null) {
            }
        } catch (Exception e9) {
            logger.error("Unexpected exception. Closing conneciton.", e9);
            ObjectInputStream objectInputStream7 = this.ois;
            if (objectInputStream7 != null) {
                try {
                    objectInputStream7.close();
                } catch (Exception e10) {
                    logger.info("Could not close connection.", e10);
                }
            }
            socket = this.socket;
            if (socket == null) {
            }
        }
    }
}

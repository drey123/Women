package org.apache.log4j.helpers;

import java.io.IOException;
import java.io.Writer;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.SocketException;
import java.net.URL;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes3.dex */
public class SyslogWriter extends Writer {
    static String syslogHost;
    final int SYSLOG_PORT = 514;
    private InetAddress address;
    private DatagramSocket ds;
    private final int port;

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025 A[PHI: r8
      0x0025: PHI (r8v10 java.lang.String) = (r8v2 java.lang.String), (r8v0 java.lang.String), (r8v0 java.lang.String) binds: [B:20:0x0066, B:11:0x003d, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    public SyslogWriter(String str) {
        int port;
        syslogHost = str;
        if (str == null) {
            throw new NullPointerException("syslogHost");
        }
        if (str.indexOf("[") != -1 || str.indexOf(58) == str.lastIndexOf(58)) {
            try {
                URL url = new URL(new StringBuffer("http://").append(str).toString());
                if (url.getHost() != null) {
                    str = url.getHost();
                    if (str.startsWith("[") && str.charAt(str.length() - 1) == ']') {
                        str = str.substring(1, str.length() - 1);
                    }
                    port = url.getPort();
                } else {
                    port = -1;
                }
            } catch (MalformedURLException e) {
                LogLog.error("Malformed URL: will attempt to interpret as InetAddress.", e);
            }
        } else {
            port = -1;
        }
        this.port = port != -1 ? port : 514;
        try {
            this.address = InetAddress.getByName(str);
        } catch (UnknownHostException e2) {
            LogLog.error(new StringBuffer("Could not find ").append(str).append(". All logging will FAIL.").toString(), e2);
        }
        try {
            this.ds = new DatagramSocket();
        } catch (SocketException e3) {
            e3.printStackTrace();
            LogLog.error(new StringBuffer("Could not instantiate DatagramSocket to ").append(str).append(". All logging will FAIL.").toString(), e3);
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) throws IOException {
        write(new String(cArr, i, i2));
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        if (this.ds == null || this.address == null) {
            return;
        }
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        if (length >= 1024) {
            length = 1024;
        }
        this.ds.send(new DatagramPacket(bytes, length, this.address, this.port));
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        DatagramSocket datagramSocket = this.ds;
        if (datagramSocket != null) {
            datagramSocket.close();
        }
    }
}

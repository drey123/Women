package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.xerces.xni.parser.XMLInputSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.CharBuffer;
import org.apache.commons.lang3.CharEncoding;

/* JADX INFO: loaded from: classes.dex */
public abstract class BufferManager {
    static boolean DEBUG = false;
    protected boolean endOfStream = false;

    public abstract boolean arrangeCapacity(int i) throws IOException;

    public abstract void close() throws IOException;

    public abstract CharBuffer getCharBuffer();

    public abstract boolean getMore() throws IOException;

    public abstract void setEncoding(String str) throws IOException;

    public static BufferManager getBufferManager(XMLInputSource xMLInputSource) throws IOException {
        InputStream byteStream = xMLInputSource.getByteStream();
        if (byteStream instanceof FileInputStream) {
            if (DEBUG) {
                System.out.println("Using FileBufferManager");
            }
            return new FileBufferManager((FileInputStream) byteStream, xMLInputSource.getEncoding());
        }
        if (DEBUG) {
            System.out.println("Using StreamBufferManager");
        }
        return new StreamBufferManager(byteStream, xMLInputSource.getEncoding());
    }

    public boolean endOfStream() {
        return this.endOfStream;
    }

    protected Object[] getEncodingName(byte[] bArr, int i) {
        if (i < 2) {
            return new Object[]{"UTF-8", null};
        }
        int i2 = bArr[0] & 255;
        int i3 = bArr[1] & 255;
        if (i2 == 254 && i3 == 255) {
            return new Object[]{CharEncoding.UTF_16BE, new Boolean(true)};
        }
        if (i2 == 255 && i3 == 254) {
            return new Object[]{CharEncoding.UTF_16LE, new Boolean(false)};
        }
        if (i < 3) {
            return new Object[]{"UTF-8", null};
        }
        int i4 = bArr[2] & 255;
        if (i2 == 239 && i3 == 187 && i4 == 191) {
            return new Object[]{"UTF-8", null};
        }
        if (i < 4) {
            return new Object[]{"UTF-8", null};
        }
        int i5 = bArr[3] & 255;
        if (i2 == 0 && i3 == 0 && i4 == 0 && i5 == 60) {
            return new Object[]{"ISO-10646-UCS-4", new Boolean(true)};
        }
        if (i2 == 60 && i3 == 0 && i4 == 0 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", new Boolean(false)};
        }
        if (i2 == 0 && i3 == 0 && i4 == 60 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", null};
        }
        if (i2 == 0 && i3 == 60 && i4 == 0 && i5 == 0) {
            return new Object[]{"ISO-10646-UCS-4", null};
        }
        if (i2 == 0 && i3 == 60 && i4 == 0 && i5 == 63) {
            return new Object[]{CharEncoding.UTF_16BE, new Boolean(true)};
        }
        if (i2 == 60 && i3 == 0 && i4 == 63 && i5 == 0) {
            return new Object[]{CharEncoding.UTF_16LE, new Boolean(false)};
        }
        if (i2 == 76 && i3 == 111 && i4 == 167 && i5 == 148) {
            return new Object[]{"CP037", null};
        }
        return new Object[]{"UTF-8", null};
    }

    public static void main(String[] strArr) {
        try {
            int i = 0;
            File file = new File(strArr[0]);
            System.out.println(new StringBuffer("url parameter = ").append(file.toURI().toString()).toString());
            new URL(file.toURI().toString());
            BufferManager bufferManager = getBufferManager(new XMLInputSource((String) null, (String) null, (String) null, new FileInputStream(file), "UTF-8"));
            bufferManager.getCharBuffer();
            while (bufferManager.getMore()) {
                System.out.println(new StringBuffer().append("Loop ").append(i).append(" = ").append((Object) bufferManager.getCharBuffer()).toString());
                i++;
            }
            System.out.println(new StringBuffer().append("End of stream reached = ").append(bufferManager.endOfStream()).toString());
            System.out.println(new StringBuffer().append("Total no. of loops required = ").append(i).toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

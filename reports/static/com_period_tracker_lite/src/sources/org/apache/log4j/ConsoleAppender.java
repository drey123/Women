package org.apache.log4j;

import java.io.IOException;
import java.io.OutputStream;
import org.apache.log4j.helpers.LogLog;

/* JADX INFO: loaded from: classes4.dex */
public class ConsoleAppender extends WriterAppender {
    public static final String SYSTEM_ERR = "System.err";
    public static final String SYSTEM_OUT = "System.out";
    private boolean follow;
    protected String target;

    public ConsoleAppender() {
        this.target = SYSTEM_OUT;
        this.follow = false;
    }

    public ConsoleAppender(Layout layout) {
        this(layout, SYSTEM_OUT);
    }

    public ConsoleAppender(Layout layout, String str) {
        this.target = SYSTEM_OUT;
        this.follow = false;
        setLayout(layout);
        setTarget(str);
        activateOptions();
    }

    public void setTarget(String str) {
        String strTrim = str.trim();
        if (SYSTEM_OUT.equalsIgnoreCase(strTrim)) {
            this.target = SYSTEM_OUT;
        } else if (SYSTEM_ERR.equalsIgnoreCase(strTrim)) {
            this.target = SYSTEM_ERR;
        } else {
            targetWarn(str);
        }
    }

    public String getTarget() {
        return this.target;
    }

    public final void setFollow(boolean z) {
        this.follow = z;
    }

    public final boolean getFollow() {
        return this.follow;
    }

    void targetWarn(String str) {
        LogLog.warn(new StringBuffer("[").append(str).append("] should be System.out or System.err.").toString());
        LogLog.warn("Using previously set target, System.out by default.");
    }

    @Override // org.apache.log4j.WriterAppender, org.apache.log4j.AppenderSkeleton, org.apache.log4j.spi.OptionHandler
    public void activateOptions() {
        boolean z = this.follow;
        String str = this.target;
        if (z) {
            if (str.equals(SYSTEM_ERR)) {
                setWriter(createWriter(new SystemErrStream()));
            } else {
                setWriter(createWriter(new SystemOutStream()));
            }
        } else if (str.equals(SYSTEM_ERR)) {
            setWriter(createWriter(System.err));
        } else {
            setWriter(createWriter(System.out));
        }
        super.activateOptions();
    }

    @Override // org.apache.log4j.WriterAppender
    protected final void closeWriter() {
        if (this.follow) {
            super.closeWriter();
        }
    }

    private static class SystemErrStream extends OutputStream {
        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            System.err.flush();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            System.err.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            System.err.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            System.err.write(i);
        }
    }

    private static class SystemOutStream extends OutputStream {
        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            System.out.flush();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            System.out.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            System.out.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            System.out.write(i);
        }
    }
}

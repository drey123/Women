package androidx.fragment.app;

import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
final class LogWriter extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5530a;
    public StringBuilder b = new StringBuilder(128);

    public LogWriter(String str) {
        this.f5530a = str;
    }

    public final void c() {
        if (this.b.length() > 0) {
            this.b.toString();
            StringBuilder sb = this.b;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        c();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        c();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                c();
            } else {
                this.b.append(c);
            }
        }
    }
}

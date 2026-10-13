package androidx.core.util;

import androidx.annotation.RestrictTo;
import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
@Deprecated
public class LogWriter extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public StringBuilder f5030a;

    public final void c() {
        if (this.f5030a.length() > 0) {
            this.f5030a.toString();
            StringBuilder sb = this.f5030a;
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
                this.f5030a.append(c);
            }
        }
    }
}

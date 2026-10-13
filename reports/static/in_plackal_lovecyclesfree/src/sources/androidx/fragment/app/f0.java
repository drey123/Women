package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f0 extends Writer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f3144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StringBuilder f3145c = new StringBuilder(128);

    f0(String str) {
        this.f3144b = str;
    }

    private void a() {
        if (this.f3145c.length() > 0) {
            Log.d(this.f3144b, this.f3145c.toString());
            StringBuilder sb2 = this.f3145c;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f3145c.append(c10);
            }
        }
    }
}

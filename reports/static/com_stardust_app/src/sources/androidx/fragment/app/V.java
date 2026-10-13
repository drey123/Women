package androidx.fragment.app;

import android.util.Log;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.Writer;

/* JADX INFO: compiled from: LogWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class V extends Writer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f14288c = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14287a = "FragmentManager";

    public final void a() {
        StringBuilder sb2 = this.f14288c;
        if (sb2.length() > 0) {
            Log.d(this.f14287a, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f14288c.append(c10);
            }
        }
    }
}

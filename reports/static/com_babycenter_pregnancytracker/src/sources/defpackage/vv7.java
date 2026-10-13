package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vv7 implements cu3 {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public uv7 b;

    public vv7(File file) {
        this.a = file;
    }

    @Override // defpackage.cu3
    public final void a() {
        rw1.q(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    public final void b() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new uv7(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // defpackage.cu3
    public final String f() {
        oa0 oa0Var;
        byte[] bArr;
        if (this.a.exists()) {
            b();
            uv7 uv7Var = this.b;
            if (uv7Var == null) {
                oa0Var = null;
            } else {
                int[] iArr = {0};
                byte[] bArr2 = new byte[uv7Var.L()];
                try {
                    this.b.n(new wx6(18, bArr2, iArr));
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                oa0Var = new oa0(bArr2, iArr[0], 9);
            }
        } else {
            oa0Var = null;
        }
        if (oa0Var == null) {
            bArr = null;
        } else {
            int i = oa0Var.b;
            bArr = new byte[i];
            System.arraycopy((byte[]) oa0Var.c, 0, bArr, 0, i);
        }
        if (bArr != null) {
            return new String(bArr, c);
        }
        return null;
    }

    @Override // defpackage.cu3
    public final void r(long j, String str) {
        b();
        if (this.b == null) {
            return;
        }
        try {
            if (str.length() > 16384) {
                str = "...".concat(str.substring(str.length() - 16384));
            }
            this.b.f(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll(StringUtils.CR, StringUtils.SPACE).replaceAll(StringUtils.LF, StringUtils.SPACE)).getBytes(c));
            while (!this.b.s() && this.b.L() > 65536) {
                this.b.B();
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
        }
    }
}

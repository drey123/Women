package defpackage;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class za6 {
    public fb6 a;

    public za6(String str, int i, int i2) {
        if (str == null) {
            ob6.i("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            xv0.q("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new fb6(str, i, i2);
            return;
        }
        eb6 eb6Var = new eb6(str, i, i2);
        db6.b(i, i2, str);
        this.a = eb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof za6) {
            return this.a.equals(((za6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

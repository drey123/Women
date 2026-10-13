package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pj4 extends ux7 {
    public static final String d;
    public static final String e;
    public final boolean b;
    public final boolean c;

    static {
        String str = loa.a;
        d = Integer.toString(1, 36);
        e = Integer.toString(2, 36);
    }

    public pj4() {
        this.b = false;
        this.c = false;
    }

    @Override // defpackage.ux7
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ux7
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(ux7.a, 0);
        bundle.putBoolean(d, this.b);
        bundle.putBoolean(e, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pj4)) {
            return false;
        }
        pj4 pj4Var = (pj4) obj;
        return this.c == pj4Var.c && this.b == pj4Var.b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.b), Boolean.valueOf(this.c));
    }

    public pj4(boolean z) {
        this.b = true;
        this.c = z;
    }
}

package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mv9 extends ux7 {
    public static final String d;
    public static final String e;
    public final boolean b;
    public final boolean c;

    static {
        String str = loa.a;
        d = Integer.toString(1, 36);
        e = Integer.toString(2, 36);
    }

    public mv9() {
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
        bundle.putInt(ux7.a, 3);
        bundle.putBoolean(d, this.b);
        bundle.putBoolean(e, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mv9)) {
            return false;
        }
        mv9 mv9Var = (mv9) obj;
        return this.c == mv9Var.c && this.b == mv9Var.b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.b), Boolean.valueOf(this.c));
    }

    public mv9(boolean z) {
        this.b = true;
        this.c = z;
    }
}

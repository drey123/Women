package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i96 {
    public final ya6 a;
    public final int b;
    public final int c;
    public final h96 d;
    public final Bundle e;

    public i96(ya6 ya6Var, int i, int i2, boolean z, h96 h96Var, Bundle bundle) {
        this.a = ya6Var;
        this.b = i;
        this.c = i2;
        this.d = h96Var;
        this.e = bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i96)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        i96 i96Var = (i96) obj;
        h96 h96Var = i96Var.d;
        h96 h96Var2 = this.d;
        return (h96Var2 == null && h96Var == null) ? this.a.equals(i96Var.a) : Objects.equals(h96Var2, h96Var);
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ControllerInfo {pkg=");
        ya6 ya6Var = this.a;
        sb.append(ya6Var.a.a);
        sb.append(", uid=");
        return pe1.k(sb, ya6Var.a.c, "}");
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class px7 {
    public static final /* synthetic */ int c = 0;
    public final rx7 a;
    public final rx7 b;

    public px7(rx7 rx7Var, rx7 rx7Var2) {
        this.a = rx7Var;
        this.b = rx7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || px7.class != obj.getClass()) {
            return false;
        }
        px7 px7Var = (px7) obj;
        if (this.a.equals(px7Var.a)) {
            return this.b.equals(px7Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        StringBuilder sbB = rk9.b();
        sbB.append(this.a);
        sbB.append('=');
        sbB.append(this.b);
        return rk9.l(sbB);
    }
}

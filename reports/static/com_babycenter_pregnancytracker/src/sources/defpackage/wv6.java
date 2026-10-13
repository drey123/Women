package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wv6 implements yv6 {
    public final mv6 a;
    public final boolean b;
    public final boolean c;

    public wv6(mv6 mv6Var, boolean z, boolean z2) {
        mv6Var.getClass();
        this.a = mv6Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv6)) {
            return false;
        }
        wv6 wv6Var = (wv6) obj;
        return this.a == wv6Var.a && this.b == wv6Var.b && this.c == wv6Var.c;
    }

    @Override // defpackage.yv6
    public final mv6 getType() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Generic(type=");
        sb.append(this.a);
        sb.append(", isLoading=");
        sb.append(this.b);
        sb.append(", isOn=");
        return le2.n(")", sb, this.c);
    }
}

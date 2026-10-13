package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx5 implements xh7 {
    public final lx5 a;
    public int b;
    public Class c;

    public kx5(lx5 lx5Var) {
        this.a = lx5Var;
    }

    @Override // defpackage.xh7
    public final void a() {
        this.a.z(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kx5) {
            kx5 kx5Var = (kx5) obj;
            if (this.b == kx5Var.b && this.c == kx5Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}

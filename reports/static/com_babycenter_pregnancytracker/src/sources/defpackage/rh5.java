package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rh5 {
    public final Object a;
    public y41 b = new y41(2);
    public boolean c;
    public boolean d;

    public rh5(Object obj) {
        this.a = obj;
    }

    public final void a(qh5 qh5Var) {
        this.d = true;
        if (this.c) {
            this.c = false;
            qh5Var.d(this.a, this.b.e());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rh5.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((rh5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

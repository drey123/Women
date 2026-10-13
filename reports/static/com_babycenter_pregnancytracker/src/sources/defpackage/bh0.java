package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bh0 {
    public final ch0 a;
    public final eh0 b;
    public final dh0 c;

    public bh0(ch0 ch0Var, eh0 eh0Var, dh0 dh0Var) {
        this.a = ch0Var;
        this.b = eh0Var;
        this.c = dh0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bh0)) {
            return false;
        }
        bh0 bh0Var = (bh0) obj;
        return this.a.equals(bh0Var.a) && this.b.equals(bh0Var.b) && this.c.equals(bh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}

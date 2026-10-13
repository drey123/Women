package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ef0 extends rg2 {
    public final long a;
    public final String b;
    public final lg2 c;
    public final mg2 d;
    public final ng2 e;
    public final qg2 f;

    public ef0(long j, String str, lg2 lg2Var, mg2 mg2Var, ng2 ng2Var, qg2 qg2Var) {
        this.a = j;
        this.b = str;
        this.c = lg2Var;
        this.d = mg2Var;
        this.e = ng2Var;
        this.f = qg2Var;
    }

    public final df0 a() {
        df0 df0Var = new df0();
        df0Var.a = this.a;
        df0Var.b = this.b;
        df0Var.c = this.c;
        df0Var.d = this.d;
        df0Var.e = this.e;
        df0Var.f = this.f;
        df0Var.g = (byte) 1;
        return df0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rg2) {
            ef0 ef0Var = (ef0) ((rg2) obj);
            if (this.a == ef0Var.a && this.b.equals(ef0Var.b) && this.c.equals(ef0Var.c) && this.d.equals(ef0Var.d)) {
                ng2 ng2Var = ef0Var.e;
                ng2 ng2Var2 = this.e;
                if (ng2Var2 != null ? ng2Var2.equals(ng2Var) : ng2Var == null) {
                    qg2 qg2Var = ef0Var.f;
                    qg2 qg2Var2 = this.f;
                    if (qg2Var2 != null ? qg2Var2.equals(qg2Var) : qg2Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        ng2 ng2Var = this.e;
        int iHashCode2 = (iHashCode ^ (ng2Var == null ? 0 : ng2Var.hashCode())) * 1000003;
        qg2 qg2Var = this.f;
        return iHashCode2 ^ (qg2Var != null ? qg2Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}

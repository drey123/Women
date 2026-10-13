package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rg0 {
    public String a;
    public v97 b;
    public String c;
    public String d;
    public long e;
    public long f;
    public String g;
    public byte h;

    public final sg0 a() {
        if (this.h == 3 && this.b != null) {
            return new sg0(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" registrationStatus");
        }
        if ((this.h & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.h & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }

    public final void b(v97 v97Var) {
        if (v97Var != null) {
            this.b = v97Var;
        } else {
            ob6.i("Null registrationStatus");
        }
    }
}

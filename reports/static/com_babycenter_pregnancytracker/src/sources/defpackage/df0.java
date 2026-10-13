package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class df0 {
    public long a;
    public String b;
    public lg2 c;
    public mg2 d;
    public ng2 e;
    public qg2 f;
    public byte g;

    public final ef0 a() {
        String str;
        lg2 lg2Var;
        mg2 mg2Var;
        if (this.g == 1 && (str = this.b) != null && (lg2Var = this.c) != null && (mg2Var = this.d) != null) {
            return new ef0(this.a, str, lg2Var, mg2Var, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}

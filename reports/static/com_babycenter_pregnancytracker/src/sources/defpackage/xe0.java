package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xe0 {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public cg2 g;
    public tg2 h;
    public sg2 i;
    public dg2 j;
    public List k;
    public int l;
    public byte m;

    public final ye0 a() {
        String str;
        String str2;
        cg2 cg2Var;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (cg2Var = this.g) != null) {
            return new ye0(str, str2, this.c, this.d, this.e, this.f, cg2Var, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}

package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i73 extends zc3 {
    public static final /* synthetic */ int m = 0;
    public g73 j;
    public r77 k;
    public h73 l;

    public i73(String str, String str2, r77 r77Var) {
        super(new os9("#root", y67.u("#root"), str), str2, null);
        this.j = new g73();
        this.l = h73.noQuirks;
        this.k = r77Var;
    }

    public final zc3 S() {
        zc3 zc3VarN = N();
        while (true) {
            if (zc3VarN == null) {
                zc3VarN = E("html");
                break;
            }
            if (zc3VarN.o("html")) {
                break;
            }
            zc3VarN = zc3VarN.p();
        }
        for (zc3 zc3VarN2 = zc3VarN.N(); zc3VarN2 != null; zc3VarN2 = zc3VarN2.p()) {
            if (zc3VarN2.o("body") || zc3VarN2.o("frameset")) {
                return zc3VarN2;
            }
        }
        return zc3VarN.E("body");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    public final void T(Charset charset) {
        nbb nbbVar;
        g73 g73Var = this.j;
        g73Var.b = charset;
        f73 f73Var = g73Var.f;
        int i = 0;
        if (f73Var != f73.html) {
            if (f73Var == f73.xml) {
                ks6 ks6VarL = l();
                if (ks6VarL instanceof nbb) {
                    nbbVar = (nbb) ks6VarL;
                    if (!nbbVar.D().equals("xml")) {
                        nbbVar = new nbb("xml", false);
                        b(0, nbbVar);
                    }
                } else {
                    nbbVar = new nbb("xml", false);
                    b(0, nbbVar);
                }
                nbbVar.d("version", "1.0");
                nbbVar.d("encoding", this.j.b.displayName());
                return;
            }
            return;
        }
        fpa.w("meta[charset]");
        ni3 ni3VarL = iv7.L("meta[charset]");
        ni3VarL.e();
        zc3 zc3Var = (zc3) y07.N(this, zc3.class).filter(new di3(ni3VarL, this, i)).findFirst().orElse(null);
        ni3VarL.e();
        if (zc3Var != null) {
            zc3Var.d("charset", this.j.b.displayName());
        } else {
            zc3 zc3VarN = N();
            while (true) {
                if (zc3VarN == null) {
                    zc3VarN = E("html");
                    break;
                } else if (zc3VarN.o("html")) {
                    break;
                } else {
                    zc3VarN = zc3VarN.p();
                }
            }
            zc3 zc3VarN2 = zc3VarN.N();
            while (true) {
                if (zc3VarN2 == null) {
                    String str = zc3VarN.d.a;
                    i73 i73VarW = zc3VarN.w();
                    r77 r77Var = i73VarW != null ? i73VarW.k : new r77(new bq4());
                    ts9 ts9VarA = r77Var.a();
                    i77 i77Var = r77Var.c;
                    ts9VarA.getClass();
                    zc3 zc3Var2 = new zc3(ts9VarA.d("head", null, str, i77Var.a), zc3VarN.f(), null);
                    zc3VarN.b(0, zc3Var2);
                    zc3VarN2 = zc3Var2;
                    break;
                }
                if (zc3VarN2.o("head")) {
                    break;
                } else {
                    zc3VarN2 = zc3VarN2.p();
                }
            }
            zc3VarN2.E("meta").d("charset", this.j.b.displayName());
        }
        fpa.w("meta[name=charset]");
        for (ks6 ks6Var : s91.i(iv7.L("meta[name=charset]"), this)) {
            zc3 zc3Var3 = ks6Var.a;
            if (zc3Var3 != null) {
                zc3Var3.A(ks6Var);
            }
        }
    }

    @Override // defpackage.zc3, defpackage.ks6
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final i73 i() {
        i73 i73Var = (i73) super.i();
        sa0 sa0Var = this.f;
        if (sa0Var != null) {
            i73Var.f = sa0Var.clone();
        }
        i73Var.j = this.j.clone();
        return i73Var;
    }

    @Override // defpackage.zc3, defpackage.ks6
    public final String r() {
        return "#document";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [yt4] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ss6] */
    /* JADX WARN: Type inference failed for: r5v3, types: [kn7, yt4] */
    @Override // defpackage.ks6
    public final String u() {
        ?? yt4Var;
        StringBuilder sbB = rk9.b();
        ks6 ks6VarL = l();
        if (ks6VarL != null) {
            s91 s91VarP = s91.P(sbB);
            i73 i73VarW = ks6VarL.w();
            if (i73VarW == null) {
                i73VarW = new i73("");
            }
            g73 g73Var = i73VarW.j;
            g73Var.getClass();
            int i = 15;
            if (g73Var.c) {
                yt4Var = new kn7(ks6VarL, i, s91VarP, g73Var);
                yt4Var.f = false;
                for (ks6 ks6Var = ks6VarL; ks6Var != null; ks6Var = ks6Var.a) {
                    if ((ks6Var instanceof zc3) && ((zc3) ks6Var).d.b(64)) {
                        yt4Var.f = true;
                        break;
                    }
                }
            } else {
                yt4Var = new yt4(ks6VarL, i, s91VarP, g73Var);
            }
            while (ks6VarL != null) {
                yt4Var.p(ks6VarL);
                ks6VarL = ks6VarL.q();
            }
        }
        String strL = rk9.l(sbB);
        i73 i73VarW2 = w();
        if (i73VarW2 == null) {
            i73VarW2 = new i73("");
        }
        return i73VarW2.j.c ? strL.trim() : strL;
    }

    public i73(String str) {
        this("http://www.w3.org/1999/xhtml", str);
    }

    public i73(String str, String str2) {
        this(str, str2, new r77(new bq4()));
    }
}

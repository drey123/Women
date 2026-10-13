package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kr2 extends ed5 {
    @Override // defpackage.ks6
    /* JADX INFO: renamed from: clone */
    public final Object i() {
        return (kr2) super.i();
    }

    @Override // defpackage.ks6
    public final ks6 i() {
        return (kr2) super.i();
    }

    @Override // defpackage.ks6
    public final String r() {
        return "#data";
    }

    @Override // defpackage.ks6
    public final void v(s91 s91Var, g73 g73Var) {
        String strD = D();
        if (g73Var.f != f73.xml || strD.contains("<![CDATA[")) {
            s91Var.d(strD);
            return;
        }
        zc3 zc3Var = this.a;
        if (zc3Var != null && zc3Var.d.c.equals("script")) {
            s91Var.d("//<![CDATA[\n").d(strD).d("\n//]]>");
            return;
        }
        zc3 zc3Var2 = this.a;
        if (zc3Var2 == null || !zc3Var2.d.c.equals("style")) {
            s91Var.d("<![CDATA[").d(strD).d("]]>");
        } else {
            s91Var.d("/*<![CDATA[*/\n").d(strD).d("\n/*]]>*/");
        }
    }
}

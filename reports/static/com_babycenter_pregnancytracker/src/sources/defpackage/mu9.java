package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class mu9 extends ed5 {
    public static boolean G(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    @Override // defpackage.ks6
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public mu9 i() {
        return (mu9) super.i();
    }

    public String H() {
        String strD = D();
        StringBuilder sbB = rk9.b();
        rk9.a(strD, sbB, false);
        return rk9.l(sbB);
    }

    @Override // defpackage.ks6
    public String r() {
        return "#text";
    }

    @Override // defpackage.ks6
    public final String toString() {
        return u();
    }

    @Override // defpackage.ks6
    public void v(s91 s91Var, g73 g73Var) {
        ih3.c(s91Var, D(), g73Var, 1);
    }
}

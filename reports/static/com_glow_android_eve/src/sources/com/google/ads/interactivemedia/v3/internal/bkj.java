package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkj implements bnq {
    private final bki a;

    private bkj(bki bkiVar) {
        bld.j(bkiVar, "output");
        this.a = bkiVar;
        bkiVar.a = this;
    }

    public static bkj a(bki bkiVar) {
        bkj bkjVar = bkiVar.a;
        return bkjVar != null ? bkjVar : new bkj(bkiVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void A(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.aa(i, list.get(i6).longValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 8;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.ab(list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void B(int i, int i6) throws IOException {
        this.a.Q(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void C(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.Q(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iY = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iY += bki.y(list.get(i7).intValue());
        }
        this.a.ak(iY);
        while (i6 < list.size()) {
            this.a.ak(bki.I(list.get(i6).intValue()));
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void D(int i, long j4) throws IOException {
        this.a.R(i, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void E(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.R(i, list.get(i6).longValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iA = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iA += bki.A(list.get(i7).longValue());
        }
        this.a.ak(iA);
        while (i6 < list.size()) {
            this.a.am(bki.J(list.get(i6).longValue()));
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void F(int i) throws IOException {
        this.a.ai(i, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void G(int i, String str) throws IOException {
        this.a.ag(i, str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void H(int i, List<String> list) throws IOException {
        int i6 = 0;
        if (!(list instanceof blk)) {
            while (i6 < list.size()) {
                this.a.ag(i, list.get(i6));
                i6++;
            }
            return;
        }
        blk blkVar = (blk) list;
        while (i6 < list.size()) {
            Object objF = blkVar.f(i6);
            if (objF instanceof String) {
                this.a.ag(i, (String) objF);
            } else {
                this.a.X(i, (bkd) objF);
            }
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void I(int i, int i6) throws IOException {
        this.a.aj(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void J(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.aj(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iF = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iF += bki.F(list.get(i7).intValue());
        }
        this.a.ak(iF);
        while (i6 < list.size()) {
            this.a.ak(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void K(int i, long j4) throws IOException {
        this.a.al(i, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void L(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.al(i, list.get(i6).longValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iH = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iH += bki.H(list.get(i7).longValue());
        }
        this.a.ak(iH);
        while (i6 < list.size()) {
            this.a.am(list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void b(int i, boolean z2) throws IOException {
        this.a.W(i, z2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void c(int i, List<Boolean> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.W(i, list.get(i6).booleanValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7++;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.U(list.get(i6).booleanValue() ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void d(int i, bkd bkdVar) throws IOException {
        this.a.X(i, bkdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void e(int i, List<bkd> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.a.X(i, list.get(i6));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void f(int i, double d) throws IOException {
        this.a.N(i, d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void g(int i, List<Double> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.N(i, list.get(i6).doubleValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 8;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.ab(Double.doubleToRawLongBits(list.get(i6).doubleValue()));
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void h(int i) throws IOException {
        this.a.ai(i, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void i(int i, int i6) throws IOException {
        this.a.ac(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void j(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.ac(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iR = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iR += bki.r(list.get(i7).intValue());
        }
        this.a.ak(iR);
        while (i6 < list.size()) {
            this.a.ad(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void k(int i, int i6) throws IOException {
        this.a.Y(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void l(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.Y(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 4;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.Z(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void m(int i, long j4) throws IOException {
        this.a.aa(i, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void n(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.aa(i, list.get(i6).longValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 8;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.ab(list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void o(int i, float f4) throws IOException {
        this.a.O(i, f4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void p(int i, List<Float> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.O(i, list.get(i6).floatValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 4;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.Z(Float.floatToRawIntBits(list.get(i6).floatValue()));
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void q(int i, Object obj, bmk bmkVar) throws IOException {
        bki bkiVar = this.a;
        bkiVar.ai(i, 3);
        bmkVar.j((blz) obj, bkiVar.a);
        bkiVar.ai(i, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void r(int i, int i6) throws IOException {
        this.a.ac(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void s(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.ac(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iR = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iR += bki.r(list.get(i7).intValue());
        }
        this.a.ak(iR);
        while (i6 < list.size()) {
            this.a.ad(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void t(int i, long j4) throws IOException {
        this.a.al(i, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void u(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.al(i, list.get(i6).longValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int iH = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iH += bki.H(list.get(i7).longValue());
        }
        this.a.ak(iH);
        while (i6 < list.size()) {
            this.a.am(list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final <K, V> void v(int i, bls<K, V> blsVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.a.ai(i, 2);
            this.a.ak(blt.a(blsVar, entry.getKey(), entry.getValue()));
            blt.b(this.a, blsVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void w(int i, Object obj, bmk bmkVar) throws IOException {
        this.a.af(i, (blz) obj, bmkVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void x(int i, int i6) throws IOException {
        this.a.Y(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void y(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.a.Y(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.a.ai(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            list.get(i8).getClass();
            i7 += 4;
        }
        this.a.ak(i7);
        while (i6 < list.size()) {
            this.a.Z(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnq
    public final void z(int i, long j4) throws IOException {
        this.a.aa(i, j4);
    }
}

package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.PointerIconCompat;
import java.io.IOException;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nl implements anf, nw, qc, lh, oj, anp, abp, aiz, ql {
    private final akt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final me f16437b;
    private final mf c;
    private final nk d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SparseArray<nm> f16438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ali<nn> f16439f;
    private lk g;
    private boolean h;

    public nl(akt aktVar) {
        this.a = aktVar;
        this.f16439f = new ali<>(amn.y(), aktVar, new alg() { // from class: com.google.ads.interactivemedia.v3.internal.nj
            @Override // com.google.ads.interactivemedia.v3.internal.alg
            public final void a(Object obj, ala alaVar) {
            }
        });
        me meVar = new me();
        this.f16437b = meVar;
        this.c = new mf();
        this.d = new nk(meVar);
        this.f16438e = new SparseArray<>();
    }

    private final nm ac(@Nullable abg abgVar) {
        ajr.b(this.g);
        mg mgVarA = abgVar == null ? null : this.d.a(abgVar);
        if (abgVar != null && mgVarA != null) {
            return Q(mgVarA, mgVarA.k(abgVar.a, this.f16437b).c, abgVar);
        }
        int iF = this.g.f();
        mg mgVarN = this.g.n();
        if (iF >= mgVarN.t()) {
            mgVarN = mg.a;
        }
        return Q(mgVarN, iF, null);
    }

    private final nm ad(int i, @Nullable abg abgVar) {
        ajr.b(this.g);
        if (abgVar != null) {
            return this.d.a(abgVar) != null ? ac(abgVar) : Q(mg.a, i, abgVar);
        }
        mg mgVarN = this.g.n();
        if (i >= mgVarN.t()) {
            mgVarN = mg.a;
        }
        return Q(mgVarN, i, null);
    }

    private final nm ae() {
        return ac(this.d.d());
    }

    private final nm af() {
        return ac(this.d.e());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void A(pw pwVar) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_TEXT, new mv(nmVarAf, pwVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void B(ke keVar, @Nullable qa qaVar) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_ALIAS, new mr(nmVarAf, keVar, qaVar, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void C(final long j4) {
        final nm nmVarAf = af();
        X(nmVarAf, 1011, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mn
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).j();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void D(Exception exc) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_ZOOM_IN, new nb(nmVarAf, exc));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void E(int i, long j4, long j6) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_NO_DROP, new ml(nmVarAf, i, j4, j6, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void F(int i, long j4) {
        nm nmVarAe = ae();
        X(nmVarAe, 1023, new mp(nmVarAe, i, j4, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void G(final Object obj, final long j4) {
        final nm nmVarAf = af();
        X(nmVarAf, 1027, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.nc
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj2) {
                ((nn) obj2).R();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nw, com.google.ads.interactivemedia.v3.internal.oj
    public final void H(boolean z2) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, new ng(nmVarAf, z2, 2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void I(Exception exc) {
        nm nmVarAf = af();
        X(nmVarAf, 1038, new nb(nmVarAf, exc, 3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void J(String str, long j4, long j6) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_GRABBING, new ne(nmVarAf, str, j6, j4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void K(String str) {
        nm nmVarAf = af();
        X(nmVarAf, 1024, new nd(nmVarAf, str));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void L(pw pwVar) {
        nm nmVarAe = ae();
        X(nmVarAe, InputDeviceCompat.SOURCE_GAMEPAD, new mv(nmVarAe, pwVar, 2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void M(pw pwVar) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_GRAB, new mv(nmVarAf, pwVar, 3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void N(long j4, int i) {
        nm nmVarAe = ae();
        X(nmVarAe, 1026, new mp(nmVarAe, j4, i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void O(ke keVar, @Nullable qa qaVar) {
        nm nmVarAf = af();
        X(nmVarAf, 1022, new mr(nmVarAf, keVar, qaVar));
    }

    public final nm P() {
        return ac(this.d.b());
    }

    public final nm Q(mg mgVar, int i, @Nullable abg abgVar) {
        abg abgVar2 = true == mgVar.A() ? null : abgVar;
        long jA = this.a.a();
        boolean z2 = mgVar.equals(this.g.n()) && i == this.g.f();
        long jA2 = 0;
        if (abgVar2 == null || !abgVar2.b()) {
            if (z2) {
                jA2 = this.g.h();
            } else if (!mgVar.A()) {
                jA2 = mgVar.z(i, this.c).a();
            }
        } else if (z2 && this.g.c() == abgVar2.f14942b && this.g.d() == abgVar2.c) {
            jA2 = this.g.i();
        }
        return new nm(jA, mgVar, i, abgVar2, jA2, this.g.n(), this.g.f(), this.d.b(), this.g.i(), this.g.k());
    }

    @CallSuper
    public final void R(nn nnVar) {
        ajr.b(nnVar);
        this.f16439f.b(nnVar);
    }

    public final /* synthetic */ void S(lk lkVar, nn nnVar, ala alaVar) {
        new pn(alaVar, this.f16438e);
        nnVar.z();
    }

    public final void T() {
        if (this.h) {
            return;
        }
        nm nmVarP = P();
        this.h = true;
        X(nmVarP, -1, new mo(nmVarP, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aiz
    public final void U(int i, long j4, long j6) {
        nm nmVarAc = ac(this.d.c());
        X(nmVarAc, 1006, new ml(nmVarAc, i, j4, j6));
    }

    @CallSuper
    public final void V() {
        nm nmVarP = P();
        this.f16438e.put(1036, nmVarP);
        this.f16439f.i(new mo(nmVarP, 5));
    }

    @CallSuper
    public final void W(nn nnVar) {
        this.f16439f.f(nnVar);
    }

    public final void X(nm nmVar, int i, alf<nn> alfVar) {
        this.f16438e.put(i, nmVar);
        this.f16439f.g(i, alfVar);
    }

    @CallSuper
    public final void Y(final lk lkVar, Looper looper) {
        boolean z2 = true;
        if (this.g != null && !this.d.f16434b.isEmpty()) {
            z2 = false;
        }
        ajr.f(z2);
        this.g = lkVar;
        this.f16439f = this.f16439f.a(looper, new alg() { // from class: com.google.ads.interactivemedia.v3.internal.ni
            @Override // com.google.ads.interactivemedia.v3.internal.alg
            public final void a(Object obj, ala alaVar) {
                this.a.S(lkVar, (nn) obj, alaVar);
            }
        });
    }

    public final void Z(List<abg> list, @Nullable abg abgVar) {
        nk nkVar = this.d;
        lk lkVar = this.g;
        ajr.b(lkVar);
        nkVar.h(list, abgVar, lkVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void a(int i, @Nullable abg abgVar, abc abcVar) {
        nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, PointerIconCompat.TYPE_WAIT, new my(nmVarAd, abcVar, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ag(int i, @Nullable abg abgVar, final aax aaxVar, final abc abcVar, final IOException iOException, final boolean z2) {
        final nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, PointerIconCompat.TYPE_HELP, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mx
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).E();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ah(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, 1000, new mw(nmVarAd, aaxVar, abcVar, 2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anf
    public final void aj(final int i, final int i6) {
        final nm nmVarAf = af();
        X(nmVarAf, 1029, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mk
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).W();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void ak(int i, @Nullable abg abgVar, abc abcVar) {
        nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new my(nmVarAd, abcVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anf
    public final void al(final anq anqVar) {
        final nm nmVarAf = af();
        X(nmVarAf, 1028, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.na
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                anq anqVar2 = anqVar;
                nn nnVar = (nn) obj;
                nnVar.ak();
                int i = anqVar2.f15516b;
                nnVar.aj();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void b(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, 1002, new mw(nmVarAd, aaxVar, abcVar, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abp
    public final void c(int i, @Nullable abg abgVar, aax aaxVar, abc abcVar) {
        nm nmVarAd = ad(i, abgVar);
        X(nmVarAd, 1001, new mw(nmVarAd, aaxVar, abcVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void d(Exception exc) {
        nm nmVarAf = af();
        X(nmVarAf, 1037, new nb(nmVarAf, exc, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void e(String str, long j4, long j6) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_VERTICAL_TEXT, new ne(nmVarAf, str, j6, j4, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void f(String str) {
        nm nmVarAf = af();
        X(nmVarAf, PointerIconCompat.TYPE_ALL_SCROLL, new nd(nmVarAf, str, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void g(boolean z2) {
        nm nmVarP = P();
        X(nmVarP, 4, new ng(nmVarP, z2, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void h(boolean z2) {
        nm nmVarP = P();
        X(nmVarP, 8, new ng(nmVarP, z2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void i(@Nullable final kn knVar, final int i) {
        final nm nmVarP = P();
        X(nmVarP, 1, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.ms
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).H();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void j(final kp kpVar) {
        final nm nmVarP = P();
        X(nmVarP, 15, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mt
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).I();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void k(boolean z2, int i) {
        nm nmVarP = P();
        X(nmVarP, 6, new nh(nmVarP, z2, i, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void l(final le leVar) {
        final nm nmVarP = P();
        X(nmVarP, 13, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mu
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).K();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void m(int i) {
        nm nmVarP = P();
        X(nmVarP, 5, new mj(nmVarP, i, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void n(int i) {
        nm nmVarP = P();
        X(nmVarP, 7, new mj(nmVarP, i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void o(final jb jbVar) {
        abf abfVar = jbVar.f16217f;
        final nm nmVarAc = abfVar != null ? ac(new abg(abfVar)) : P();
        X(nmVarAc, 11, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mq
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).a(nmVarAc, jbVar);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void p(boolean z2, int i) {
        nm nmVarP = P();
        X(nmVarP, -1, new nh(nmVarP, z2, i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void q(final lj ljVar, final lj ljVar2, final int i) {
        if (i == 1) {
            this.h = false;
            i = 1;
        }
        nk nkVar = this.d;
        lk lkVar = this.g;
        ajr.b(lkVar);
        nkVar.g(lkVar);
        final nm nmVarP = P();
        X(nmVarP, 12, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mm
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                int i6 = i;
                nn nnVar = (nn) obj;
                nnVar.P();
                nnVar.Q(i6);
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void r() {
        nm nmVarP = P();
        X(nmVarP, -1, new mo(nmVarP, 4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void s(final List<ys> list) {
        final nm nmVarP = P();
        X(nmVarP, 3, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.nf
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).V();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void t(final act actVar, final aim aimVar) {
        final nm nmVarP = P();
        X(nmVarP, 2, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.mz
            @Override // com.google.ads.interactivemedia.v3.internal.alf
            public final void a(Object obj) {
                ((nn) obj).Y();
            }
        });
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void y(int i) {
        nk nkVar = this.d;
        lk lkVar = this.g;
        ajr.b(lkVar);
        nkVar.i(lkVar);
        nm nmVarP = P();
        X(nmVarP, 0, new mj(nmVarP, i, 2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void z(pw pwVar) {
        nm nmVarAe = ae();
        X(nmVarAe, PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, new mv(nmVarAe, pwVar, 1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.qc
    public final /* synthetic */ void aa() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.qc
    public final /* synthetic */ void ab() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anf
    public final /* synthetic */ void ai() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void u() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void v() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void w() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void x() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anf
    public final /* synthetic */ void am(int i, int i6, float f4) {
    }
}

package mc;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements va.b, eb.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public db.a f16442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public jb.d f16443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public jb.p f16444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public jb.v f16445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jb.y f16446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public jb.m f16447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public jb.g f16448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public jb.s f16449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jb.j f16450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public jb.a f16451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public eb.a f16452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private za.a f16453l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f16455n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List f16457p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private va.a f16459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private cd.l f16460s;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AtomicInteger f16454m = new AtomicInteger(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AtomicInteger f16456o = new AtomicInteger(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f16458q = -1;

    private final void e() {
        this.f16456o.decrementAndGet();
        w();
    }

    public static /* synthetic */ void g(y yVar, za.a aVar, cd.l lVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        yVar.f(aVar, lVar);
    }

    private final void w() {
        i().g(this.f16455n, this.f16457p, this);
        i().h();
    }

    private final void x(za.a aVar) {
        String strC = oc.a.c(this.f16455n, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        if (aVar.a()) {
            h().l(this.f16455n, strC);
            h().o(this);
            h().p();
        }
        if (aVar.c()) {
            k().k(this.f16455n, strC, 2, this);
            k().l();
        }
        if (aVar.g()) {
            o().k(this.f16455n, strC, 2, this);
            o().l();
        }
        if (aVar.e()) {
            m().k(this.f16455n, strC, 2, this);
            m().l();
        }
        if (aVar.f()) {
            n().k(this.f16455n, strC, 2, this);
            n().l();
        }
        if (aVar.j()) {
            s().k(this.f16455n, strC, 2, this);
            s().l();
        }
        if (aVar.i()) {
            q().k(this.f16455n, strC, 2, this);
            q().l();
        }
        if (aVar.d()) {
            l().k(this.f16455n, strC, 2, this);
            l().l();
        }
        if (aVar.h()) {
            p().k(this.f16455n, strC, 2, this);
            p().l();
        }
        if (aVar.b()) {
            j().k(this.f16455n, strC, 2, this);
            j().l();
        }
    }

    @Override // eb.a.b
    public void a() {
        cd.l lVar = this.f16460s;
        if (lVar != null) {
            lVar.invoke(Boolean.TRUE);
        }
    }

    @Override // va.b
    public void b() {
        e();
    }

    @Override // eb.a.b
    public void c() {
        cd.l lVar = this.f16460s;
        if (lVar != null) {
            lVar.invoke(Boolean.FALSE);
        }
    }

    @Override // va.b
    public void d(String unSyncedData) {
        kotlin.jvm.internal.k.e(unSyncedData, "unSyncedData");
        List list = this.f16457p;
        if (list != null) {
            list.add(unSyncedData);
        }
        e();
    }

    public final void f(za.a unSyncedUserData, cd.l lVar) {
        kotlin.jvm.internal.k.e(unSyncedUserData, "unSyncedUserData");
        this.f16460s = lVar;
        int i10 = this.f16458q;
        if (i10 == 0) {
            if (this.f16456o.get() > 0) {
                x(unSyncedUserData);
                return;
            } else {
                w();
                return;
            }
        }
        if (i10 != 1) {
            return;
        }
        if (this.f16456o.get() > 0) {
            x(unSyncedUserData);
            va.a aVar = this.f16459r;
            if (aVar != null) {
                aVar.v();
                return;
            }
            return;
        }
        va.a aVar2 = this.f16459r;
        if (aVar2 == null || aVar2 == null) {
            return;
        }
        aVar2.d0();
    }

    public final db.a h() {
        db.a aVar = this.f16442a;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenter");
        return null;
    }

    public final eb.a i() {
        eb.a aVar = this.f16452k;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("emailDataPresenter");
        return null;
    }

    public final jb.a j() {
        jb.a aVar = this.f16451j;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenter");
        return null;
    }

    public final jb.d k() {
        jb.d dVar = this.f16443b;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("lovePresenter");
        return null;
    }

    public final jb.g l() {
        jb.g gVar = this.f16448g;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("moodsPresenter");
        return null;
    }

    public final jb.j m() {
        jb.j jVar = this.f16450i;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mucusDataPresenter");
        return null;
    }

    public final jb.m n() {
        jb.m mVar = this.f16447f;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("notePresenter");
        return null;
    }

    public final jb.p o() {
        jb.p pVar = this.f16444c;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("pillPresenter");
        return null;
    }

    public final jb.s p() {
        jb.s sVar = this.f16449h;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("symptomPresenter");
        return null;
    }

    public final jb.v q() {
        jb.v vVar = this.f16445d;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("temperaturePresenter");
        return null;
    }

    public final Pair r() {
        String strC = oc.a.c(this.f16455n, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        this.f16453l = new za.a();
        ja.a aVar = new ja.a();
        if (aVar.c0(this.f16455n, strC) > 0) {
            za.a aVar2 = this.f16453l;
            if (aVar2 != null) {
                aVar2.k(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "loveSyncStatus") > 0) {
            za.a aVar3 = this.f16453l;
            if (aVar3 != null) {
                aVar3.m(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "pillSyncStatus") > 0) {
            za.a aVar4 = this.f16453l;
            if (aVar4 != null) {
                aVar4.q(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "mucusSyncStatus") > 0) {
            za.a aVar5 = this.f16453l;
            if (aVar5 != null) {
                aVar5.o(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "noteSyncStatus") > 0) {
            za.a aVar6 = this.f16453l;
            if (aVar6 != null) {
                aVar6.p(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "weightSyncStatus") > 0) {
            za.a aVar7 = this.f16453l;
            if (aVar7 != null) {
                aVar7.t(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "tempSyncStatus") > 0) {
            za.a aVar8 = this.f16453l;
            if (aVar8 != null) {
                aVar8.s(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "moodSyncStatus") > 0) {
            za.a aVar9 = this.f16453l;
            if (aVar9 != null) {
                aVar9.n(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "symptomSyncStatus") > 0) {
            za.a aVar10 = this.f16453l;
            if (aVar10 != null) {
                aVar10.r(true);
            }
            this.f16454m.incrementAndGet();
        }
        if (aVar.d0(this.f16455n, strC, "flowStrengthSyncStatus") > 0) {
            za.a aVar11 = this.f16453l;
            if (aVar11 != null) {
                aVar11.l(true);
            }
            this.f16454m.incrementAndGet();
        }
        return new Pair(this.f16454m, this.f16453l);
    }

    public final jb.y s() {
        jb.y yVar = this.f16446e;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("weightPresenter");
        return null;
    }

    public final void t(AtomicInteger counter) {
        kotlin.jvm.internal.k.e(counter, "counter");
        this.f16456o = counter;
    }

    public final void u(va.a aVar) {
        this.f16459r = aVar;
    }

    public final void v(Context context, int i10) {
        this.f16455n = context;
        this.f16457p = new ArrayList();
        this.f16458q = i10;
    }
}

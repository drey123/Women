package ab;

import android.app.Activity;
import android.content.Context;
import gb.e0;
import gb.w0;
import hb.b0;
import hb.h0;
import hb.k;
import hb.n;
import hb.o0;
import hb.q;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventData;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.PaymentEnum;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.Payment;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthNotesList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.List;
import java.util.Map;
import jb.j;
import jb.m;
import jb.p;
import jb.s;
import jb.v;
import jb.y;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ta.c, ta.a {
    public jb.a A;
    public jb.a B;
    public q C;
    public o0 D;
    public b0 E;
    public ib.d F;
    public h0 G;
    public lb.a H;
    public lb.g I;
    public w0 J;
    public n K;
    private in.plackal.lovecyclesfree.general.a L;
    private Context M;
    private Activity N;
    private ja.a P;
    private Map Q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public db.a f108c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public db.a f109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e0 f110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public jb.d f111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public jb.d f112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p f113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v f116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y f117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f119s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m f120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public jb.g f121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public jb.g f122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s f123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s f124x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f125y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f126z;
    private String O = "";
    private final LogEventData R = new LogEventData(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095, null);

    private final long G(String str) {
        try {
            Map map = this.Q;
            if (map == null) {
                return 0L;
            }
            kotlin.jvm.internal.k.b(map);
            if (!map.containsKey(str)) {
                return 0L;
            }
            Map map2 = this.Q;
            kotlin.jvm.internal.k.b(map2);
            Object obj = map2.get(str);
            kotlin.jvm.internal.k.b(obj);
            return ((Number) obj).intValue();
        } catch (Exception e10) {
            mc.k.b("ServerTimeStampViewImpl", e10.getMessage());
            return 0L;
        }
    }

    public static /* synthetic */ void M(d dVar, ServerTimeStampResponse serverTimeStampResponse, c cVar, boolean z10, Activity activity, Integer num, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            num = null;
        }
        dVar.L(serverTimeStampResponse, cVar, z10, activity, num);
    }

    private final void N(ServerTimeStampResponse serverTimeStampResponse) {
        ja.a aVar = this.P;
        List listJ = aVar != null ? aVar.j(this.M, this.O) : null;
        if (listJ != null && !listJ.isEmpty()) {
            d().j(this.N, 2, this.O, this);
            d().k();
            return;
        }
        long jB = serverTimeStampResponse.b();
        long jG = G("BirthDataTS");
        this.R.b(Long.valueOf(jB));
        this.R.a(Long.valueOf(jG));
        if (jB > jG) {
            a();
        }
    }

    private final void O() {
        if (oc.a.d(this.M, "IsDeviceSettingLogSynced", false)) {
            return;
        }
        h0 h0VarA = A();
        Context context = this.M;
        if (context == null) {
            return;
        }
        h0VarA.k(context);
    }

    private final void P(ServerTimeStampResponse serverTimeStampResponse) {
        long jH = serverTimeStampResponse.h();
        long jG = G("FlowStrengthTS");
        this.R.n(Long.valueOf(jH));
        this.R.m(Long.valueOf(jG));
        i().k(this.M, this.O, 2, null);
        i().l();
        if (jH > jG) {
            h().k(this.M, this.O, 0, null);
            h().l();
        }
    }

    private final void Q(ServerTimeStampResponse serverTimeStampResponse) {
        long jG = serverTimeStampResponse.g();
        long jG2 = G("ForumMetaDataTs");
        this.R.h(Long.valueOf(jG));
        this.R.g(Long.valueOf(jG2));
        if (jG > jG2) {
            k().l(this.M, this.O);
            k().m();
        }
    }

    private final void R(ServerTimeStampResponse serverTimeStampResponse) {
        long jF = serverTimeStampResponse.f();
        long jG = G("CycleTS");
        boolean z10 = jF > jG;
        this.R.l(Long.valueOf(jF));
        this.R.k(Long.valueOf(jG));
        f().m(this.M, this.O, 2, z10);
        f().p();
        if (z10) {
            e().m(this.M, this.O, 0, true);
            e().p();
        }
    }

    private final void S(ServerTimeStampResponse serverTimeStampResponse) {
        long jI = serverTimeStampResponse.i();
        long jG = G("LoveTS");
        this.R.p(Long.valueOf(jI));
        this.R.o(Long.valueOf(jG));
        p().k(this.M, this.O, 2, null);
        p().l();
        if (jI > jG) {
            o().k(this.M, this.O, 0, null);
            o().l();
        }
    }

    private final void T(ServerTimeStampResponse serverTimeStampResponse) {
        long jE = serverTimeStampResponse.e();
        long jG = G("MetaDataTS");
        this.R.j(Long.valueOf(jE));
        this.R.i(Long.valueOf(jG));
        if (jE > jG) {
            new ib.c(this.M, this.O).m();
        }
    }

    private final void U(ServerTimeStampResponse serverTimeStampResponse) {
        long j10 = serverTimeStampResponse.j();
        long jG = G("MoodTS");
        this.R.r(Long.valueOf(j10));
        this.R.q(Long.valueOf(jG));
        r().k(this.M, this.O, 2, null);
        r().l();
        if (j10 > jG) {
            q().k(this.M, this.O, 0, null);
            q().l();
        }
    }

    private final void V(ServerTimeStampResponse serverTimeStampResponse) {
        long jC = serverTimeStampResponse.c();
        long jG = G("MucusTS");
        this.R.d(Long.valueOf(jC));
        this.R.c(Long.valueOf(jG));
        t().k(this.M, this.O, 2, null);
        t().l();
        if (jC > jG) {
            s().k(this.M, this.O, 0, null);
            s().l();
        }
    }

    private final void W(ServerTimeStampResponse serverTimeStampResponse) {
        long jK = serverTimeStampResponse.k();
        long jG = G("NoteTS");
        this.R.t(Long.valueOf(jK));
        this.R.s(Long.valueOf(jG));
        v().k(this.M, this.O, 2, null);
        v().l();
        if (jK > jG) {
            u().k(this.M, this.O, 0, null);
            u().l();
        }
    }

    private final void X(ServerTimeStampResponse serverTimeStampResponse) {
        long jD = serverTimeStampResponse.d();
        long jG = G("ForumSettingsTs");
        this.R.f(Long.valueOf(jD));
        this.R.e(Long.valueOf(jG));
        if (jD != jG) {
            if (jD > jG) {
                l().g(this.M, 0, this.O);
                l().h();
            } else {
                l().g(this.M, 2, this.O);
                l().h();
            }
        }
    }

    private final void Y() {
        ja.a aVar = this.P;
        Payment paymentR = aVar != null ? aVar.R(this.M, this.O) : null;
        if (paymentR == null || !kotlin.jvm.internal.k.a(paymentR.c(), PaymentEnum.ADDED.getPaymentStatus())) {
            return;
        }
        try {
            n().e(this.M, this.O + ":: App open Payment API called");
            n().f();
        } catch (Exception e10) {
            mc.k.b("ServerTimeStampViewImpl", e10.getMessage());
        }
        w().j(this.M, this.O, null);
        w().k();
    }

    private final void Z(ServerTimeStampResponse serverTimeStampResponse) {
        y().k(this.M, this.O, 2, null);
        y().l();
        long jL = serverTimeStampResponse.l();
        long jG = G("PillTS");
        this.R.v(Long.valueOf(jL));
        this.R.u(Long.valueOf(jG));
        if (jL > jG) {
            x().k(this.M, this.O, 0, null);
            x().l();
        }
    }

    private final void a() {
        d().j(this.M, 0, this.O, null);
        d().k();
    }

    private final void a0(ServerTimeStampResponse serverTimeStampResponse) {
        ja.a aVar = this.P;
        List listK = aVar != null ? aVar.k(this.M, this.O) : null;
        if (listK != null && !listK.isEmpty()) {
            z().j(this.M, 2, this.O, this);
            z().k();
            return;
        }
        long jP = serverTimeStampResponse.p();
        long jG = G("PregnancyDataTS");
        this.R.D(Long.valueOf(jP));
        this.R.C(Long.valueOf(jG));
        if (jP > jG) {
            b();
        }
    }

    private final void b() {
        z().j(this.M, 0, this.O, null);
        z().k();
    }

    private final void b0(ServerTimeStampResponse serverTimeStampResponse) {
        long jQ = serverTimeStampResponse.q();
        long jG = G("ReminderTS");
        this.R.F(Long.valueOf(jQ));
        this.R.E(Long.valueOf(jG));
        if (jQ != jG) {
            if (jQ > jG) {
                new mb.a(this.M, 0, this.O).g();
            } else {
                new mb.a(this.M, 2, this.O).g();
            }
        }
    }

    private final void c0(ServerTimeStampResponse serverTimeStampResponse) {
        long jR = serverTimeStampResponse.r();
        long jG = G("SharedSettingTS");
        this.R.H(Long.valueOf(jR));
        this.R.G(Long.valueOf(jG));
        if (jR != jG) {
            if (jR > jG) {
                Activity activity = this.N;
                if (activity != null) {
                    A().i(activity);
                    return;
                }
                return;
            }
            Activity activity2 = this.N;
            if (activity2 != null) {
                h0.n(A(), activity2, null, 2, null);
            }
        }
    }

    private final void d0(ServerTimeStampResponse serverTimeStampResponse) {
        C().k(this.M, this.O, 2, null);
        C().l();
        long jM = serverTimeStampResponse.m();
        long jG = G("SymptomTS");
        this.R.x(Long.valueOf(jM));
        this.R.w(Long.valueOf(jG));
        if (jM > jG) {
            B().k(this.M, this.O, 0, null);
            B().l();
        }
    }

    private final void e0(ServerTimeStampResponse serverTimeStampResponse) {
        E().k(this.M, this.O, 2, null);
        E().l();
        long jN = serverTimeStampResponse.n();
        long jG = G("TemperatureTS");
        this.R.z(Long.valueOf(jN));
        this.R.y(Long.valueOf(jG));
        if (jN > jG) {
            D().k(this.M, this.O, 0, null);
            D().l();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    private final void f0(ServerTimeStampResponse serverTimeStampResponse) {
        TierResponse tierResponseD;
        long jS = serverTimeStampResponse.s();
        ja.a aVar = this.P;
        UserTier userTierG0 = aVar != null ? aVar.g0(this.M, this.O) : null;
        long jC = (userTierG0 == null || (tierResponseD = userTierG0.d()) == null) ? -1L : tierResponseD.c();
        this.R.J(Long.valueOf(jS));
        this.R.I(Long.valueOf(jC));
        if ((userTierG0 != null ? userTierG0.d() : null) != null && userTierG0.d().a() != null) {
            ia.a aVarA = userTierG0.d().a();
            if ((aVarA != null ? aVarA.d() : null) != null) {
                if (jS <= jC) {
                    return;
                }
            }
        } else if (jS <= jC) {
            return;
        }
        F().g(this.N, this.O, null);
        F().i();
    }

    private final void g0(ServerTimeStampResponse serverTimeStampResponse) {
        long jT = serverTimeStampResponse.t();
        long jG = G("UserMetaDataTS");
        this.R.L(Long.valueOf(jT));
        this.R.K(Long.valueOf(jG));
        if (jT > jG) {
            H().f(this.N, this.O);
            H().g();
        }
    }

    private final void h0(ServerTimeStampResponse serverTimeStampResponse, Integer num) {
        Activity activity;
        long jU = serverTimeStampResponse.u();
        long jG = G("UserSettingTS");
        this.R.N(Long.valueOf(jU));
        this.R.M(Long.valueOf(jG));
        int iIntValue = num != null ? num.intValue() : oc.a.a(this.M, "WhatsNewDisplayVersionCode", 0);
        if (jU != jG) {
            if (jU > jG) {
                Activity activity2 = this.N;
                if (activity2 != null) {
                    A().j(activity2);
                    return;
                }
                return;
            }
            Activity activity3 = this.N;
            if (activity3 != null) {
                h0.n(A(), activity3, null, 2, null);
            }
        }
        if (iIntValue >= 246 || (activity = this.N) == null) {
            return;
        }
        A().j(activity);
    }

    private final void i0(ServerTimeStampResponse serverTimeStampResponse) {
        long jO = serverTimeStampResponse.o();
        long jG = G("WeightTS");
        this.R.B(Long.valueOf(jO));
        this.R.A(Long.valueOf(jG));
        J().k(this.M, this.O, 2, null);
        J().l();
        if (jO > jG) {
            I().k(this.M, this.O, 0, null);
            I().l();
        }
    }

    public final h0 A() {
        h0 h0Var = this.G;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }

    public final s B() {
        s sVar = this.f124x;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("symptomPresenterGet");
        return null;
    }

    public final s C() {
        s sVar = this.f123w;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("symptomPresenterPut");
        return null;
    }

    public final v D() {
        v vVar = this.f116p;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("temperaturePresenterGet");
        return null;
    }

    public final v E() {
        v vVar = this.f115o;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("temperaturePresenterPut");
        return null;
    }

    public final o0 F() {
        o0 o0Var = this.D;
        if (o0Var != null) {
            return o0Var;
        }
        kotlin.jvm.internal.k.s("tierPresenter");
        return null;
    }

    public final ib.d H() {
        ib.d dVar = this.F;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("userMetaDataPresenter");
        return null;
    }

    public final y I() {
        y yVar = this.f118r;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("weightPresenterGet");
        return null;
    }

    public final y J() {
        y yVar = this.f117q;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("weightPresenterPut");
        return null;
    }

    public final void K(MayaStatus mayaStatus, JSONObject jSONObject, Context context) {
        this.M = context;
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(context);
        kotlin.jvm.internal.k.d(fVarM, "getSingletonObject(...)");
        if ((mayaStatus != null ? mayaStatus.b() : null) != ErrorStatusType.AUTH_FAILURE_ERROR) {
            if ((mayaStatus != null ? mayaStatus.b() : null) != ErrorStatusType.STOP_PARTNER_SYNC) {
                if ((mayaStatus != null ? mayaStatus.b() : null) == ErrorStatusType.DELETE_ACCOUNT_ERROR) {
                    fVarM.c(jSONObject, this.M);
                    return;
                }
                if ((mayaStatus != null ? mayaStatus.b() : null) == ErrorStatusType.ACCOUNT_BLOCKED) {
                    fVarM.b(jSONObject, this.M);
                    return;
                }
                return;
            }
        }
        fVarM.d(mayaStatus, this.M);
    }

    public final void L(ServerTimeStampResponse response, c serverTimeStampView, boolean z10, Activity activity, Integer num) {
        kotlin.jvm.internal.k.e(response, "response");
        kotlin.jvm.internal.k.e(serverTimeStampView, "serverTimeStampView");
        try {
            this.M = serverTimeStampView.getContext();
            this.N = activity;
            String strA = response.a();
            if (strA.length() > 0) {
                ja.c cVar = new ja.c(this.M);
                cVar.L1();
                String strF1 = cVar.f1(strA);
                kotlin.jvm.internal.k.d(strF1, "getUserEmailIDFromDatabase(...)");
                this.O = strF1;
                oc.a.g(this.M, kotlin.text.f.F("@activeAccount_AuthToken", "@activeAccount", strF1, false, 4, null), strA);
                cVar.x();
            }
            this.P = new ja.a();
            this.L = in.plackal.lovecyclesfree.general.a.A(this.M);
            ja.a aVar = this.P;
            this.Q = aVar != null ? aVar.x(this.O, this.M) : null;
            if (oc.a.a(this.M, "RegisterDeviceId", 0) == 0) {
                g().e(this.M);
            }
            R(response);
            S(response);
            V(response);
            Z(response);
            e0(response);
            i0(response);
            W(response);
            U(response);
            d0(response);
            P(response);
            O();
            if (z10) {
                h0(response, num);
            }
            c0(response);
            f0(response);
            Y();
            Q(response);
            X(response);
            a0(response);
            N(response);
            T(response);
            g0(response);
            b0(response);
            m().j(this.R);
        } catch (Exception e10) {
            mc.k.b("ServerTimeStampViewImpl", e10.getMessage());
            serverTimeStampView.a();
        }
    }

    public final lb.a d() {
        lb.a aVar = this.H;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("birthDetailsPresenter");
        return null;
    }

    public final db.a e() {
        db.a aVar = this.f109i;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenterGet");
        return null;
    }

    public final db.a f() {
        db.a aVar = this.f108c;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenterPut");
        return null;
    }

    public final k g() {
        k kVar = this.f107b;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.k.s("deviceRegisterPresenter");
        return null;
    }

    public final jb.a h() {
        jb.a aVar = this.B;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenterGet");
        return null;
    }

    public final jb.a i() {
        jb.a aVar = this.A;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenterPut");
        return null;
    }

    @Override // ta.c
    public void i1(IDataModel response) {
        kotlin.jvm.internal.k.e(response, "response");
        b();
    }

    @Override // ta.c
    public void j(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
    }

    public final e0 k() {
        e0 e0Var = this.f110j;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("forumMetaDataPresenter");
        return null;
    }

    @Override // ta.a
    public void k0(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
    }

    public final w0 l() {
        w0 w0Var = this.J;
        if (w0Var != null) {
            return w0Var;
        }
        kotlin.jvm.internal.k.s("forumSettingsPresenter");
        return null;
    }

    public final n m() {
        n nVar = this.K;
        if (nVar != null) {
            return nVar;
        }
        kotlin.jvm.internal.k.s("logEventPresenter");
        return null;
    }

    public final q n() {
        q qVar = this.C;
        if (qVar != null) {
            return qVar;
        }
        kotlin.jvm.internal.k.s("logMessagePresenter");
        return null;
    }

    public final jb.d o() {
        jb.d dVar = this.f112l;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("lovePresenterGet");
        return null;
    }

    public final jb.d p() {
        jb.d dVar = this.f111k;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("lovePresenterPut");
        return null;
    }

    @Override // ta.a
    public void p0(BirthNotesList birthNotesList) {
        kotlin.jvm.internal.k.e(birthNotesList, "birthNotesList");
        a();
    }

    public final jb.g q() {
        jb.g gVar = this.f122v;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("moodsPresenterGet");
        return null;
    }

    public final jb.g r() {
        jb.g gVar = this.f121u;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("moodsPresenterPut");
        return null;
    }

    public final j s() {
        j jVar = this.f126z;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mucusDataPresenterGet");
        return null;
    }

    public final j t() {
        j jVar = this.f125y;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mucusDataPresenterPut");
        return null;
    }

    public final m u() {
        m mVar = this.f120t;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("notePresenterGet");
        return null;
    }

    public final m v() {
        m mVar = this.f119s;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("notePresenterPut");
        return null;
    }

    public final b0 w() {
        b0 b0Var = this.E;
        if (b0Var != null) {
            return b0Var;
        }
        kotlin.jvm.internal.k.s("paymentPresenter");
        return null;
    }

    public final p x() {
        p pVar = this.f114n;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("pillPresenterGet");
        return null;
    }

    public final p y() {
        p pVar = this.f113m;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("pillPresenterPut");
        return null;
    }

    public final lb.g z() {
        lb.g gVar = this.I;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("pregnancyDataPresenter");
        return null;
    }

    @Override // ta.a
    public void c() {
    }
}

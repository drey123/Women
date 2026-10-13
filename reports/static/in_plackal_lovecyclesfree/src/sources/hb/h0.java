package hb;

import android.content.Context;
import android.os.Build;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f9.a f11599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public db.a f11600c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f11602b;

        a(Context context) {
            this.f11602b = context;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            h0.this.o(this.f11602b, (fa.c) response.body());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f11604b;

        b(Context context) {
            this.f11604b = context;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            fa.b bVarC;
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            fa.d dVar = (fa.d) response.body();
            h0.this.q(this.f11604b, (fa.d) response.body());
            if ((dVar == null || (bVarC = dVar.c()) == null) ? false : bVarC.a()) {
                h0.this.g().n(this.f11604b, oc.a.c(this.f11604b, "ActiveAccount", ""), true);
                h0.this.g().p();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11605a;

        c(Context context) {
            this.f11605a = context;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            oc.a.h(this.f11605a, "IsDeviceSettingLogSynced", true);
            mc.k.c("putDeviceSettingLogData", "isSuccessful");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f11607b;

        d(Context context) {
            this.f11607b = context;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            h0 h0Var = h0.this;
            Context context = this.f11607b;
            fa.c cVar = (fa.c) response.body();
            if (cVar == null) {
                return;
            }
            h0Var.p(context, cVar);
            mc.k.c("putSharedSettingData", "isSuccessful");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f11609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ cd.a f11610c;

        e(Context context, cd.a aVar) {
            this.f11609b = context;
            this.f11610c = aVar;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
            cd.a aVar = this.f11610c;
            if (aVar != null) {
                aVar.invoke();
            }
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (response.isSuccessful() && response.body() != null) {
                h0 h0Var = h0.this;
                Context context = this.f11609b;
                fa.d dVar = (fa.d) response.body();
                if (dVar == null) {
                    return;
                }
                h0Var.r(context, dVar);
                mc.k.c("putUserSettingData", "isSuccessful");
            }
            cd.a aVar = this.f11610c;
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    public static /* synthetic */ void n(h0 h0Var, Context context, cd.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        h0Var.m(context, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(Context context, fa.c cVar) {
        if (cVar == null) {
            return;
        }
        try {
            in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
            String strC = oc.a.c(context, "ActiveAccount", "");
            p(context, cVar);
            oc.a.e(context, "IsWeekStartOnMonday", cVar.g() ? 1 : 0);
            int iD = cVar.d();
            int iF = cVar.f();
            if (iF == -1 || iF == 2) {
                iF = 0;
            }
            aVarA.Q(context, true, strC, iF, cVar.b(), cVar.a(), cVar.e());
            aVarA.b0(context, strC);
            aVarA.W(iD);
            aVarA.d0(context, strC);
        } catch (Exception e10) {
            mc.k.b("updateSharedSettingData", e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(Context context, fa.c cVar) {
        long jC = cVar.c();
        ja.a aVar = new ja.a();
        String strC = oc.a.c(context, "ActiveAccount", "");
        aVar.M0(context, strC, "LastSyncTS", mc.g0.C());
        aVar.M0(context, strC, "SharedSettingTS", jC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(Context context, fa.d dVar) {
        long jE = dVar.e();
        ja.a aVar = new ja.a();
        String strC = oc.a.c(context, "ActiveAccount", "");
        aVar.M0(context, strC, "LastSyncTS", mc.g0.C());
        aVar.M0(context, strC, "UserSettingTS", jE);
    }

    public final db.a g() {
        db.a aVar = this.f11600c;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenter");
        return null;
    }

    public final f9.a h() {
        f9.a aVar = this.f11599b;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("dataRepository");
        return null;
    }

    public final void i(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        h().R().enqueue(new a(context));
    }

    public final void j(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        h().Y().enqueue(new b(context));
    }

    public final void k(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        int iA = oc.a.a(context, "RegisterDeviceId", 0);
        if (iA == 0) {
            return;
        }
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(context);
        boolean z10 = oc.a.a(context, "FingerPrintEnabled", -1) == 1;
        String strC = oc.a.c(context, "AppLock", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        boolean z11 = strC.length() > 0;
        int i10 = Build.VERSION.SDK_INT;
        boolean zP = i10 >= 33 ? fVarM.p(context, "android.permission.POST_NOTIFICATIONS") : false;
        boolean z12 = i10 >= 31 && nc.j.j(context);
        boolean zP2 = fVarM.p(context, "android.permission.ACCESS_FINE_LOCATION");
        String strC2 = oc.a.c(context, "Fcm_Token", "");
        String strC3 = oc.a.c(context, "ActiveAccount", "");
        in.plackal.lovecyclesfree.model.n nVarS = new ja.a().S(context, strC3, "android.permission.READ_CALENDAR");
        ReminderSettings reminderSettingsV = new ja.a().V(context, strC3);
        boolean zA = kotlin.jvm.internal.k.a(nVarS != null ? nVarS.b() : null, "Enabled");
        boolean z13 = reminderSettingsV != null && reminderSettingsV.f() == 1;
        kotlin.jvm.internal.k.b(strC2);
        fa.a aVar = new fa.a(iA, null, zA, z13, z11, z10, zP, z12, zP2, null, strC2, 514, null);
        oc.a.h(context, "IsDeviceSettingLogSynced", false);
        h().D0(aVar).enqueue(new c(context));
    }

    public final void l(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        int iF = aVarA.F();
        int i10 = iF == 1 ? iF : 0;
        boolean z10 = oc.a.a(context, "IsWeekStartOnMonday", 0) == 1;
        String strC = oc.a.c(context, "SelectedCycleSetting", "SETTINGS_CYCLE_DEFAULT");
        int iC = aVarA.C();
        kotlin.jvm.internal.k.b(strC);
        String strE = aVarA.E();
        kotlin.jvm.internal.k.d(strE, "getUserLocation(...)");
        String strU = aVarA.u();
        kotlin.jvm.internal.k.d(strU, "getNickName(...)");
        fa.c cVar = new fa.c(z10, iC, strC, iF, i10, strE, strU, aVarA.i(), 0L, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, null);
        new ja.a().M0(context, oc.a.c(context, "ActiveAccount", ""), "SharedSettingTS", mc.g0.C());
        h().O0(cVar).enqueue(new d(context));
    }

    public final void m(Context context, cd.a aVar) {
        kotlin.jvm.internal.k.e(context, "context");
        String strR = in.plackal.lovecyclesfree.general.f.m(context).r(context);
        int iA = oc.a.a(context, "AccountState", 0);
        int iB = in.plackal.lovecyclesfree.general.q.c().b();
        kotlin.jvm.internal.k.b(strR);
        fa.d dVar = new fa.d(iB, strR, iA, null, 0L, 24, null);
        new ja.a().M0(context, oc.a.c(context, "ActiveAccount", ""), "UserSettingTS", mc.g0.C());
        h().S0(dVar).enqueue(new e(context, aVar));
    }

    public final void q(Context context, fa.d dVar) {
        String str;
        kotlin.jvm.internal.k.e(context, "context");
        if (dVar == null) {
            return;
        }
        r(context, dVar);
        oc.a.e(context, "AccountState", dVar.a());
        in.plackal.lovecyclesfree.general.q qVarC = in.plackal.lovecyclesfree.general.q.c();
        qVarC.h(dVar.d());
        qVarC.j(context);
        String strR = in.plackal.lovecyclesfree.general.f.m(context).r(context);
        String strB = dVar.b();
        String[] strArrE = in.plackal.lovecyclesfree.general.f.m(context).e();
        if (strR.equals(strB)) {
            return;
        }
        kotlin.jvm.internal.k.b(strArrE);
        int length = strArrE.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                str = null;
                break;
            }
            str = strArrE[i10];
            if (kotlin.jvm.internal.k.a(str, strB)) {
                break;
            } else {
                i10++;
            }
        }
        if (str == null) {
            strB = "en";
        }
        oc.a.g(context, "SelectedLanguageKey", strB);
    }
}

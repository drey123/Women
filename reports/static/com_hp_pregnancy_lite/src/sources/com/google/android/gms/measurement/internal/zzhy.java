package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import java.net.URL;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class zzhy implements zzjc {
    public static volatile zzhy I;
    public volatile Boolean A;
    public Boolean B;
    public Boolean C;
    public volatile boolean D;
    public int E;
    public int F;
    public final long H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14529a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final zzab f;
    public final zzag g;
    public final zzha h;
    public final zzgo i;
    public final zzhv j;
    public final zznb k;
    public final zzos l;
    public final zzgh m;
    public final Clock n;
    public final zzlj o;
    public final zzjq p;
    public final zzb q;
    public final zzle r;
    public final String s;
    public zzgf t;
    public zzls u;
    public zzaz v;
    public zzgg w;
    public Boolean y;
    public long z;
    public boolean x = false;
    public AtomicInteger G = new AtomicInteger(0);

    public zzhy(zzjo zzjoVar) {
        Bundle bundle;
        boolean z = false;
        Preconditions.m(zzjoVar);
        zzab zzabVar = new zzab(zzjoVar.f14566a);
        this.f = zzabVar;
        zzga.f14497a = zzabVar;
        Context context = zzjoVar.f14566a;
        this.f14529a = context;
        this.b = zzjoVar.b;
        this.c = zzjoVar.c;
        this.d = zzjoVar.d;
        this.e = zzjoVar.h;
        this.A = zzjoVar.e;
        this.s = zzjoVar.j;
        this.D = true;
        com.google.android.gms.internal.measurement.zzdw zzdwVar = zzjoVar.g;
        if (zzdwVar != null && (bundle = zzdwVar.g) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.B = (Boolean) obj;
            }
            Object obj2 = zzdwVar.g.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.C = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzhj.l(context);
        Clock clockD = DefaultClock.d();
        this.n = clockD;
        Long l = zzjoVar.i;
        this.H = l != null ? l.longValue() : clockD.b();
        this.g = new zzag(this);
        zzha zzhaVar = new zzha(this);
        zzhaVar.p();
        this.h = zzhaVar;
        zzgo zzgoVar = new zzgo(this);
        zzgoVar.p();
        this.i = zzgoVar;
        zzos zzosVar = new zzos(this);
        zzosVar.p();
        this.l = zzosVar;
        this.m = new zzgh(new zzjn(zzjoVar, this));
        this.q = new zzb(this);
        zzlj zzljVar = new zzlj(this);
        zzljVar.v();
        this.o = zzljVar;
        zzjq zzjqVar = new zzjq(this);
        zzjqVar.v();
        this.p = zzjqVar;
        zznb zznbVar = new zznb(this);
        zznbVar.v();
        this.k = zznbVar;
        zzle zzleVar = new zzle(this);
        zzleVar.p();
        this.r = zzleVar;
        zzhv zzhvVar = new zzhv(this);
        zzhvVar.p();
        this.j = zzhvVar;
        com.google.android.gms.internal.measurement.zzdw zzdwVar2 = zzjoVar.g;
        if (zzdwVar2 != null && zzdwVar2.b != 0) {
            z = true;
        }
        boolean z2 = !z;
        if (context.getApplicationContext() instanceof Application) {
            G().U0(z2);
        } else {
            h().K().a("Application context is not an Application");
        }
        zzhvVar.C(new zzid(this, zzjoVar));
    }

    public static zzhy b(Context context, com.google.android.gms.internal.measurement.zzdw zzdwVar, Long l) {
        Bundle bundle;
        if (zzdwVar != null && (zzdwVar.e == null || zzdwVar.f == null)) {
            zzdwVar = new com.google.android.gms.internal.measurement.zzdw(zzdwVar.f14184a, zzdwVar.b, zzdwVar.c, zzdwVar.d, null, null, zzdwVar.g, null);
        }
        Preconditions.m(context);
        Preconditions.m(context.getApplicationContext());
        if (I == null) {
            synchronized (zzhy.class) {
                try {
                    if (I == null) {
                        I = new zzhy(new zzjo(context, zzdwVar, l));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (zzdwVar != null && (bundle = zzdwVar.g) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.m(I);
            I.l(zzdwVar.g.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.m(I);
        return I;
    }

    public static void d(zzh zzhVar) {
        if (zzhVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (zzhVar.y()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(zzhVar.getClass()));
    }

    public static /* synthetic */ void f(zzhy zzhyVar, zzjo zzjoVar) {
        zzhyVar.k().m();
        zzaz zzazVar = new zzaz(zzhyVar);
        zzazVar.p();
        zzhyVar.v = zzazVar;
        zzgg zzggVar = new zzgg(zzhyVar, zzjoVar.f);
        zzggVar.v();
        zzhyVar.w = zzggVar;
        zzgf zzgfVar = new zzgf(zzhyVar);
        zzgfVar.v();
        zzhyVar.t = zzgfVar;
        zzls zzlsVar = new zzls(zzhyVar);
        zzlsVar.v();
        zzhyVar.u = zzlsVar;
        zzhyVar.l.q();
        zzhyVar.h.q();
        zzhyVar.w.w();
        zzhyVar.h().I().b("App measurement initialized, version", 106000L);
        zzhyVar.h().I().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strE = zzggVar.E();
        if (TextUtils.isEmpty(zzhyVar.b)) {
            if (zzhyVar.K().D0(strE, zzhyVar.g.S())) {
                zzhyVar.h().I().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzhyVar.h().I().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strE);
            }
        }
        zzhyVar.h().E().a("Debug-level message logging enabled");
        if (zzhyVar.E != zzhyVar.G.get()) {
            zzhyVar.h().F().c("Not all components initialized", Integer.valueOf(zzhyVar.E), Integer.valueOf(zzhyVar.G.get()));
        }
        zzhyVar.x = true;
    }

    public static void g(zzja zzjaVar) {
        if (zzjaVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static void i(zzjd zzjdVar) {
        if (zzjdVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (zzjdVar.r()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(zzjdVar.getClass()));
    }

    public final zzgg A() {
        d(this.w);
        return this.w;
    }

    public final zzgf B() {
        d(this.t);
        return this.t;
    }

    public final zzgh C() {
        return this.m;
    }

    public final zzgo D() {
        zzgo zzgoVar = this.i;
        if (zzgoVar == null || !zzgoVar.r()) {
            return null;
        }
        return this.i;
    }

    public final zzha E() {
        g(this.h);
        return this.h;
    }

    public final zzhv F() {
        return this.j;
    }

    public final zzjq G() {
        d(this.p);
        return this.p;
    }

    public final zzlj H() {
        d(this.o);
        return this.o;
    }

    public final zzls I() {
        d(this.u);
        return this.u;
    }

    public final zznb J() {
        d(this.k);
        return this.k;
    }

    public final zzos K() {
        g(this.l);
        return this.l;
    }

    public final String L() {
        return this.b;
    }

    public final String M() {
        return this.c;
    }

    public final String N() {
        return this.d;
    }

    public final String O() {
        return this.s;
    }

    public final void P() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public final void Q() {
        this.G.incrementAndGet();
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public final Clock a() {
        return this.n;
    }

    public final void c(com.google.android.gms.internal.measurement.zzdw zzdwVar) {
        zzje zzjeVarE;
        Boolean boolE;
        k().m();
        if (zzpn.a() && this.g.s(zzbh.J0) && K().W0()) {
            zzos zzosVarK = K();
            zzosVarK.m();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            ContextCompat.l(zzosVarK.zza(), new zzp(zzosVarK.f14559a), intentFilter, 2);
            zzosVarK.h().E().a("Registered app receiver");
        }
        zzje zzjeVarL = E().L();
        int iB = zzjeVarL.b();
        zzjh zzjhVarA = this.g.A("google_analytics_default_allow_ad_storage", false);
        zzjh zzjhVarA2 = this.g.A("google_analytics_default_allow_analytics_storage", false);
        zzjh zzjhVar = zzjh.UNINITIALIZED;
        if (!(zzjhVarA == zzjhVar && zzjhVarA2 == zzjhVar) && E().x(-10)) {
            zzjeVarE = zzje.e(zzjhVarA, zzjhVarA2, -10);
        } else {
            if (!TextUtils.isEmpty(A().F()) && (iB == 0 || iB == 30 || iB == 10 || iB == 30 || iB == 30 || iB == 40)) {
                G().R(new zzje(null, null, -10), this.H, false);
            } else if (TextUtils.isEmpty(A().F()) && zzdwVar != null && zzdwVar.g != null && E().x(30)) {
                zzjeVarE = zzje.c(zzdwVar.g, 30);
                if (!zzjeVarE.A()) {
                }
            }
            zzjeVarE = null;
        }
        if (zzjeVarE != null) {
            G().R(zzjeVarE, this.H, true);
            zzjeVarL = zzjeVarE;
        }
        G().Q(zzjeVarL);
        int iA = E().K().a();
        zzjh zzjhVarA3 = this.g.A("google_analytics_default_allow_ad_personalization_signals", true);
        if (zzjhVarA3 != zzjhVar) {
            h().J().b("Default ad personalization consent from Manifest", zzjhVarA3);
        }
        zzjh zzjhVarA4 = this.g.A("google_analytics_default_allow_ad_user_data", true);
        if (zzjhVarA4 != zzjhVar && zzje.l(-10, iA)) {
            G().P(zzax.c(zzjhVarA4, -10), true);
        } else if (TextUtils.isEmpty(A().F()) || !(iA == 0 || iA == 30)) {
            if (TextUtils.isEmpty(A().F()) && zzdwVar != null && zzdwVar.g != null && zzje.l(30, iA)) {
                zzax zzaxVarB = zzax.b(zzdwVar.g, 30);
                if (zzaxVarB.k()) {
                    G().P(zzaxVarB, true);
                }
            }
            if (TextUtils.isEmpty(A().F()) && zzdwVar != null && zzdwVar.g != null && E().o.a() == null && (boolE = zzax.e(zzdwVar.g)) != null) {
                G().k0(zzdwVar.e, "allow_personalized_ads", boolE.toString(), false);
            }
        } else {
            G().P(new zzax(null, -10), true);
        }
        Boolean boolD = this.g.D("google_analytics_tcf_data_enabled");
        if (boolD == null ? true : boolD.booleanValue()) {
            h().E().a("TCF client enabled.");
            G().H0();
            G().F0();
        }
        if (E().g.a() == 0) {
            h().J().b("Persisting first open", Long.valueOf(this.H));
            E().g.b(this.H);
        }
        G().q.c();
        if (r()) {
            if (!TextUtils.isEmpty(A().F()) || !TextUtils.isEmpty(A().D())) {
                K();
                if (zzos.l0(A().F(), E().R(), A().D(), E().Q())) {
                    h().I().a("Rechecking which service to use due to a GMP App Id change");
                    E().S();
                    B().G();
                    this.u.a0();
                    this.u.Z();
                    E().g.b(this.H);
                    E().i.b(null);
                }
                E().H(A().F());
                E().E(A().D());
            }
            if (!E().L().m(zzje.zza.ANALYTICS_STORAGE)) {
                E().i.b(null);
            }
            G().Z0(E().i.a());
            if (!K().X0() && !TextUtils.isEmpty(E().x.a())) {
                h().K().a("Remote config removed with active feature rollouts");
                E().x.b(null);
            }
            if (!TextUtils.isEmpty(A().F()) || !TextUtils.isEmpty(A().D())) {
                boolean zO = o();
                if (!E().C() && !this.g.V()) {
                    E().F(!zO);
                }
                if (zO) {
                    G().B0();
                }
                J().e.a();
                I().P(new AtomicReference());
                I().B(E().A.a());
            }
        } else if (o()) {
            if (!K().E0("android.permission.INTERNET")) {
                h().F().a("App is missing INTERNET permission");
            }
            if (!K().E0("android.permission.ACCESS_NETWORK_STATE")) {
                h().F().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!Wrappers.a(this.f14529a).g() && !this.g.W()) {
                if (!zzos.c0(this.f14529a)) {
                    h().F().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!zzos.d0(this.f14529a, false)) {
                    h().F().a("AppMeasurementService not registered/enabled");
                }
            }
            h().F().a("Uploading is not possible. App measurement disabled");
        }
        if (zzpn.a() && this.g.s(zzbh.J0) && K().W0()) {
            final zzjq zzjqVarG = G();
            Objects.requireNonNull(zzjqVarG);
            new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzib
                @Override // java.lang.Runnable
                public final void run() {
                    zzjqVarG.D0();
                }
            }).start();
        }
        E().q.a(true);
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public final zzab e() {
        return this.f;
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public final zzgo h() {
        i(this.i);
        return this.i;
    }

    public final /* synthetic */ void j(String str, int i, Throwable th, byte[] bArr, Map map) {
        if ((i != 200 && i != 204 && i != 304) || th != null) {
            h().K().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
            return;
        }
        E().v.a(true);
        if (bArr == null || bArr.length == 0) {
            h().E().a("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String strOptString = jSONObject.optString("deeplink", "");
            if (TextUtils.isEmpty(strOptString)) {
                h().E().a("Deferred Deep Link is empty.");
                return;
            }
            String strOptString2 = jSONObject.optString("gclid", "");
            String strOptString3 = jSONObject.optString("gbraid", "");
            String strOptString4 = jSONObject.optString("gad_source", "");
            double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
            Bundle bundle = new Bundle();
            if (zzov.a() && this.g.s(zzbh.U0)) {
                if (!K().K0(strOptString)) {
                    h().K().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                }
                if (!TextUtils.isEmpty(strOptString3)) {
                    bundle.putString("gbraid", strOptString3);
                }
                if (!TextUtils.isEmpty(strOptString4)) {
                    bundle.putString("gad_source", strOptString4);
                }
            } else if (!K().K0(strOptString)) {
                h().K().c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                return;
            }
            if (zzov.a()) {
                this.g.s(zzbh.U0);
            }
            bundle.putString("gclid", strOptString2);
            bundle.putString("_cis", "ddp");
            this.p.a1("auto", "_cmp", bundle);
            zzos zzosVarK = K();
            if (TextUtils.isEmpty(strOptString) || !zzosVarK.h0(strOptString, dOptDouble)) {
                return;
            }
            zzosVarK.zza().sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e) {
            h().F().b("Failed to parse the Deferred Deep Link response. exception", e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public final zzhv k() {
        i(this.j);
        return this.j;
    }

    public final void l(boolean z) {
        this.A = Boolean.valueOf(z);
    }

    public final void m() {
        this.E++;
    }

    public final boolean n() {
        return this.A != null && this.A.booleanValue();
    }

    public final boolean o() {
        return w() == 0;
    }

    public final boolean p() {
        k().m();
        return this.D;
    }

    public final boolean q() {
        return TextUtils.isEmpty(this.b);
    }

    public final boolean r() {
        if (!this.x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        k().m();
        Boolean bool = this.y;
        if (bool == null || this.z == 0 || (bool != null && !bool.booleanValue() && Math.abs(this.n.c() - this.z) > 1000)) {
            this.z = this.n.c();
            boolean z = true;
            Boolean boolValueOf = Boolean.valueOf(K().E0("android.permission.INTERNET") && K().E0("android.permission.ACCESS_NETWORK_STATE") && (Wrappers.a(this.f14529a).g() || this.g.W() || (zzos.c0(this.f14529a) && zzos.d0(this.f14529a, false))));
            this.y = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!K().j0(A().F(), A().D()) && TextUtils.isEmpty(A().D())) {
                    z = false;
                }
                this.y = Boolean.valueOf(z);
            }
        }
        return this.y.booleanValue();
    }

    public final boolean s() {
        return this.e;
    }

    public final boolean t() {
        k().m();
        i(u());
        String strE = A().E();
        if (!this.g.T()) {
            h().J().a("ADID collection is disabled from Manifest. Skipping");
            return false;
        }
        Pair pairT = E().t(strE);
        if (((Boolean) pairT.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairT.first)) {
            h().J().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        if (!u().v()) {
            h().K().a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb = new StringBuilder();
        zzls zzlsVarI = I();
        zzlsVarI.m();
        zzlsVarI.u();
        if (!zzlsVarI.k0() || zzlsVarI.i().H0() >= 234200) {
            zzaj zzajVarP0 = G().p0();
            Bundle bundle = zzajVarP0 != null ? zzajVarP0.f14476a : null;
            if (bundle == null) {
                int i = this.F;
                this.F = i + 1;
                boolean z = i < 10;
                h().E().b("Failed to retrieve DMA consent from the service, " + (z ? "Retrying." : "Skipping.") + " retryCount", Integer.valueOf(this.F));
                return z;
            }
            zzje zzjeVarC = zzje.c(bundle, 100);
            sb.append("&gcs=");
            sb.append(zzjeVarC.w());
            zzax zzaxVarB = zzax.b(bundle, 100);
            sb.append("&dma=");
            sb.append(zzaxVarB.h() == Boolean.FALSE ? 0 : 1);
            if (!TextUtils.isEmpty(zzaxVarB.i())) {
                sb.append("&dma_cps=");
                sb.append(zzaxVarB.i());
            }
            int i2 = zzax.e(bundle) == Boolean.TRUE ? 0 : 1;
            sb.append("&npa=");
            sb.append(i2);
            h().J().b("Consent query parameters to Bow", sb);
        }
        zzos zzosVarK = K();
        A();
        URL urlJ = zzosVarK.J(106000L, strE, (String) pairT.first, E().w.a() - 1, sb.toString());
        if (urlJ != null) {
            zzle zzleVarU = u();
            zzld zzldVar = new zzld() { // from class: com.google.android.gms.measurement.internal.zzia
                @Override // com.google.android.gms.measurement.internal.zzld
                public final void a(String str, int i3, Throwable th, byte[] bArr, Map map) {
                    this.f14532a.j(str, i3, th, bArr, map);
                }
            };
            zzleVarU.m();
            zzleVarU.o();
            Preconditions.m(urlJ);
            Preconditions.m(zzldVar);
            zzleVarU.k().y(new zzlg(zzleVarU, strE, urlJ, null, null, zzldVar));
        }
        return false;
    }

    public final zzle u() {
        i(this.r);
        return this.r;
    }

    public final void v(boolean z) {
        k().m();
        this.D = z;
    }

    public final int w() {
        k().m();
        if (this.g.V()) {
            return 1;
        }
        Boolean bool = this.C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        if (!p()) {
            return 8;
        }
        Boolean boolO = E().O();
        if (boolO != null) {
            return boolO.booleanValue() ? 0 : 3;
        }
        Boolean boolD = this.g.D("firebase_analytics_collection_enabled");
        if (boolD != null) {
            return boolD.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.B;
        if (bool2 != null) {
            return bool2.booleanValue() ? 0 : 5;
        }
        return (this.A == null || this.A.booleanValue()) ? 0 : 7;
    }

    public final zzb x() {
        zzb zzbVar = this.q;
        if (zzbVar != null) {
            return zzbVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final zzag y() {
        return this.g;
    }

    public final zzaz z() {
        i(this.v);
        return this.v;
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public final Context zza() {
        return this.f14529a;
    }
}

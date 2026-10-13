package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.collection.ArrayMap;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpu;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjq extends zzh {
    public zzkz c;
    public zzjm d;
    public final Set e;
    public boolean f;
    public final AtomicReference g;
    public final Object h;
    public boolean i;
    public int j;
    public zzav k;
    public PriorityQueue l;
    public boolean m;
    public zzje n;
    public final AtomicLong o;
    public long p;
    public final zzu q;
    public boolean r;
    public zzav s;
    public SharedPreferences.OnSharedPreferenceChangeListener t;
    public zzav u;
    public final zzor v;

    public zzjq(zzhy zzhyVar) {
        super(zzhyVar);
        this.e = new CopyOnWriteArraySet();
        this.h = new Object();
        this.i = false;
        this.j = 1;
        this.r = true;
        this.v = new zzkr(this);
        this.g = new AtomicReference();
        this.n = zzje.c;
        this.p = -1L;
        this.o = new AtomicLong(0L);
        this.q = new zzu(zzhyVar);
    }

    public static /* synthetic */ int B(zzjq zzjqVar, Throwable th) {
        String message = th.getMessage();
        zzjqVar.m = false;
        if (message == null) {
            return 2;
        }
        if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (message.contains("Background")) {
            zzjqVar.m = true;
        }
        return 1;
    }

    public static int D(String str) {
        Preconditions.g(str);
        return 25;
    }

    public static /* synthetic */ void P0(zzjq zzjqVar, int i) {
        if (zzjqVar.k == null) {
            zzjqVar.k = new zzkb(zzjqVar, zzjqVar.f14559a);
        }
        zzjqVar.k.b(i * 1000);
    }

    public static /* synthetic */ void Q0(zzjq zzjqVar, Bundle bundle) {
        zzjqVar.m();
        zzjqVar.u();
        Preconditions.m(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        Preconditions.g(string);
        Preconditions.g(string2);
        Preconditions.m(bundle.get("value"));
        if (!zzjqVar.f14559a.o()) {
            zzjqVar.h().J().a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzon zzonVar = new zzon(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            zzbf zzbfVarG = zzjqVar.i().G(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            zzjqVar.s().G(new zzae(bundle.getString("app_id"), string2, zzonVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), zzjqVar.i().G(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), zzbfVarG, bundle.getLong("time_to_live"), zzjqVar.i().G(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    public static /* synthetic */ void V(zzjq zzjqVar, Bundle bundle) {
        zzjqVar.m();
        zzjqVar.u();
        Preconditions.m(bundle);
        String strG = Preconditions.g(bundle.getString("name"));
        if (!zzjqVar.f14559a.o()) {
            zzjqVar.h().J().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            zzjqVar.s().G(new zzae(bundle.getString("app_id"), "", new zzon(strG, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), zzjqVar.i().G(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    public static /* synthetic */ void W(zzjq zzjqVar, zzje zzjeVar, long j, boolean z, boolean z2) {
        zzjqVar.m();
        zzjqVar.u();
        zzje zzjeVarL = zzjqVar.g().L();
        if (j <= zzjqVar.p && zzje.l(zzjeVarL.b(), zzjeVar.b())) {
            zzjqVar.h().I().b("Dropped out-of-date consent setting, proposed settings", zzjeVar);
            return;
        }
        if (!zzjqVar.g().A(zzjeVar)) {
            zzjqVar.h().I().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzjeVar.b()));
            return;
        }
        zzjqVar.h().J().b("Setting storage consent(FE)", zzjeVar);
        zzjqVar.p = j;
        if (zzjqVar.s().j0()) {
            zzjqVar.s().o0(z);
        } else {
            zzjqVar.s().U(z);
        }
        if (z2) {
            zzjqVar.s().P(new AtomicReference());
        }
    }

    public static /* synthetic */ void X(zzjq zzjqVar, zzje zzjeVar, zzje zzjeVar2) {
        if (com.google.android.gms.internal.measurement.zznm.a() && zzjqVar.c().s(zzbh.Y0)) {
            return;
        }
        zzje.zza zzaVar = zzje.zza.ANALYTICS_STORAGE;
        zzje.zza zzaVar2 = zzje.zza.AD_STORAGE;
        boolean zN = zzjeVar.n(zzjeVar2, zzaVar, zzaVar2);
        boolean zS = zzjeVar.s(zzjeVar2, zzaVar, zzaVar2);
        if (zN || zS) {
            zzjqVar.o().H();
        }
    }

    public final void A0() {
        m();
        u();
        if (c().s(zzbh.e1)) {
            zzls zzlsVarS = s();
            zzlsVarS.m();
            zzlsVarS.u();
            if (zzlsVarS.k0() && zzlsVarS.i().H0() < 242600) {
                return;
            }
            s().X();
        }
    }

    public final void B0() {
        m();
        u();
        if (this.f14559a.r()) {
            Boolean boolD = c().D("google_analytics_deferred_deep_link_enabled");
            if (boolD != null && boolD.booleanValue()) {
                h().E().a("Deferred Deep Link feature enabled.");
                k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjv
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f14570a.E0();
                    }
                });
            }
            s().Y();
            this.r = false;
            String strP = g().P();
            if (TextUtils.isEmpty(strP)) {
                return;
            }
            d().o();
            if (strP.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", strP);
            a1("auto", "_ou", bundle);
        }
    }

    public final void C0() {
        if (!(zza().getApplicationContext() instanceof Application) || this.c == null) {
            return;
        }
        ((Application) zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.c);
    }

    public final void D0() {
        if (zzpn.a() && c().s(zzbh.J0)) {
            if (k().I()) {
                h().F().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (zzab.a()) {
                h().F().a("Cannot get trigger URIs from main thread");
                return;
            }
            u();
            h().J().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            k().u(atomicReference, 5000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjr
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14567a.n0(atomicReference);
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                h().F().a("Timed out waiting for get trigger URIs");
            } else {
                k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzju
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f14569a.m0(list);
                    }
                });
            }
        }
    }

    public final void E0() {
        m();
        if (g().v.b()) {
            h().E().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = g().w.a();
        g().w.b(1 + jA);
        if (jA >= 5) {
            h().K().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            g().v.a(true);
        } else {
            if (this.s == null) {
                this.s = new zzkm(this, this.f14559a);
            }
            this.s.b(0L);
        }
    }

    public final ArrayList F(String str, String str2) {
        if (k().I()) {
            h().F().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (zzab.a()) {
            h().F().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f14559a.k().u(atomicReference, 5000L, "get conditional user properties", new zzkq(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zzos.s0(list);
        }
        h().F().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final void F0() {
        m();
        h().E().a("Handle tcf update.");
        zznm zznmVarC = zznm.c(g().G());
        h().J().b("Tcf preferences read", zznmVarC);
        if (g().B(zznmVarC)) {
            Bundle bundleB = zznmVarC.b();
            h().J().b("Consent generated from Tcf", bundleB);
            if (bundleB != Bundle.EMPTY) {
                M(bundleB, -30, a().b());
            }
            Bundle bundle = new Bundle();
            bundle.putString("_tcfd", zznmVarC.e());
            a1("auto", "_tcf", bundle);
        }
    }

    public final Map G(String str, String str2, boolean z) {
        if (k().I()) {
            h().F().a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        if (zzab.a()) {
            h().F().a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f14559a.k().u(atomicReference, 5000L, "get user properties", new zzkp(this, atomicReference, null, str, str2, z));
        List<zzon> list = (List) atomicReference.get();
        if (list == null) {
            h().F().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap(list.size());
        for (zzon zzonVar : list) {
            Object objN = zzonVar.n();
            if (objN != null) {
                arrayMap.put(zzonVar.b, objN);
            }
        }
        return arrayMap;
    }

    public final void G0() {
        zzno zznoVar;
        MeasurementManagerFutures measurementManagerFuturesS0;
        m();
        this.m = false;
        if (z0().isEmpty() || this.i || (zznoVar = (zzno) z0().poll()) == null || (measurementManagerFuturesS0 = i().S0()) == null) {
            return;
        }
        this.i = true;
        h().J().b("Registering trigger URI", zznoVar.f14654a);
        ListenableFuture listenableFutureC = measurementManagerFuturesS0.c(Uri.parse(zznoVar.f14654a));
        if (listenableFutureC == null) {
            this.i = false;
            z0().add(zznoVar);
            return;
        }
        if (!c().s(zzbh.O0)) {
            SparseArray sparseArrayJ = g().J();
            sparseArrayJ.put(zznoVar.c, Long.valueOf(zznoVar.b));
            g().u(sparseArrayJ);
        }
        Futures.a(listenableFutureC, new zzkc(this, zznoVar), new zzjz(this));
    }

    public final void H(long j) {
        Z0(null);
        k().C(new zzkl(this, j));
    }

    public final void H0() {
        m();
        h().E().a("Register tcfPrefChangeListener.");
        if (this.t == null) {
            this.u = new zzkf(this, this.f14559a);
            this.t = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.zzjy
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.f14573a.K(sharedPreferences, str);
                }
            };
        }
        g().G().registerOnSharedPreferenceChangeListener(this.t);
    }

    public final void I(long j, boolean z) {
        m();
        u();
        h().E().a("Resetting analytics data (FE)");
        zznb zznbVarT = t();
        zznbVarT.m();
        zznbVarT.f.b();
        o().H();
        boolean zO = this.f14559a.o();
        zzha zzhaVarG = g();
        zzhaVarG.g.b(j);
        if (!TextUtils.isEmpty(zzhaVarG.g().x.a())) {
            zzhaVarG.x.b(null);
        }
        zzhaVarG.r.b(0L);
        zzhaVarG.s.b(0L);
        if (!zzhaVarG.c().V()) {
            zzhaVarG.F(!zO);
        }
        zzhaVarG.y.b(null);
        zzhaVarG.z.b(0L);
        zzhaVarG.A.b(null);
        if (z) {
            s().d0();
        }
        t().e.a();
        this.r = !zO;
    }

    public final boolean I0() {
        return this.m;
    }

    public final void J(Intent intent) {
        if (zzpu.a() && c().s(zzbh.z0)) {
            Uri data = intent.getData();
            if (data == null) {
                h().I().a("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                h().I().a("Preview Mode was not enabled.");
                c().K(null);
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            h().I().b("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            c().K(queryParameter2);
        }
    }

    public final void J0() {
        m();
        String strA = g().o.a();
        if (strA != null) {
            if ("unset".equals(strA)) {
                j0("app", "_npa", null, a().b());
            } else {
                j0("app", "_npa", Long.valueOf("true".equals(strA) ? 1L : 0L), a().b());
            }
        }
        if (!this.f14559a.o() || !this.r) {
            h().E().a("Updating Scion state (FE)");
            s().f0();
        } else {
            h().E().a("Recording app launch after enabling measurement for the first time (FE)");
            B0();
            t().e.a();
            k().C(new zzkd(this));
        }
    }

    public final /* synthetic */ void K(SharedPreferences sharedPreferences, String str) {
        if ("IABTCF_TCString".equals(str)) {
            h().J().a("IABTCF_TCString change picked up in listener.");
            ((zzav) Preconditions.m(this.u)).b(500L);
        }
    }

    public final /* synthetic */ void L(Bundle bundle) {
        Bundle bundleA;
        if (bundle.isEmpty()) {
            bundleA = bundle;
        } else {
            bundleA = g().A.a();
            if (c().s(zzbh.i1)) {
                bundleA = new Bundle(bundleA);
            }
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    i();
                    if (zzos.g0(obj)) {
                        i();
                        zzos.X(this.v, 27, null, null, 0);
                    }
                    h().L().c("Invalid default event parameter type. Name, value", str, obj);
                } else if (zzos.I0(str)) {
                    h().L().b("Invalid default event parameter name. Name", str);
                } else if (obj == null) {
                    bundleA.remove(str);
                } else if (i().k0("param", str, c().q(null, false), obj)) {
                    i().N(bundleA, str, obj);
                }
            }
            i();
            if (zzos.f0(bundleA, c().x())) {
                i();
                zzos.X(this.v, 26, null, null, 0);
                h().L().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        g().A.b(bundleA);
        if (!bundle.isEmpty() || c().s(zzbh.g1)) {
            s().B(bundleA);
        }
    }

    public final void L0(long j) {
        I(j, true);
    }

    public final void M(Bundle bundle, int i, long j) {
        u();
        String strK = zzje.k(bundle);
        if (strK != null) {
            h().L().b("Ignoring invalid consent setting", strK);
            h().L().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zI = k().I();
        zzje zzjeVarC = zzje.c(bundle, i);
        if (zzjeVarC.A()) {
            R(zzjeVarC, j, zI);
        }
        zzax zzaxVarB = zzax.b(bundle, i);
        if (zzaxVarB.k()) {
            P(zzaxVarB, zI);
        }
        Boolean boolE = zzax.e(bundle);
        if (boolE != null) {
            String str = i == -30 ? "tcf" : "app";
            if (c().s(zzbh.T0) && zI) {
                j0(str, "allow_personalized_ads", boolE.toString(), j);
            } else {
                l0(str, "allow_personalized_ads", boolE.toString(), false, j);
            }
        }
    }

    public final void M0(Bundle bundle) {
        N0(bundle, a().b());
    }

    public final /* synthetic */ void N(Bundle bundle, long j) {
        if (TextUtils.isEmpty(o().F())) {
            M(bundle, 0, j);
        } else {
            h().L().a("Using developer consent only; google app id found");
        }
    }

    public final void N0(Bundle bundle, long j) {
        Preconditions.m(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            h().K().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.m(bundle2);
        zzjf.a(bundle2, "app_id", String.class, null);
        zzjf.a(bundle2, "origin", String.class, null);
        zzjf.a(bundle2, "name", String.class, null);
        zzjf.a(bundle2, "value", Object.class, null);
        zzjf.a(bundle2, "trigger_event_name", String.class, null);
        zzjf.a(bundle2, "trigger_timeout", Long.class, 0L);
        zzjf.a(bundle2, "timed_out_event_name", String.class, null);
        zzjf.a(bundle2, "timed_out_event_params", Bundle.class, null);
        zzjf.a(bundle2, "triggered_event_name", String.class, null);
        zzjf.a(bundle2, "triggered_event_params", Bundle.class, null);
        zzjf.a(bundle2, "time_to_live", Long.class, 0L);
        zzjf.a(bundle2, "expired_event_name", String.class, null);
        zzjf.a(bundle2, "expired_event_params", Bundle.class, null);
        Preconditions.g(bundle2.getString("name"));
        Preconditions.g(bundle2.getString("origin"));
        Preconditions.m(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (i().q0(string) != 0) {
            h().F().b("Invalid conditional user property name", f().g(string));
            return;
        }
        if (i().v(string, obj) != 0) {
            h().F().c("Invalid conditional user property value", f().g(string), obj);
            return;
        }
        Object objZ0 = i().z0(string, obj);
        if (objZ0 == null) {
            h().F().c("Unable to normalize conditional user property value", f().g(string), obj);
            return;
        }
        zzjf.b(bundle2, objZ0);
        long j2 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j2 > 15552000000L || j2 < 1)) {
            h().F().c("Invalid conditional user property timeout", f().g(string), Long.valueOf(j2));
            return;
        }
        long j3 = bundle2.getLong("time_to_live");
        if (j3 > 15552000000L || j3 < 1) {
            h().F().c("Invalid conditional user property time to live", f().g(string), Long.valueOf(j3));
        } else {
            k().C(new zzko(this, bundle2));
        }
    }

    public final void O(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        k().C(new zzks(this, zzdoVar));
    }

    public final void O0(zzjl zzjlVar) {
        u();
        Preconditions.m(zzjlVar);
        if (this.e.remove(zzjlVar)) {
            return;
        }
        h().K().a("OnEventListener had not been registered");
    }

    public final void P(zzax zzaxVar, boolean z) {
        zzky zzkyVar = new zzky(this, zzaxVar);
        if (!z) {
            k().C(zzkyVar);
        } else {
            m();
            zzkyVar.run();
        }
    }

    public final void Q(zzje zzjeVar) {
        m();
        boolean z = (zzjeVar.z() && zzjeVar.y()) || s().i0();
        if (z != this.f14559a.p()) {
            this.f14559a.v(z);
            Boolean boolN = g().N();
            if (!z || boolN == null || boolN.booleanValue()) {
                b0(Boolean.valueOf(z), false);
            }
        }
    }

    public final void R(zzje zzjeVar, long j, boolean z) {
        zzje zzjeVar2;
        boolean z2;
        boolean zU;
        boolean z3;
        zzje zzjeVarP = zzjeVar;
        u();
        int iB = zzjeVar.b();
        if (iB != -10) {
            zzjh zzjhVarT = zzjeVar.t();
            zzjh zzjhVar = zzjh.UNINITIALIZED;
            if (zzjhVarT == zzjhVar && zzjeVar.v() == zzjhVar) {
                h().L().a("Ignoring empty consent settings");
                return;
            }
        }
        synchronized (this.h) {
            try {
                zzjeVar2 = this.n;
                z2 = false;
                if (zzje.l(iB, zzjeVar2.b())) {
                    zU = zzjeVar.u(this.n);
                    if (zzjeVar.z() && !this.n.z()) {
                        z2 = true;
                    }
                    zzjeVarP = zzjeVar.p(this.n);
                    this.n = zzjeVarP;
                    z3 = z2;
                    z2 = true;
                } else {
                    zU = false;
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            h().I().b("Ignoring lower-priority consent settings, proposed settings", zzjeVarP);
            return;
        }
        long andIncrement = this.o.getAndIncrement();
        if (zU) {
            Z0(null);
            zzkx zzkxVar = new zzkx(this, zzjeVarP, j, andIncrement, z3, zzjeVar2);
            if (!z) {
                k().F(zzkxVar);
                return;
            } else {
                m();
                zzkxVar.run();
                return;
            }
        }
        zzla zzlaVar = new zzla(this, zzjeVarP, andIncrement, z3, zzjeVar2);
        if (z) {
            m();
            zzlaVar.run();
        } else if (iB == 30 || iB == -10) {
            k().F(zzlaVar);
        } else {
            k().C(zzlaVar);
        }
    }

    public final /* synthetic */ void R0(String str) {
        if (o().J(str)) {
            o().H();
        }
    }

    public final void S(zzjl zzjlVar) {
        u();
        Preconditions.m(zzjlVar);
        if (this.e.add(zzjlVar)) {
            return;
        }
        h().K().a("OnEventListener already registered");
    }

    public final void S0(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        k().C(new zzki(this, str, str2, j, zzos.C(bundle), z, z2, z3, str3));
    }

    public final void T(zzjm zzjmVar) {
        zzjm zzjmVar2;
        m();
        u();
        if (zzjmVar != null && zzjmVar != (zzjmVar2 = this.d)) {
            Preconditions.r(zzjmVar2 == null, "EventInterceptor already set.");
        }
        this.d = zzjmVar;
    }

    public final void T0(String str, String str2, Bundle bundle) {
        i0(str, str2, bundle, true, true, a().b());
    }

    public final void U0(boolean z) {
        if (zza().getApplicationContext() instanceof Application) {
            Application application = (Application) zza().getApplicationContext();
            if (this.c == null) {
                this.c = new zzkz(this);
            }
            if (z) {
                application.unregisterActivityLifecycleCallbacks(this.c);
                application.registerActivityLifecycleCallbacks(this.c);
                h().J().a("Registered activity lifecycle callback");
            }
        }
    }

    public final void V0(long j) {
        k().C(new zzkg(this, j));
    }

    public final void W0(Bundle bundle) {
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjt
            @Override // java.lang.Runnable
            public final void run() {
                this.f14568a.L(bundle2);
            }
        });
    }

    public final void X0(final Bundle bundle, final long j) {
        k().F(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjw
            @Override // java.lang.Runnable
            public final void run() {
                this.f14571a.N(bundle, j);
            }
        });
    }

    public final void Z0(String str) {
        this.g.set(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    public final void a0(Boolean bool) {
        u();
        k().C(new zzkv(this, bool));
    }

    public final void a1(String str, String str2, Bundle bundle) {
        m();
        d0(str, str2, a().b(), bundle);
    }

    public final void b0(Boolean bool, boolean z) {
        m();
        u();
        h().E().b("Setting app measurement enabled (FE)", bool);
        g().v(bool);
        if (z) {
            g().D(bool);
        }
        if (this.f14559a.p() || !(bool == null || bool.booleanValue())) {
            J0();
        }
    }

    public final void b1(boolean z) {
        u();
        k().C(new zzke(this, z));
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    public final void c0(final String str, long j) {
        if (str != null && TextUtils.isEmpty(str)) {
            this.f14559a.h().K().a("User ID must be non-empty or null");
        } else {
            k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjx
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14572a.R0(str);
                }
            });
            l0(null, "_id", str, true, j);
        }
    }

    public final void c1(Bundle bundle, long j) {
        M(bundle, -20, j);
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    public final void d0(String str, String str2, long j, Bundle bundle) {
        m();
        e0(str, str2, j, bundle, true, this.d == null || zzos.I0(str2), true, null);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    public final void e0(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        long j2;
        int i;
        Object obj;
        int length;
        Preconditions.g(str);
        Preconditions.m(bundle);
        m();
        u();
        if (!this.f14559a.o()) {
            h().E().a("Event not sent since app measurement is disabled");
            return;
        }
        List listG = o().G();
        if (listG != null && !listG.contains(str2)) {
            h().E().c("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.f) {
            this.f = true;
            try {
                try {
                    (!this.f14559a.s() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, zza().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, zza());
                } catch (Exception e) {
                    h().K().b("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                h().I().a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            j0("auto", "_lgclid", bundle.getString("gclid"), a().b());
        }
        if (z && zzos.L0(str2)) {
            i().M(bundle, g().A.a());
        }
        if (!z3 && !"_iap".equals(str2)) {
            zzos zzosVarK = this.f14559a.K();
            int i2 = 2;
            if (zzosVarK.B0("event", str2)) {
                if (!zzosVarK.o0("event", zzji.f14562a, zzji.b, str2)) {
                    i2 = 13;
                } else if (zzosVarK.i0("event", 40, str2)) {
                    i2 = 0;
                }
            }
            if (i2 != 0) {
                h().G().b("Invalid public event name. Event will not be logged (FE)", f().c(str2));
                this.f14559a.K();
                String strI = zzos.I(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                this.f14559a.K();
                zzos.X(this.v, i2, "_ev", strI, length);
                return;
            }
        }
        zzlk zzlkVarB = r().B(false);
        if (zzlkVarB != null && !bundle.containsKey("_sc")) {
            zzlkVarB.d = true;
        }
        zzos.W(zzlkVarB, bundle, z && !z3);
        boolean zEquals = "am".equals(str);
        boolean zI0 = zzos.I0(str2);
        if (z && this.d != null && !zI0 && !zEquals) {
            h().E().c("Passing event to registered event handler (FE)", f().c(str2), f().a(bundle));
            Preconditions.m(this.d);
            this.d.a(str, str2, bundle, j);
            return;
        }
        if (this.f14559a.r()) {
            int iU = i().u(str2);
            if (iU != 0) {
                h().G().b("Invalid event name. Event will not be logged (FE)", f().c(str2));
                i();
                String strI2 = zzos.I(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                this.f14559a.K();
                zzos.Y(this.v, str3, iU, "_ev", strI2, length);
                return;
            }
            String str4 = "_o";
            Bundle bundleE = i().E(str3, str2, bundle, CollectionUtils.b("_o", "_sn", "_sc", "_si"), z3);
            Preconditions.m(bundleE);
            if (r().B(false) != null && "_ae".equals(str2)) {
                zznh zznhVar = t().f;
                long jC = zznhVar.d.a().c();
                long j3 = jC - zznhVar.b;
                zznhVar.b = jC;
                if (j3 > 0) {
                    i().L(bundleE, j3);
                }
            }
            if (!"auto".equals(str) && "_ssr".equals(str2)) {
                zzos zzosVarI = i();
                String string = bundleE.getString("_ffr");
                if (Strings.b(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                if (Objects.equals(string, zzosVarI.g().x.a())) {
                    zzosVarI.h().E().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                zzosVarI.g().x.b(string);
            } else if ("_ae".equals(str2)) {
                String strA = i().g().x.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleE.putString("_ffr", strA);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleE);
            boolean zE = c().s(zzbh.P0) ? t().E() : g().u.b();
            if (g().r.a() > 0 && g().y(j) && zE) {
                h().J().a("Current session is expired, remove the session number, ID, and engagement time");
                j2 = 0;
                j0("auto", "_sid", null, a().b());
                j0("auto", "_sno", null, a().b());
                j0("auto", "_se", null, a().b());
                g().s.b(0L);
            } else {
                j2 = 0;
            }
            if (bundleE.getLong("extend_session", j2) == 1) {
                h().J().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                i = 1;
                this.f14559a.J().e.b(j, true);
            } else {
                i = 1;
            }
            ArrayList arrayList2 = new ArrayList(bundleE.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList2.get(i3);
                i3 += i;
                String str5 = (String) obj2;
                if (str5 != null) {
                    i();
                    Bundle[] bundleArrW0 = zzos.w0(bundleE.get(str5));
                    if (bundleArrW0 != null) {
                        bundleE.putParcelableArray(str5, bundleArrW0);
                    }
                }
                i = 1;
            }
            int i4 = 0;
            while (i4 < arrayList.size()) {
                ArrayList arrayList3 = arrayList;
                Bundle bundleD = (Bundle) arrayList3.get(i4);
                String str6 = i4 != 0 ? "_ep" : str2;
                bundleD.putString(str4, str);
                if (z2) {
                    obj = null;
                    bundleD = i().D(bundleD, null);
                } else {
                    obj = null;
                }
                Bundle bundle2 = bundleD;
                String str7 = str4;
                s().H(new zzbf(str6, new zzbe(bundle2), str, j), str3);
                if (!zEquals) {
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        ((zzjl) it.next()).a(str, str2, new Bundle(bundle2), j);
                    }
                }
                i4++;
                arrayList = arrayList3;
                str4 = str7;
            }
            if (r().B(false) == null || !"_ae".equals(str2)) {
                return;
            }
            t().D(true, true, a().c());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    public final void f0(String str, String str2, long j, Object obj) {
        k().C(new zzkh(this, str, str2, obj, j));
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    public final void g0(String str, String str2, Bundle bundle) {
        long jB = a().b();
        Preconditions.g(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jB);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        k().C(new zzkn(this, bundle2));
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    public final void h0(String str, String str2, Bundle bundle, String str3) {
        l();
        S0(str, str2, a().b(), bundle, false, true, true, str3);
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    public final void i0(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, "screen_view")) {
            r().H(bundle2, j);
        } else {
            S0(str3, str2, j, bundle2, z2, !z2 || this.d == null || zzos.I0(str2), z, null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    public final void j0(String str, String str2, Object obj, long j) {
        Preconditions.g(str);
        Preconditions.g(str2);
        m();
        u();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    Long lValueOf = Long.valueOf("false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L);
                    g().o.b(lValueOf.longValue() == 1 ? "true" : "false");
                    obj = lValueOf;
                } else if (obj == null) {
                    g().o.b("unset");
                }
                str2 = "_npa";
            } else if (obj == null) {
                g().o.b("unset");
                str2 = "_npa";
            }
            h().J().c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
        }
        String str4 = str2;
        Object obj2 = obj;
        if (!this.f14559a.o()) {
            h().J().a("User property not set since app measurement is disabled");
        } else if (this.f14559a.r()) {
            s().N(new zzon(str4, j, obj2, str));
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    public final void k0(String str, String str2, Object obj, boolean z) {
        l0(str, str2, obj, z, a().b());
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final void l0(String str, String str2, Object obj, boolean z, long j) {
        int iQ0;
        int length;
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (z) {
            iQ0 = i().q0(str2);
        } else {
            zzos zzosVarI = i();
            if (!zzosVarI.B0("user property", str2)) {
                iQ0 = 6;
            } else if (!zzosVarI.n0("user property", zzjj.f14563a, str2)) {
                iQ0 = 15;
            } else if (zzosVarI.i0("user property", 24, str2)) {
                iQ0 = 0;
            } else {
                iQ0 = 6;
            }
        }
        if (iQ0 != 0) {
            i();
            String strI = zzos.I(str2, 24, true);
            length = str2 != null ? str2.length() : 0;
            this.f14559a.K();
            zzos.X(this.v, iQ0, "_ev", strI, length);
            return;
        }
        if (obj == null) {
            f0(str3, str2, j, null);
            return;
        }
        int iV = i().v(str2, obj);
        if (iV == 0) {
            Object objZ0 = i().z0(str2, obj);
            if (objZ0 != null) {
                f0(str3, str2, j, objZ0);
                return;
            }
            return;
        }
        i();
        String strI2 = zzos.I(str2, 24, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        this.f14559a.K();
        zzos.X(this.v, iV, "_ev", strI2, length);
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    public final /* synthetic */ void m0(List list) {
        m();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray sparseArrayJ = g().J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzno zznoVar = (zzno) it.next();
                if (!sparseArrayJ.contains(zznoVar.c) || ((Long) sparseArrayJ.get(zznoVar.c)).longValue() < zznoVar.b) {
                    z0().add(zznoVar);
                }
            }
            G0();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    public final /* synthetic */ void n0(AtomicReference atomicReference) {
        Bundle bundleA = g().p.a();
        zzls zzlsVarS = s();
        if (bundleA == null) {
            bundleA = new Bundle();
        }
        zzlsVarS.Q(atomicReference, bundleA);
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    public final Application.ActivityLifecycleCallbacks o0() {
        return this.c;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    public final zzaj p0() {
        m();
        return s().V();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    public final Boolean q0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) k().u(atomicReference, 15000L, "boolean test flag value", new zzka(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    public final Double r0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) k().u(atomicReference, 15000L, "double test flag value", new zzkw(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    public final Integer s0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) k().u(atomicReference, 15000L, "int test flag value", new zzkt(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    public final Long t0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) k().u(atomicReference, 15000L, "long test flag value", new zzku(this, atomicReference));
    }

    public final String u0() {
        return (String) this.g.get();
    }

    public final String v0() {
        zzlk zzlkVarO = this.f14559a.H().O();
        if (zzlkVarO != null) {
            return zzlkVarO.b;
        }
        return null;
    }

    public final String w0() {
        zzlk zzlkVarO = this.f14559a.H().O();
        if (zzlkVarO != null) {
            return zzlkVarO.f14604a;
        }
        return null;
    }

    public final String x0() {
        if (this.f14559a.L() != null) {
            return this.f14559a.L();
        }
        try {
            return new zzhs(zza(), this.f14559a.O()).b("google_app_id");
        } catch (IllegalStateException e) {
            this.f14559a.h().F().b("getGoogleAppId failed with exception", e);
            return null;
        }
    }

    public final String y0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) k().u(atomicReference, 15000L, "String test flag value", new zzkj(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return false;
    }

    public final PriorityQueue z0() {
        if (this.l == null) {
            this.l = new PriorityQueue(Comparator.comparing(new Function() { // from class: com.google.android.gms.measurement.internal.zzjp
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((zzno) obj).b);
                }
            }, new Comparator() { // from class: com.google.android.gms.measurement.internal.zzjs
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.l;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}

package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzha extends zzjd {
    public static final Pair B = new Pair("", 0L);
    public final zzhc A;
    public SharedPreferences c;
    public Object d;
    public SharedPreferences e;
    public zzhe f;
    public final zzhb g;
    public final zzhb h;
    public final zzhd i;
    public String j;
    public boolean k;
    public long l;
    public final zzhb m;
    public final zzgz n;
    public final zzhd o;
    public final zzhc p;
    public final zzgz q;
    public final zzhb r;
    public final zzhb s;
    public boolean t;
    public zzgz u;
    public zzgz v;
    public zzhb w;
    public final zzhd x;
    public final zzhd y;
    public final zzhb z;

    public zzha(zzhy zzhyVar) {
        super(zzhyVar);
        this.d = new Object();
        this.m = new zzhb(this, "session_timeout", 1800000L);
        this.n = new zzgz(this, "start_new_session", true);
        this.r = new zzhb(this, "last_pause_time", 0L);
        this.s = new zzhb(this, AnalyticsEventTypeAdapter.SESSION_ID, 0L);
        this.o = new zzhd(this, "non_personalized_ads", null);
        this.p = new zzhc(this, "last_received_uri_timestamps_by_source", null);
        this.q = new zzgz(this, "allow_remote_dynamite", false);
        this.g = new zzhb(this, "first_open_time", 0L);
        this.h = new zzhb(this, "app_install_time", 0L);
        this.i = new zzhd(this, "app_instance_id", null);
        this.u = new zzgz(this, "app_backgrounded", false);
        this.v = new zzgz(this, "deep_link_retrieval_complete", false);
        this.w = new zzhb(this, "deep_link_retrieval_attempts", 0L);
        this.x = new zzhd(this, "firebase_feature_rollouts", null);
        this.y = new zzhd(this, "deferred_attribution_cache", null);
        this.z = new zzhb(this, "deferred_attribution_cache_timestamp", 0L);
        this.A = new zzhc(this, "default_event_parameters", null);
    }

    public final boolean A(zzje zzjeVar) {
        m();
        int iB = zzjeVar.b();
        if (!x(iB)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putString("consent_settings", zzjeVar.x());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        return true;
    }

    public final boolean B(zznm zznmVar) {
        m();
        String string = I().getString("stored_tcf_param", "");
        String strG = zznmVar.g();
        if (strG.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putString("stored_tcf_param", strG);
        editorEdit.apply();
        return true;
    }

    public final boolean C() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final void D(Boolean bool) {
        m();
        SharedPreferences.Editor editorEdit = I().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled_from_api");
        }
        editorEdit.apply();
    }

    public final void E(String str) {
        m();
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putString("admob_app_id", str);
        editorEdit.apply();
    }

    public final void F(boolean z) {
        m();
        h().J().b("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    public final SharedPreferences G() {
        m();
        o();
        if (this.e == null) {
            synchronized (this.d) {
                try {
                    if (this.e == null) {
                        String str = zza().getPackageName() + "_preferences";
                        h().J().b("Default prefs file", str);
                        this.e = zza().getSharedPreferences(str, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public final void H(String str) {
        m();
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putString("gmp_app_id", str);
        editorEdit.apply();
    }

    public final SharedPreferences I() {
        m();
        o();
        Preconditions.m(this.c);
        return this.c;
    }

    public final SparseArray J() {
        Bundle bundleA = this.p.a();
        if (bundleA == null) {
            return new SparseArray();
        }
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            h().F().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    public final zzax K() {
        m();
        return zzax.d(I().getString("dma_consent_settings", null));
    }

    public final zzje L() {
        m();
        return zzje.f(I().getString("consent_settings", "G1"), I().getInt("consent_source", 100));
    }

    public final Boolean M() {
        m();
        if (I().contains("use_service")) {
            return Boolean.valueOf(I().getBoolean("use_service", false));
        }
        return null;
    }

    public final Boolean N() {
        m();
        if (I().contains("measurement_enabled_from_api")) {
            return Boolean.valueOf(I().getBoolean("measurement_enabled_from_api", true));
        }
        return null;
    }

    public final Boolean O() {
        m();
        if (I().contains("measurement_enabled")) {
            return Boolean.valueOf(I().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final String P() {
        m();
        String string = I().getString("previous_os_version", null);
        d().o();
        String str = Build.VERSION.RELEASE;
        if (!TextUtils.isEmpty(str) && !str.equals(string)) {
            SharedPreferences.Editor editorEdit = I().edit();
            editorEdit.putString("previous_os_version", str);
            editorEdit.apply();
        }
        return string;
    }

    public final String Q() {
        m();
        return I().getString("admob_app_id", null);
    }

    public final String R() {
        m();
        return I().getString("gmp_app_id", null);
    }

    public final void S() {
        m();
        Boolean boolO = O();
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.clear();
        editorEdit.apply();
        if (boolO != null) {
            v(boolO);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final void n() {
        SharedPreferences sharedPreferences = zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.c = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.t = z;
        if (!z) {
            SharedPreferences.Editor editorEdit = this.c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        this.f = new zzhe(this, "health_monitor", Math.max(0L, ((Long) zzbh.d.a(null)).longValue()));
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final boolean s() {
        return true;
    }

    public final Pair t(String str) {
        m();
        if (!L().m(zzje.zza.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        long jC = a().c();
        if (this.j != null && jC < this.l) {
            return new Pair(this.j, Boolean.valueOf(this.k));
        }
        this.l = jC + c().B(str);
        AdvertisingIdClient.d(true);
        try {
            AdvertisingIdClient.Info infoA = AdvertisingIdClient.a(zza());
            this.j = "";
            String strA = infoA.a();
            if (strA != null) {
                this.j = strA;
            }
            this.k = infoA.b();
        } catch (Exception e) {
            h().E().b("Unable to get advertising id", e);
            this.j = "";
        }
        AdvertisingIdClient.d(false);
        return new Pair(this.j, Boolean.valueOf(this.k));
    }

    public final void u(SparseArray sparseArray) {
        if (sparseArray == null) {
            this.p.b(null);
            return;
        }
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            iArr[i] = sparseArray.keyAt(i);
            jArr[i] = ((Long) sparseArray.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.p.b(bundle);
    }

    public final void v(Boolean bool) {
        m();
        SharedPreferences.Editor editorEdit = I().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final void w(boolean z) {
        m();
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putBoolean("use_service", z);
        editorEdit.apply();
    }

    public final boolean x(int i) {
        return zzje.l(i, I().getInt("consent_source", 100));
    }

    public final boolean y(long j) {
        return j - this.m.a() > this.r.a();
    }

    public final boolean z(zzax zzaxVar) {
        m();
        if (!zzje.l(zzaxVar.a(), K().a())) {
            return false;
        }
        SharedPreferences.Editor editorEdit = I().edit();
        editorEdit.putString("dma_consent_settings", zzaxVar.j());
        editorEdit.apply();
        return true;
    }
}

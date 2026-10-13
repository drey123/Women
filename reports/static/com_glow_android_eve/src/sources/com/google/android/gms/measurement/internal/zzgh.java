package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.WorkerThread;
import com.coremedia.iso.boxes.a;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.annotations.VisibleForTesting;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgh extends zzii {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pair<String, Long> f20337A = new Pair<>("", 0L);
    public SharedPreferences c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SharedPreferences f20338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zzgl f20339f;
    public final zzgm g;
    public final zzgn h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20340j;
    public long k;
    public final zzgm l;
    public final zzgk m;
    public final zzgn n;
    public final zzgj o;
    public final zzgk p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zzgm f20341q;
    public final zzgm r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final zzgk f20342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zzgk f20343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zzgm f20344v;
    public final zzgn w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzgn f20345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final zzgm f20346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final zzgj f20347z;

    public zzgh(zzhj zzhjVar) {
        super(zzhjVar);
        this.d = new Object();
        this.l = new zzgm(this, "session_timeout", 1800000L);
        this.m = new zzgk(this, "start_new_session", true);
        this.f20341q = new zzgm(this, "last_pause_time", 0L);
        this.r = new zzgm(this, SDKAnalyticsEvents.PARAMETER_SESSION_ID, 0L);
        this.n = new zzgn(this, "non_personalized_ads");
        this.o = new zzgj(this, "last_received_uri_timestamps_by_source");
        this.p = new zzgk(this, "allow_remote_dynamite", false);
        this.g = new zzgm(this, "first_open_time", 0L);
        new zzgm(this, "app_install_time", 0L);
        this.h = new zzgn(this, "app_instance_id");
        this.f20342t = new zzgk(this, "app_backgrounded", false);
        this.f20343u = new zzgk(this, "deep_link_retrieval_complete", false);
        this.f20344v = new zzgm(this, "deep_link_retrieval_attempts", 0L);
        this.w = new zzgn(this, "firebase_feature_rollouts");
        this.f20345x = new zzgn(this, "deferred_attribution_cache");
        this.f20346y = new zzgm(this, "deferred_attribution_cache_timestamp", 0L);
        this.f20347z = new zzgj(this, "default_event_parameters");
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    public final boolean h() {
        return true;
    }

    public final void i(SparseArray<Long> sparseArray) {
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            iArr[i] = sparseArray.keyAt(i);
            jArr[i] = sparseArray.valueAt(i).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.o.b(bundle);
    }

    @WorkerThread
    public final boolean j(int i) {
        return zzin.h(i, o().getInt("consent_source", 100));
    }

    public final boolean k(long j4) {
        return j4 - this.l.a() > this.f20341q.a();
    }

    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    @WorkerThread
    public final void l() {
        SharedPreferences sharedPreferences = this.a.a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.c = sharedPreferences;
        boolean z2 = sharedPreferences.getBoolean("has_been_opened", false);
        this.s = z2;
        if (!z2) {
            a.c(this.c, "has_been_opened", true);
        }
        this.f20339f = new zzgl(this, Math.max(0L, zzbf.d.a(null).longValue()));
    }

    @WorkerThread
    public final void m(boolean z2) {
        e();
        zzfw zzfwVarZzj = zzj();
        zzfwVarZzj.n.b("App measurement setting deferred collection", Boolean.valueOf(z2));
        a.c(o(), "deferred_analytics_collection", z2);
    }

    @WorkerThread
    public final SharedPreferences n() {
        e();
        f();
        if (this.f20338e == null) {
            synchronized (this.d) {
                try {
                    if (this.f20338e == null) {
                        String str = this.a.a.getPackageName() + "_preferences";
                        zzj().n.b("Default prefs file", str);
                        this.f20338e = this.a.a.getSharedPreferences(str, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f20338e;
    }

    @VisibleForTesting
    @WorkerThread
    public final SharedPreferences o() {
        e();
        f();
        Preconditions.j(this.c);
        return this.c;
    }

    public final SparseArray<Long> p() {
        Bundle bundleA = this.o.a();
        if (bundleA == null) {
            return new SparseArray<>();
        }
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray<>();
        }
        if (intArray.length != longArray.length) {
            zzj().f20301f.a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray<>();
        }
        SparseArray<Long> sparseArray = new SparseArray<>();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    @WorkerThread
    public final zzin q() {
        e();
        return zzin.e(o().getInt("consent_source", 100), o().getString("consent_settings", "G1"));
    }
}

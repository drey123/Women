package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.net.URL;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjr extends zzat {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zziv f20471e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjr(zziv zzivVar, zzil zzilVar) {
        super(zzilVar);
        this.f20471e = zzivVar;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01ca  */
    @Override // com.google.android.gms.measurement.internal.zzat
    @WorkerThread
    public final void c() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        URL urlV;
        zziv zzivVar = this.f20471e;
        zzhj zzhjVar = zzivVar.a;
        zzhc zzhcVar = zzhjVar.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
        zzkj zzkjVar = zzhjVar.r;
        zzhj.c(zzkjVar);
        zzhj.c(zzkjVar);
        String strN = zzhjVar.j().n();
        zzgh zzghVar = zzhjVar.h;
        zzhj.d(zzghVar);
        zzghVar.e();
        boolean z2 = false;
        if (zzghVar.q().i(zzin.zza.AD_STORAGE)) {
            zzhj zzhjVar2 = zzghVar.a;
            zzhjVar2.n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (zzghVar.i == null || jElapsedRealtime >= zzghVar.k) {
                zzag zzagVar = zzhjVar2.g;
                zzagVar.getClass();
                zzghVar.k = zzagVar.l(strN, zzbf.f20255b) + jElapsedRealtime;
                AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
                try {
                    AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzhjVar2.a);
                    zzghVar.i = "";
                    String id = advertisingIdInfo.getId();
                    if (id != null) {
                        zzghVar.i = id;
                    }
                    zzghVar.f20340j = advertisingIdInfo.isLimitAdTrackingEnabled();
                } catch (Exception e6) {
                    zzghVar.zzj().m.b("Unable to get advertising id", e6);
                    zzghVar.i = "";
                }
                AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
                pair = new Pair(zzghVar.i, Boolean.valueOf(zzghVar.f20340j));
            } else {
                pair = new Pair(zzghVar.i, Boolean.valueOf(zzghVar.f20340j));
            }
        } else {
            pair = new Pair("", Boolean.FALSE);
        }
        Boolean boolO = zzhjVar.g.o("google_analytics_adid_collection_enabled");
        boolean z5 = boolO == null || boolO.booleanValue();
        zzfw zzfwVar = zzhjVar.i;
        if (!z5 || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
            zzhj.c(zzfwVar);
            zzfwVar.m.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
        } else {
            zzhj.c(zzkjVar);
            zzkjVar.f();
            ConnectivityManager connectivityManager = (ConnectivityManager) zzkjVar.a.a.getSystemService("connectivity");
            if (connectivityManager != null) {
                try {
                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException unused) {
                    activeNetworkInfo = null;
                }
            } else {
                activeNetworkInfo = null;
            }
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                zzhj.c(zzfwVar);
                zzfwVar.i.a("Network is not available for Deferred Deep Link request. Skipping");
            } else {
                StringBuilder sb = new StringBuilder();
                zzkx zzkxVarM = zzhjVar.m();
                zzkxVarM.e();
                zzkxVarM.j();
                if (zzkxVarM.R() && zzkxVarM.c().m0() < 234200) {
                    zznp zznpVar = zzhjVar.l;
                    zzhj.d(zznpVar);
                    zzhjVar.j();
                    urlV = zznpVar.v(zzghVar.f20344v.a() - 1, strN, (String) pair.first, sb.toString());
                    if (urlV != null) {
                        zzhj.c(zzkjVar);
                        zzhl zzhlVar = new zzhl();
                        zzhlVar.a = zzhjVar;
                        zzkjVar.e();
                        zzkjVar.f();
                        zzkjVar.zzl().l(new zzkl(zzkjVar, strN, urlV, zzhlVar));
                    }
                } else {
                    zziv zzivVar2 = zzhjVar.p;
                    zzhj.b(zzivVar2);
                    zzaj zzajVarR = zzivVar2.R();
                    Bundle bundle = zzajVarR != null ? zzajVarR.d : null;
                    if (bundle == null) {
                        int i = zzhjVar.f20383F;
                        zzhjVar.f20383F = i + 1;
                        z2 = i < 10;
                        zzhj.c(zzfwVar);
                        zzfwVar.m.b(a.n("Failed to retrieve DMA consent from the service, ", z2 ? "Retrying." : "Skipping.", " retryCount"), Integer.valueOf(zzhjVar.f20383F));
                    } else {
                        zzin zzinVarD = zzin.d(100, bundle);
                        sb.append("&gcs=");
                        sb.append(zzinVarD.n());
                        zzav zzavVarA = zzav.a(100, bundle);
                        sb.append("&dma=");
                        sb.append(zzavVarA.c == Boolean.FALSE ? 0 : 1);
                        String str = zzavVarA.d;
                        if (!TextUtils.isEmpty(str)) {
                            sb.append("&dma_cps=");
                            sb.append(str);
                        }
                        int i6 = zzav.c(bundle) == Boolean.TRUE ? 0 : 1;
                        sb.append("&npa=");
                        sb.append(i6);
                        zzhj.c(zzfwVar);
                        zzfwVar.n.b("Consent query parameters to Bow", sb);
                        zznp zznpVar2 = zzhjVar.l;
                        zzhj.d(zznpVar2);
                        zzhjVar.j();
                        urlV = zznpVar2.v(zzghVar.f20344v.a() - 1, strN, (String) pair.first, sb.toString());
                        if (urlV != null) {
                            zzhj.c(zzkjVar);
                            zzhl zzhlVar2 = new zzhl();
                            zzhlVar2.a = zzhjVar;
                            zzkjVar.e();
                            zzkjVar.f();
                            zzkjVar.zzl().l(new zzkl(zzkjVar, strN, urlV, zzhlVar2));
                        }
                    }
                }
            }
        }
        if (z2) {
            zzivVar.r.b(2000L);
        }
    }
}

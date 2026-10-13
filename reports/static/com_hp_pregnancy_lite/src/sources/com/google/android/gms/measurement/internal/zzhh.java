package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.measurement.zzov;

/* JADX INFO: loaded from: classes4.dex */
final class zzhh implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzbz f14516a;
    public final /* synthetic */ ServiceConnection b;
    public final /* synthetic */ zzhi c;

    public zzhh(zzhi zzhiVar, com.google.android.gms.internal.measurement.zzbz zzbzVar, ServiceConnection serviceConnection) {
        this.f14516a = zzbzVar;
        this.b = serviceConnection;
        this.c = zzhiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhi zzhiVar = this.c;
        zzhf zzhfVar = zzhiVar.b;
        String str = zzhiVar.f14517a;
        com.google.android.gms.internal.measurement.zzbz zzbzVar = this.f14516a;
        ServiceConnection serviceConnection = this.b;
        Bundle bundleA = zzhfVar.a(str, zzbzVar);
        zzhfVar.f14515a.k().m();
        zzhfVar.f14515a.P();
        if (bundleA != null) {
            long j = bundleA.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j == 0) {
                zzhfVar.f14515a.h().K().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleA.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    zzhfVar.f14515a.h().F().a("No referrer defined in Install Referrer response");
                } else {
                    zzhfVar.f14515a.h().J().b("InstallReferrer API result", string);
                    boolean z = zzov.a() && zzhfVar.f14515a.y().s(zzbh.V0);
                    Bundle bundleB = zzhfVar.f14515a.K().B(Uri.parse("?" + string), z);
                    if (bundleB == null) {
                        zzhfVar.f14515a.h().F().a("No campaign params defined in Install Referrer result");
                    } else {
                        if (!z) {
                            String string2 = bundleB.getString("medium");
                            if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                                long j2 = bundleA.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                                if (j2 == 0) {
                                    zzhfVar.f14515a.h().F().a("Install Referrer is missing click timestamp for ad campaign");
                                } else {
                                    bundleB.putLong("click_timestamp", j2);
                                }
                            }
                        } else if (bundleB.containsKey("gclid") || bundleB.containsKey("gbraid")) {
                            long j3 = bundleA.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                            if (j3 > 0) {
                                bundleB.putLong("click_timestamp", j3);
                            }
                        }
                        if (j == zzhfVar.f14515a.E().h.a()) {
                            zzhfVar.f14515a.h().J().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (zzhfVar.f14515a.o()) {
                            zzhfVar.f14515a.E().h.b(j);
                            zzhfVar.f14515a.h().J().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleB.putString("_cis", "referrer API v2");
                            zzhfVar.f14515a.G().h0("auto", "_cmp", bundleB, str);
                        }
                    }
                }
            }
        }
        if (serviceConnection != null) {
            ConnectionTracker.b().c(zzhfVar.f14515a.zza(), serviceConnection);
        }
    }
}

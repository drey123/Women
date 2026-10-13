package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zziy implements Callable<List<zzno>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14556a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ zzic c;

    public zziy(zzic zzicVar, zzo zzoVar, Bundle bundle) {
        this.f14556a = zzoVar;
        this.b = bundle;
        this.c = zzicVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzno> call() {
        this.c.f14534a.y0();
        zznv zznvVar = this.c.f14534a;
        zzo zzoVar = this.f14556a;
        Bundle bundle = this.b;
        zznvVar.k().m();
        if (!zzpn.a() || !zznvVar.h0().E(zzoVar.f14662a, zzbh.I0) || zzoVar.f14662a == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    zznvVar.h().F().a("Uri sources and timestamps do not match");
                } else {
                    for (int i = 0; i < intArray.length; i++) {
                        zzal zzalVarK0 = zznvVar.k0();
                        String str = zzoVar.f14662a;
                        int i2 = intArray[i];
                        long j = longArray[i];
                        Preconditions.g(str);
                        zzalVarK0.m();
                        zzalVarK0.t();
                        try {
                            int iDelete = zzalVarK0.A().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i2), String.valueOf(j)});
                            zzalVarK0.h().J().d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i2), Long.valueOf(j));
                        } catch (SQLiteException e) {
                            zzalVarK0.h().F().c("Error pruning trigger URIs. appId", zzgo.u(str), e);
                        }
                    }
                }
            }
        }
        return zznvVar.k0().W0(zzoVar.f14662a);
    }
}

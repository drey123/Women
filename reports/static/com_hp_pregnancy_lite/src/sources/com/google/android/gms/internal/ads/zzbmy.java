package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmy {
    public static zzbmy b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f11186a = new AtomicBoolean(false);

    public static zzbmy a() {
        if (b == null) {
            b = new zzbmy();
        }
        return b;
    }

    public final Thread b(final Context context, final String str) {
        if (!this.f11186a.compareAndSet(false, true)) {
            return null;
        }
        Thread thread = new Thread(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmx
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                String str2 = str;
                zzbar.c(context2);
                Bundle bundle = new Bundle();
                bundle.putBoolean("measurementEnabled", ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f0)).booleanValue());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m0)).booleanValue()) {
                    bundle.putString("ad_storage", "denied");
                    bundle.putString("analytics_storage", "denied");
                }
                try {
                    ((zzcgc) zzbze.b(context2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager", new zzbzc() { // from class: com.google.android.gms.internal.ads.zzbmw
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // com.google.android.gms.internal.ads.zzbzc
                        public final Object zza(Object obj) {
                            return zzcgb.m9(obj);
                        }
                    })).h2(ObjectWrapper.s3(context2), new zzbmv(AppMeasurementSdk.k(context2, "FA-Ads", "am", str2, bundle)));
                } catch (RemoteException | zzbzd | NullPointerException e) {
                    zzbza.i("#007 Could not call remote method.", e);
                }
            }
        });
        thread.start();
        return thread;
    }
}

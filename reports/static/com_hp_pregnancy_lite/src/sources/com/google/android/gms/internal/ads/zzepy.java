package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepy implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12846a;
    public final Context b;

    public zzepy(zzfuu zzfuuVar, Context context) {
        this.f12846a = zzfuuVar;
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12846a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzepx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12845a.b();
            }
        });
    }

    public final /* synthetic */ zzepw b() {
        boolean zIsActiveNetworkMetered;
        int i;
        TelephonyManager telephonyManager = (TelephonyManager) this.b.getSystemService("phone");
        String networkOperator = telephonyManager.getNetworkOperator();
        int phoneType = telephonyManager.getPhoneType();
        com.google.android.gms.ads.internal.zzt.r();
        int i2 = -1;
        if (com.google.android.gms.ads.internal.util.zzs.V(this.b, "android.permission.ACCESS_NETWORK_STATE")) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.b.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                int iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                i = type;
                i2 = iOrdinal;
            } else {
                i = -1;
            }
            zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
        } else {
            zIsActiveNetworkMetered = false;
            i = -2;
        }
        return new zzepw(networkOperator, i, com.google.android.gms.ads.internal.zzt.s().k(this.b), phoneType, zIsActiveNetworkMetered, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 39;
    }
}

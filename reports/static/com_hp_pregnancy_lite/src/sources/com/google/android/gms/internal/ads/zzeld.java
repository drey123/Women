package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeld implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12725a;
    public final Context b;

    public zzeld(zzfuu zzfuuVar, Context context) {
        this.f12725a = zzfuuVar;
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12725a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzelc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12724a.b();
            }
        });
    }

    public final /* synthetic */ zzele b() {
        double d;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n9)).booleanValue() || Build.VERSION.SDK_INT < 33) ? this.b.registerReceiver(null, intentFilter) : this.b.registerReceiver(null, intentFilter, 4);
        boolean z = false;
        if (intentRegisterReceiver != null) {
            int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
            double intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
            double intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
            z = intExtra == 2 || intExtra == 5;
            d = intExtra2 / intExtra3;
        } else {
            d = -1.0d;
        }
        return new zzele(d, z);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 14;
    }
}

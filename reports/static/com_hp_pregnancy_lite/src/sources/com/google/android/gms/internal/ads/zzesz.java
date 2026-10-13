package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesz implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12911a;

    public zzesz(zzfuu zzfuuVar) {
        this.f12911a = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12911a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzesy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                HashMap map = new HashMap();
                String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I);
                if (str != null && !str.isEmpty()) {
                    if (Build.VERSION.SDK_INT >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J)).intValue()) {
                        for (String str2 : str.split(",", -1)) {
                            map.put(str2, com.google.android.gms.ads.internal.util.zzch.a(str2));
                        }
                    }
                }
                return new zzeta(map);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 51;
    }
}

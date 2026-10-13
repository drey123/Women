package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbyz;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzq;
import com.google.android.gms.internal.ads.zzfut;

/* JADX INFO: loaded from: classes3.dex */
public final class zzd {
    public static void a(Context context) {
        if (zzbyz.k(context) && !zzbyz.m()) {
            zzfut zzfutVarB = new zzc(context).b();
            zzbza.f("Updating ad debug logging enablement.");
            zzbzq.a(zzfutVarB, "AdDebugLogUpdater.updateEnablement");
        }
    }
}

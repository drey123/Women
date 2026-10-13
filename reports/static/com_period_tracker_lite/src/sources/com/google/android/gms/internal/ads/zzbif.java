package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbif implements zzbjl {
    zzbif() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbjl
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcek zzcekVar = (zzcek) obj;
        WindowManager windowManager = (WindowManager) zzcekVar.getContext().getSystemService("window");
        com.google.android.gms.ads.internal.zzt.zzc();
        DisplayMetrics displayMetricsZzx = com.google.android.gms.ads.internal.util.zzs.zzx(windowManager);
        int i = displayMetricsZzx.widthPixels;
        int i2 = displayMetricsZzx.heightPixels;
        int[] iArr = new int[2];
        HashMap map2 = new HashMap();
        ((View) zzcekVar).getLocationInWindow(iArr);
        map2.put("xInPixels", Integer.valueOf(iArr[0]));
        map2.put("yInPixels", Integer.valueOf(iArr[1]));
        map2.put("windowWidthInPixels", Integer.valueOf(i));
        map2.put("windowHeightInPixels", Integer.valueOf(i2));
        zzcekVar.zze("locationReady", map2);
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("GET LOCATION COMPILED");
    }
}

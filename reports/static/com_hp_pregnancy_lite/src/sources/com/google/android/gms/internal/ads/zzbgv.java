package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgv implements zzbhp {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        WindowManager windowManager = (WindowManager) zzceiVar.getContext().getSystemService("window");
        com.google.android.gms.ads.internal.zzt.r();
        DisplayMetrics displayMetricsP = com.google.android.gms.ads.internal.util.zzs.P(windowManager);
        int i = displayMetricsP.widthPixels;
        int i2 = displayMetricsP.heightPixels;
        int[] iArr = new int[2];
        HashMap map2 = new HashMap();
        ((View) zzceiVar).getLocationInWindow(iArr);
        map2.put("xInPixels", Integer.valueOf(iArr[0]));
        map2.put("yInPixels", Integer.valueOf(iArr[1]));
        map2.put("windowWidthInPixels", Integer.valueOf(i));
        map2.put("windowHeightInPixels", Integer.valueOf(i2));
        zzceiVar.F("locationReady", map2);
        zzbza.g("GET LOCATION COMPILED");
    }
}

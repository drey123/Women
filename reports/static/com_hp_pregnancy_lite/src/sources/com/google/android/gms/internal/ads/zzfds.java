package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfds {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13123a;
    public final String b;
    public final String c;

    public zzfds(Context context, zzbzg zzbzgVar) {
        this.f13123a = context;
        this.b = context.getPackageName();
        this.c = zzbzgVar.f11341a;
    }

    public final void a(Map map) {
        map.put(TimerTags.secondsShort, "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        com.google.android.gms.ads.internal.zzt.r();
        map.put("device", com.google.android.gms.ads.internal.util.zzs.O());
        map.put("app", this.b);
        com.google.android.gms.ads.internal.zzt.r();
        map.put("is_lite_sdk", true != com.google.android.gms.ads.internal.util.zzs.a(this.f13123a) ? "0" : "1");
        List listB = zzbar.b();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w6)).booleanValue()) {
            listB.addAll(com.google.android.gms.ads.internal.zzt.q().h().zzh().d());
        }
        map.put("e", TextUtils.join(",", listB));
        map.put("sdkVersion", this.c);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A9)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            map.put("is_bstar", true != com.google.android.gms.ads.internal.util.zzs.W(this.f13123a) ? "0" : "1");
        }
    }
}

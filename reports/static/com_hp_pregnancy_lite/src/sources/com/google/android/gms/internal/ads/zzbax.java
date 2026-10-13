package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.adapty.ui.internal.text.TimerTags;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11028a = (String) zzbce.b.e();
    public final Map b;
    public final Context c;
    public final String d;

    public zzbax(Context context, String str) {
        this.c = context;
        this.d = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        linkedHashMap.put(TimerTags.secondsShort, "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        com.google.android.gms.ads.internal.zzt.r();
        linkedHashMap.put("device", com.google.android.gms.ads.internal.util.zzs.O());
        linkedHashMap.put("app", context.getApplicationContext() != null ? context.getApplicationContext().getPackageName() : context.getPackageName());
        com.google.android.gms.ads.internal.zzt.r();
        linkedHashMap.put("is_lite_sdk", true != com.google.android.gms.ads.internal.util.zzs.a(context) ? "0" : "1");
        Future futureB = com.google.android.gms.ads.internal.zzt.o().b(context);
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((zzbts) futureB.get()).k));
            linkedHashMap.put("network_fine", Integer.toString(((zzbts) futureB.get()).l));
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "CsiConfiguration.CsiConfiguration");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A9)).booleanValue()) {
            Map map = this.b;
            com.google.android.gms.ads.internal.zzt.r();
            map.put("is_bstar", true != com.google.android.gms.ads.internal.util.zzs.W(context) ? "0" : "1");
        }
    }

    public final Context a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.f11028a;
    }

    public final Map d() {
        return this.b;
    }
}

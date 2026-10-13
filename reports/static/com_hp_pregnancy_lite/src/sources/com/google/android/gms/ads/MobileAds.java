package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.internal.client.zzej;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
public class MobileAds {
    public static void a(Context context, OnInitializationCompleteListener onInitializationCompleteListener) {
        zzej.f().k(context, null, onInitializationCompleteListener);
    }

    public static void b(Context context, String str) {
        zzej.f().n(context, str);
    }

    @KeepForSdk
    private static void setPlugin(String str) {
        zzej.f().o(str);
    }
}

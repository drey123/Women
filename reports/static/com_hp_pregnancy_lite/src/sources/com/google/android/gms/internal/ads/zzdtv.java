package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtv implements zzgwy {
    public static zzdtv b() {
        return zzdtu.f12311a;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        String strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzay.e().nextInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        zzgxg.b(strValueOf);
        return strValueOf;
    }
}

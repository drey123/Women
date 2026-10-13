package com.google.android.gms.internal.ads;

import android.content.Context;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbmf {
    public static final com.google.android.gms.ads.internal.util.zzbb b = new zzbmd();
    public static final com.google.android.gms.ads.internal.util.zzbb c = new zzbme();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzblr f11170a;

    public zzbmf(Context context, zzbzg zzbzgVar, String str, zzfep zzfepVar) {
        this.f11170a = new zzblr(context, zzbzgVar, str, b, c, zzfepVar);
    }

    public final zzblv a(String str, zzbly zzblyVar, zzblx zzblxVar) {
        return new zzbmj(this.f11170a, str, zzblyVar, zzblxVar);
    }

    public final zzbmo b() {
        return new zzbmo(this.f11170a);
    }
}

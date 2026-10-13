package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfhr implements zzifh {
    private zzfhr(zzfhq zzfhqVar) {
    }

    public static zzfhr zza(zzfhq zzfhqVar) {
        return new zzfhr(zzfhqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        DefaultClock defaultClock = DefaultClock.a;
        zzifp.zzb(defaultClock);
        return defaultClock;
    }
}

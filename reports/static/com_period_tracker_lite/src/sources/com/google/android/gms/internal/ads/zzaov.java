package com.google.android.gms.internal.ads;

import com.period.tracker.social.activity.TurboLinksFragment;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaov {
    private int zza = TurboLinksFragment.SOCIAL_SIGNUP_REQUEST;
    private int zzb;

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final void zzc(zzapq zzapqVar) throws zzapq {
        int i = this.zzb + 1;
        this.zzb = i;
        int i2 = this.zza;
        this.zza = i2 + i2;
        if (i > 1) {
            throw zzapqVar;
        }
    }
}

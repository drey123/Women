package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzccz extends zzcce {
    private final String zza;
    private final int zzb;

    public zzccz(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzccf
    public final String zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzccf
    public final int zzf() {
        return this.zzb;
    }

    public zzccz(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }
}

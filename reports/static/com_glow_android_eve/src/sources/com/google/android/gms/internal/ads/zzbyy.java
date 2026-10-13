package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbyy implements RewardItem {
    private final zzbyl zza;

    public zzbyy(zzbyl zzbylVar) {
        this.zza = zzbylVar;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final int getAmount() {
        zzbyl zzbylVar = this.zza;
        if (zzbylVar != null) {
            try {
                return zzbylVar.zzf();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not forward getAmount to RewardItem", e6);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    @Nullable
    public final String getType() {
        zzbyl zzbylVar = this.zza;
        if (zzbylVar != null) {
            try {
                return zzbylVar.zze();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not forward getType to RewardItem", e6);
            }
        }
        return null;
    }
}

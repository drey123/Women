package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbb extends zzk implements CompanionAdSlot {
    private final List zzc = new ArrayList(1);

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void addClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.zzc.add(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void removeClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.zzc.remove(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzk
    public final int zza() {
        if (this.zza == -2) {
            return -2;
        }
        return super.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzk
    public final int zzc() {
        if (this.zzb == -2) {
            return -2;
        }
        return super.zzc();
    }

    public final List zzg() {
        return this.zzc;
    }
}

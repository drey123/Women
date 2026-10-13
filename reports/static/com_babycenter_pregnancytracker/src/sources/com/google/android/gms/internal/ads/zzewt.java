package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Strings;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewt implements zzfck {
    private final zzfhe zza;

    public zzewt(zzfhe zzfheVar) {
        this.zza = zzfheVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final ListenableFuture zza() {
        zzfhe zzfheVar = this.zza;
        if (zzfheVar == null) {
            return zzhbw.zza(new zzews(null));
        }
        String strZza = zzfheVar.zza();
        return Strings.isEmptyOrWhitespace(strZza) ? zzhbw.zza(new zzews(null)) : zzhbw.zza(new zzews(strZza));
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 15;
    }
}

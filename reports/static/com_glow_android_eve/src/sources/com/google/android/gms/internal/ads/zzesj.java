package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzesj implements zzeya {

    @Nullable
    private final zzfcu zza;

    public zzesj(@Nullable zzfcu zzfcuVar) {
        this.zza = zzfcuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        zzfcu zzfcuVar = this.zza;
        if (zzfcuVar == null) {
            return zzgui.zza(new zzesi(null));
        }
        String strZza = zzfcuVar.zza();
        return Strings.b(strZza) ? zzgui.zza(new zzesi(null)) : zzgui.zza(new zzesi(strZza));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 15;
    }
}

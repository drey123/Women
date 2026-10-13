package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzfxq {
    private final Context zza;
    private final Looper zzb;

    public zzfxq(@NonNull Context context, @NonNull Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(@NonNull String str) {
        zzfya zzfyaVarZza = zzfyc.zza();
        Context context = this.zza;
        zzfyaVarZza.zza(context.getPackageName());
        zzfyaVarZza.zzc(2);
        zzfxy zzfxyVarZza = zzfxz.zza();
        zzfxyVarZza.zza(str);
        zzfxyVarZza.zzb(2);
        zzfyaVarZza.zzb(zzfxyVarZza);
        new zzfxr(context, this.zzb, (zzfyc) zzfyaVarZza.zzbu()).zza();
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsc {
    private final Context zza;
    private final Looper zzb;

    public zzfsc(@NonNull Context context, @NonNull Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(@NonNull String str) {
        zzfsm zzfsmVarZza = zzfso.zza();
        Context context = this.zza;
        zzfsmVarZza.zza(context.getPackageName());
        zzfsmVarZza.zzc(2);
        zzfsk zzfskVarZza = zzfsl.zza();
        zzfskVarZza.zza(str);
        zzfskVarZza.zzb(2);
        zzfsmVarZza.zzb(zzfskVarZza);
        new zzfsd(context, this.zzb, (zzfso) zzfsmVarZza.zzbu()).zza();
    }
}

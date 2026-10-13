package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzfsc {
    private final Context zza;
    private final Looper zzb;

    public zzfsc(Context context, Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(String str) {
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

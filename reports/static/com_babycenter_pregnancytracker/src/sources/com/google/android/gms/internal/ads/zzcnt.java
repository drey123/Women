package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnt implements zzimu {
    private final zzcnl zza;

    private zzcnt(zzcnl zzcnlVar) {
        this.zza = zzcnlVar;
    }

    public static zzcnt zzc(zzcnl zzcnlVar) {
        return new zzcnt(zzcnlVar);
    }

    public static WeakReference zzd(zzcnl zzcnlVar) {
        WeakReference weakReferenceZzc = zzcnlVar.zzc();
        zzinc.zzb(weakReferenceZzc);
        return weakReferenceZzc;
    }

    public final WeakReference zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}

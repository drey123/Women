package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdcd implements zzimu {
    private final zzdcb zza;
    private final zzind zzb;

    private zzdcd(zzdcb zzdcbVar, zzind zzindVar) {
        this.zza = zzdcbVar;
        this.zzb = zzindVar;
    }

    public static zzdcd zza(zzdcb zzdcbVar, zzind zzindVar) {
        return new zzdcd(zzdcbVar, zzindVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZzf = this.zza.zzf(((zzcns) this.zzb).zza());
        zzinc.zzb(contextZzf);
        return contextZzf;
    }
}

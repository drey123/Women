package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbex {
    final zzazs zza;
    final zzbbm zzb;

    private zzbex(zzazs zzazsVar, zzbbm zzbbmVar) {
        this.zza = zzazsVar;
        this.zzb = zzbbmVar;
    }

    public final zzbex zza(zzazs zzazsVar) {
        return new zzbex(zzazsVar, this.zzb);
    }

    public final zzbex zzb(zzbbm zzbbmVar) {
        return new zzbex(this.zza, zzbbmVar);
    }

    public /* synthetic */ zzbex(zzazs zzazsVar, zzbbm zzbbmVar, byte[] bArr) {
        this(null, null);
    }
}

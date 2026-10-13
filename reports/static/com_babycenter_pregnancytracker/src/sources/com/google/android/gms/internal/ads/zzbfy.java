package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbfy {
    final long zza;
    final String zzb;
    final int zzc;

    public zzbfy(long j, String str, int i) {
        this.zza = j;
        this.zzb = str;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbfy)) {
            return false;
        }
        zzbfy zzbfyVar = (zzbfy) obj;
        return zzbfyVar.zza == this.zza && zzbfyVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}

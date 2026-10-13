package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdr {
    private final InputStream zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final boolean zze;

    private zzbdr(InputStream inputStream, boolean z2, boolean z5, long j4, boolean z6) {
        this.zza = inputStream;
        this.zzb = z2;
        this.zzc = z5;
        this.zzd = j4;
        this.zze = z6;
    }

    public static zzbdr zza(InputStream inputStream, boolean z2, boolean z5, long j4, boolean z6) {
        return new zzbdr(inputStream, z2, z5, j4, z6);
    }

    public final InputStream zzb() {
        return this.zza;
    }

    public final boolean zzc() {
        return this.zzb;
    }

    public final boolean zzd() {
        return this.zzc;
    }

    public final long zze() {
        return this.zzd;
    }

    public final boolean zzf() {
        return this.zze;
    }
}

package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpe extends zzpm {
    static final zzpe zza = new zzpe();

    private zzpe() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final boolean zza() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzb() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzd() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final zzpm zze(zzph zzphVar) {
        return zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzc(Object obj) {
        return obj;
    }
}

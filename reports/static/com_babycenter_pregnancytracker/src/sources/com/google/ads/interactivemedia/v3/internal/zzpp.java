package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpp extends zzpm {
    private final Object zza;

    public zzpp(Object obj) {
        this.zza = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final boolean equals(Object obj) {
        if (obj instanceof zzpp) {
            return this.zza.equals(((zzpp) obj).zza);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("Optional.of(", string, ")", new StringBuilder(string.length() + 13));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final boolean zza() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzc(Object obj) {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final Object zzd() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpm
    public final zzpm zze(zzph zzphVar) {
        return new zzpp(zzphVar.apply(this.zza));
    }
}

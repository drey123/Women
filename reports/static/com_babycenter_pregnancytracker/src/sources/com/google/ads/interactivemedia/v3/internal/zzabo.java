package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabo extends zzabr {
    private final int zzc;
    private final int zzd;

    public zzabo(byte[] bArr, int i, int i2) {
        super(bArr);
        zzabs.zzt(i, i + i2, bArr.length);
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr, com.google.ads.interactivemedia.v3.internal.zzabs
    public final byte zza(int i) {
        zzabs.zzs(i, this.zzd);
        return ((zzabr) this).zza[this.zzc + i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr, com.google.ads.interactivemedia.v3.internal.zzabs
    public final byte zzb(int i) {
        return ((zzabr) this).zza[this.zzc + i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr, com.google.ads.interactivemedia.v3.internal.zzabs
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabr, com.google.ads.interactivemedia.v3.internal.zzabs
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(((zzabr) this).zza, this.zzc + i, bArr, i2, i3);
    }
}

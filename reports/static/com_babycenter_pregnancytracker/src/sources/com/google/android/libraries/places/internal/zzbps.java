package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbps implements zzboi {
    private final zzbsu zza;
    private int zzb;
    private int zzc;

    public zzbps(zzbsu zzbsuVar, int i) {
        this.zza = zzbsuVar;
        this.zzb = i;
    }

    @Override // com.google.android.libraries.places.internal.zzboi
    public final void zza(byte[] bArr, int i, int i2) {
        this.zza.zzz(bArr, i, i2);
        this.zzb -= i2;
        this.zzc += i2;
    }

    @Override // com.google.android.libraries.places.internal.zzboi
    public final void zzb(byte b) {
        this.zza.zzA(b);
        this.zzb--;
        this.zzc++;
    }

    @Override // com.google.android.libraries.places.internal.zzboi
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzboi
    public final int zzd() {
        return this.zzc;
    }

    public final zzbsu zze() {
        return this.zza;
    }
}

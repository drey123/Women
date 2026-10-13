package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzbos implements zzbqt {
    private final zzbqt zza;

    public zzbos(zzbqt zzbqtVar) {
        this.zza = (zzbqt) Preconditions.checkNotNull(zzbqtVar, "delegate");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public void zza(zzbrf zzbrfVar) {
        this.zza.zza(zzbrfVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public void zzb(int i, zzbqq zzbqqVar) {
        this.zza.zzb(i, zzbqqVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public void zzc(boolean z, int i, int i2) {
        this.zza.zzc(z, i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzd() {
        this.zza.zzd();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zze() {
        this.zza.zze();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzf(boolean z, boolean z2, int i, int i2, List list) {
        this.zza.zzf(false, false, i, 0, list);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final int zzg() {
        return this.zza.zzg();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzh(boolean z, int i, zzbsu zzbsuVar, int i2) {
        this.zza.zzh(z, i, zzbsuVar, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzi(zzbrf zzbrfVar) {
        this.zza.zzi(zzbrfVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzj(int i, zzbqq zzbqqVar, byte[] bArr) {
        this.zza.zzj(0, zzbqqVar, bArr);
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzk(int i, long j) {
        this.zza.zzk(i, j);
    }
}

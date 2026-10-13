package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblo extends zzbce {
    int zza;
    final int zzb;
    final byte[] zzc;
    int zzd = -1;

    public zzblo(byte[] bArr, int i, int i2) {
        Preconditions.checkArgument(i >= 0, "offset must be >= 0");
        Preconditions.checkArgument(i2 >= 0, "length must be >= 0");
        int i3 = i2 + i;
        Preconditions.checkArgument(i3 <= bArr.length, "offset + length exceeds array boundary");
        this.zzc = (byte[]) Preconditions.checkNotNull(bArr, "bytes");
        this.zza = i;
        this.zzb = i3;
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final void zzb() {
        this.zzd = this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm
    public final void zzc() {
        int i = this.zzd;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.zza = i;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzf() {
        return this.zzb - this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzg() {
        zzd(1);
        int i = this.zza;
        this.zza = i + 1;
        return this.zzc[i] & UnsignedBytes.MAX_VALUE;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzh(int i) {
        zzd(i);
        this.zza += i;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzi(byte[] bArr, int i, int i2) {
        System.arraycopy(this.zzc, this.zza, bArr, i, i2);
        this.zza += i2;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzj(ByteBuffer byteBuffer) {
        Preconditions.checkNotNull(byteBuffer, "dest");
        int iRemaining = byteBuffer.remaining();
        zzd(iRemaining);
        byteBuffer.put(this.zzc, this.zza, iRemaining);
        this.zza += iRemaining;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzk(OutputStream outputStream, int i) throws IOException {
        zzd(i);
        outputStream.write(this.zzc, this.zza, i);
        this.zza += i;
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final /* bridge */ /* synthetic */ zzblm zzl(int i) {
        zzd(i);
        int i2 = this.zza;
        this.zza = i2 + i;
        return new zzblo(this.zzc, i2, i);
    }
}

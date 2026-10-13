package com.google.android.gms.internal.pal;

import defpackage.fu3;
import defpackage.ob6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyv {
    private final byte[] zza;

    private zzyv(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static zzyv zzb(byte[] bArr) {
        if (bArr != null) {
            return new zzyv(bArr, 0, bArr.length);
        }
        ob6.i("data must be non-null");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzyv) {
            return Arrays.equals(((zzyv) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        return fu3.n("Bytes(", zzyj.zza(this.zza), ")");
    }

    public final int zza() {
        return this.zza.length;
    }

    public final byte[] zzc() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }
}

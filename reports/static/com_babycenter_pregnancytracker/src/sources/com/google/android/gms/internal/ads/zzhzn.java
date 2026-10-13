package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhzn {
    private final byte[] zza;
    private final byte[] zzb;

    private zzhzn(byte[] bArr, byte[] bArr2) {
        this.zza = bArr;
        this.zzb = bArr2;
    }

    public static zzhzn zzc() {
        byte[] bArrZza = zzhnp.zza(32);
        if (bArrZza.length == 32) {
            return new zzhzn(zzhlc.zza(zzhlc.zzb(bArrZza)), bArrZza);
        }
        xv0.q("Given secret seed length is not 32");
        return null;
    }

    public final byte[] zza() {
        return Arrays.copyOf(this.zza, 32);
    }

    public final byte[] zzb() {
        byte[] bArr = this.zzb;
        return Arrays.copyOf(bArr, bArr.length);
    }
}

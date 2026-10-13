package com.google.android.gms.internal.consent_sdk;

import defpackage.le2;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzph extends zzpk {
    public zzph(byte[] bArr, int i, int i2) {
        super(bArr);
        zzpm.zzi(0, 47, bArr.length);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final byte zza(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return ((zzpk) this).zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(w18.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(le2.h(i, "Index > length: ", ", 47"));
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final byte zzb(int i) {
        return ((zzpk) this).zza[i];
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpk, com.google.android.gms.internal.consent_sdk.zzpm
    public final int zzd() {
        return 47;
    }
}

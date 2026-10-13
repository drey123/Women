package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarh extends zzark {
    private final int zzc;

    public zzarh(byte[] bArr, int i, int i2) {
        super(bArr);
        zzarl.zzj(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.libraries.places.internal.zzark, com.google.android.libraries.places.internal.zzarl
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((zzark) this).zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(pe1.m(new StringBuilder(String.valueOf(i).length() + 11), "Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(a.l(new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i2).length()), i, "Index > length: ", i2, ", "));
    }

    @Override // com.google.android.libraries.places.internal.zzark, com.google.android.libraries.places.internal.zzarl
    public final byte zzb(int i) {
        return ((zzark) this).zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzark, com.google.android.libraries.places.internal.zzarl
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzark
    public final int zzd() {
        return 0;
    }
}

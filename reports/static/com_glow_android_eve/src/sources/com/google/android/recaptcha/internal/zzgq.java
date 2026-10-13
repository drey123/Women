package com.google.android.recaptcha.internal;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzgq extends zzgt {
    private final int zzc;

    public zzgq(byte[] bArr, int i, int i6) {
        super(bArr);
        zzgw.zzk(0, i6, bArr.length);
        this.zzc = i6;
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final byte zza(int i) {
        int i6 = this.zzc;
        if (((i6 - (i + 1)) | i) >= 0) {
            return this.zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(androidx.compose.animation.a.p(i, i6, "Index > length: ", ", "));
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzgt
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzgt, com.google.android.recaptcha.internal.zzgw
    public final void zze(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.zza, 0, bArr, 0, i7);
    }
}

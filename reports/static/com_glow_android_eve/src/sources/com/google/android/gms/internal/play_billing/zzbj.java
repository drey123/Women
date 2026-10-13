package com.google.android.gms.internal.play_billing;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbj extends zzbn {
    private final int zzc;

    public zzbj(byte[] bArr, int i, int i6) {
        super(bArr);
        zzbq.zzj(0, i6, bArr.length);
        this.zzc = i6;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
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

    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbn, com.google.android.gms.internal.play_billing.zzbq
    public final int zzd() {
        return this.zzc;
    }
}

package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahs extends zzaib {
    private final int zzc;
    private final int zzd;

    public zzahs(byte[] bArr, int i, int i6) {
        super(bArr);
        zzaho.zza(i, i + i6, bArr.length);
        this.zzc = i;
        this.zzd = i6;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaib, com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final byte zza(int i) {
        int iZzb = zzb();
        if (((iZzb - (i + 1)) | i) >= 0) {
            return this.zzb[this.zzc + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(a.i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(androidx.compose.animation.a.p(i, iZzb, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaib, com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final byte zzb(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaib
    public final int zzg() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaib, com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final int zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaib, com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final void zza(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.zzb, zzg(), bArr, 0, i7);
    }
}

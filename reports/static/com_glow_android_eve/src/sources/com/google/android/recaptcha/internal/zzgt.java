package com.google.android.recaptcha.internal;

import androidx.compose.animation.a;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
class zzgt extends zzgs {
    protected final byte[] zza;

    public zzgt(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgw) || zzd() != ((zzgw) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzgt)) {
            return obj.equals(this);
        }
        zzgt zzgtVar = (zzgt) obj;
        int iZzl = zzl();
        int iZzl2 = zzgtVar.zzl();
        if (iZzl != 0 && iZzl2 != 0 && iZzl != iZzl2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzgtVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + iZzd + zzd());
        }
        if (iZzd > zzgtVar.zzd()) {
            throw new IllegalArgumentException(a.p(iZzd, zzgtVar.zzd(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzgtVar.zza;
        zzgtVar.zzc();
        int i = 0;
        int i6 = 0;
        while (i < iZzd) {
            if (bArr[i] != bArr2[i6]) {
                return false;
            }
            i++;
            i6++;
        }
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public void zze(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.zza, 0, bArr, 0, i7);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final int zzf(int i, int i6, int i7) {
        return zzjc.zzb(i, this.zza, 0, i7);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final zzgw zzg(int i, int i6) {
        int iZzk = zzgw.zzk(0, i6, zzd());
        return iZzk == 0 ? zzgw.zzb : new zzgq(this.zza, 0, iZzk);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final String zzh(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final void zzi(zzgm zzgmVar) throws IOException {
        ((zzhe) zzgmVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.recaptcha.internal.zzgw
    public final boolean zzj() {
        return zzma.zzf(this.zza, 0, zzd());
    }
}

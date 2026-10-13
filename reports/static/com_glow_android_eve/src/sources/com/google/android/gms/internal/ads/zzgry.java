package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzgry extends zzgrz {
    private volatile zzgrz zza;
    final zzgru zzb;
    final Character zzc;

    public zzgry(zzgru zzgruVar, Character ch) {
        this.zzb = zzgruVar;
        boolean z2 = true;
        if (ch != null && zzgruVar.zze('=')) {
            z2 = false;
        }
        zzgmd.zzf(z2, "Padding character %s was already in alphabet", ch);
        this.zzc = ch;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgry) {
            zzgry zzgryVar = (zzgry) obj;
            if (this.zzb.equals(zzgryVar.zzb) && Objects.equals(this.zzc, zzgryVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return Objects.hashCode(ch) ^ this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzgru zzgruVar = this.zzb;
        sb.append(zzgruVar);
        if (8 % zzgruVar.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public void zza(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        zzgmd.zzo(0, i6, bArr.length);
        while (i7 < i6) {
            int i8 = this.zzb.zzd;
            zze(appendable, bArr, i7, Math.min(i8, i6 - i7));
            i7 += i8;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public int zzb(byte[] bArr, CharSequence charSequence) throws zzgrx {
        int i;
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzgru zzgruVar = this.zzb;
        if (!zzgruVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzgrx(androidx.core.content.a.i(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i6 = 0;
        int i7 = 0;
        while (i6 < charSequenceZzg.length()) {
            long jZzc = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                i = zzgruVar.zzc;
                if (i8 >= i) {
                    break;
                }
                jZzc <<= zzgruVar.zzb;
                if (i6 + i8 < charSequenceZzg.length()) {
                    jZzc |= (long) zzgruVar.zzc(charSequenceZzg.charAt(i9 + i6));
                    i9++;
                }
                i8++;
            }
            int i10 = zzgruVar.zzd;
            int i11 = i9 * zzgruVar.zzb;
            int i12 = (i10 - 1) * 8;
            while (i12 >= (i10 * 8) - i11) {
                bArr[i7] = (byte) ((jZzc >>> i12) & 255);
                i12 -= 8;
                i7++;
            }
            i6 += i;
        }
        return i7;
    }

    public zzgrz zzc(zzgru zzgruVar, Character ch) {
        return new zzgry(zzgruVar, ch);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public final int zzd(int i) {
        zzgru zzgruVar = this.zzb;
        return zzgruVar.zzc * zzgsm.zzb(i, zzgruVar.zzd, RoundingMode.CEILING);
    }

    public final void zze(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        zzgmd.zzo(i, i + i6, bArr.length);
        zzgru zzgruVar = this.zzb;
        int i7 = zzgruVar.zzd;
        int i8 = 0;
        zzgmd.zza(i6 <= i7);
        long j4 = 0;
        for (int i9 = 0; i9 < i6; i9++) {
            j4 = (j4 | ((long) (bArr[i + i9] & 255))) << 8;
        }
        int i10 = (i6 + 1) * 8;
        int i11 = zzgruVar.zzb;
        while (i8 < i6 * 8) {
            appendable.append(zzgruVar.zza(zzgruVar.zza & ((int) (j4 >>> ((i10 - i11) - i8)))));
            i8 += i11;
        }
        if (this.zzc != null) {
            while (i8 < i7 * 8) {
                appendable.append('=');
                i8 += i11;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public final int zzf(int i) {
        return (int) (((((long) this.zzb.zzb) * ((long) i)) + 7) / 8);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public final CharSequence zzg(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public final zzgrz zzh() {
        return this.zzc == null ? this : zzc(this.zzb, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    public final zzgrz zzi() {
        zzgrz zzgrzVarZzc = this.zza;
        if (zzgrzVarZzc == null) {
            zzgru zzgruVar = this.zzb;
            zzgru zzgruVarZzd = zzgruVar.zzd();
            zzgrzVarZzc = zzgruVarZzd == zzgruVar ? this : zzc(zzgruVarZzd, this.zzc);
            this.zza = zzgrzVarZzc;
        }
        return zzgrzVarZzc;
    }

    public zzgry(String str, String str2, Character ch) {
        this(new zzgru(str, str2.toCharArray()), ch);
    }
}

package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzgry extends zzgrz {
    private volatile zzgrz zza;
    final zzgru zzb;
    final Character zzc;

    zzgry(zzgru zzgruVar, Character ch) {
        this.zzb = zzgruVar;
        boolean z10 = true;
        if (ch != null && zzgruVar.zze('=')) {
            z10 = false;
        }
        zzgmd.zzf(z10, "Padding character %s was already in alphabet", ch);
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
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        zzgru zzgruVar = this.zzb;
        sb2.append(zzgruVar);
        if (8 % zzgruVar.zzb != 0) {
            Character ch = this.zzc;
            if (ch == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    void zza(Appendable appendable, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        zzgmd.zzo(0, i11, bArr.length);
        while (i12 < i11) {
            int i13 = this.zzb.zzd;
            zze(appendable, bArr, i12, Math.min(i13, i11 - i12));
            i12 += i13;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    int zzb(byte[] bArr, CharSequence charSequence) throws zzgrx {
        int i10;
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzgru zzgruVar = this.zzb;
        if (!zzgruVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(length2).length() + 21);
            sb2.append("Invalid input length ");
            sb2.append(length2);
            throw new zzgrx(sb2.toString());
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < charSequenceZzg.length()) {
            long jZzc = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                i10 = zzgruVar.zzc;
                if (i13 >= i10) {
                    break;
                }
                jZzc <<= zzgruVar.zzb;
                if (i11 + i13 < charSequenceZzg.length()) {
                    jZzc |= (long) zzgruVar.zzc(charSequenceZzg.charAt(i14 + i11));
                    i14++;
                }
                i13++;
            }
            int i15 = zzgruVar.zzd;
            int i16 = i14 * zzgruVar.zzb;
            int i17 = (i15 - 1) * 8;
            while (i17 >= (i15 * 8) - i16) {
                bArr[i12] = (byte) ((jZzc >>> i17) & 255);
                i17 -= 8;
                i12++;
            }
            i11 += i10;
        }
        return i12;
    }

    zzgrz zzc(zzgru zzgruVar, Character ch) {
        return new zzgry(zzgruVar, ch);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    final int zzd(int i10) {
        zzgru zzgruVar = this.zzb;
        return zzgruVar.zzc * zzgsm.zzb(i10, zzgruVar.zzd, RoundingMode.CEILING);
    }

    final void zze(Appendable appendable, byte[] bArr, int i10, int i11) {
        zzgmd.zzo(i10, i10 + i11, bArr.length);
        zzgru zzgruVar = this.zzb;
        int i12 = zzgruVar.zzd;
        int i13 = 0;
        zzgmd.zza(i11 <= i12);
        long j10 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            j10 = (j10 | ((long) (bArr[i10 + i14] & 255))) << 8;
        }
        int i15 = (i11 + 1) * 8;
        int i16 = zzgruVar.zzb;
        while (i13 < i11 * 8) {
            appendable.append(zzgruVar.zza(zzgruVar.zza & ((int) (j10 >>> ((i15 - i16) - i13)))));
            i13 += i16;
        }
        if (this.zzc != null) {
            while (i13 < i12 * 8) {
                appendable.append('=');
                i13 += i16;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    final int zzf(int i10) {
        return (int) (((((long) this.zzb.zzb) * ((long) i10)) + 7) / 8);
    }

    @Override // com.google.android.gms.internal.ads.zzgrz
    final CharSequence zzg(CharSequence charSequence) {
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

    zzgry(String str, String str2, Character ch) {
        this(new zzgru(str, str2.toCharArray()), ch);
    }
}

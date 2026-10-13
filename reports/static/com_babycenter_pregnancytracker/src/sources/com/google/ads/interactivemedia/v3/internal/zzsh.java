package com.google.ads.interactivemedia.v3.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.pe1;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzsh extends zzsi {
    private volatile zzsi zza;
    final zzsd zzb;
    final Character zzc;

    public zzsh(zzsd zzsdVar, Character ch) {
        this.zzb = zzsdVar;
        boolean z = true;
        if (ch != null && zzsdVar.zze('=')) {
            z = false;
        }
        zzpo.zzd(z, "Padding character %s was already in alphabet", ch);
        this.zzc = ch;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzsh) {
            zzsh zzshVar = (zzsh) obj;
            if (this.zzb.equals(zzshVar.zzb) && Objects.equals(this.zzc, zzshVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ Objects.hashCode(this.zzc);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzsd zzsdVar = this.zzb;
        sb.append(zzsdVar);
        if (8 % zzsdVar.zzb != 0) {
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
    public void zza(Appendable appendable, byte[] bArr, int i, int i2) {
        int i3 = 0;
        zzpo.zzi(0, i2, bArr.length);
        while (i3 < i2) {
            int i4 = this.zzb.zzd;
            zze(appendable, bArr, i3, Math.min(i4, i2 - i3));
            i3 += i4;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
    public int zzb(byte[] bArr, CharSequence charSequence) throws zzsg {
        int i;
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzsd zzsdVar = this.zzb;
        if (!zzsdVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzsg(pe1.m(new StringBuilder(String.valueOf(length2).length() + 21), "Invalid input length ", length2));
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < charSequenceZzg.length()) {
            long jZzc = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = zzsdVar.zzc;
                if (i4 >= i) {
                    break;
                }
                jZzc <<= zzsdVar.zzb;
                if (i2 + i4 < charSequenceZzg.length()) {
                    jZzc |= (long) zzsdVar.zzc(charSequenceZzg.charAt(i5 + i2));
                    i5++;
                }
                i4++;
            }
            int i6 = zzsdVar.zzd;
            int i7 = i5 * zzsdVar.zzb;
            int i8 = (i6 - 1) * 8;
            while (i8 >= (i6 * 8) - i7) {
                bArr[i3] = (byte) ((jZzc >>> i8) & 255);
                i8 -= 8;
                i3++;
            }
            i2 += i;
        }
        return i3;
    }

    public zzsi zzc(zzsd zzsdVar, Character ch) {
        return new zzsh(zzsdVar, ch);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
    public final int zzd(int i) {
        zzsd zzsdVar = this.zzb;
        return zzsdVar.zzc * zzsm.zzb(i, zzsdVar.zzd, RoundingMode.CEILING);
    }

    public final void zze(Appendable appendable, byte[] bArr, int i, int i2) {
        zzpo.zzi(i, i + i2, bArr.length);
        zzsd zzsdVar = this.zzb;
        int i3 = zzsdVar.zzd;
        int i4 = 0;
        zzpo.zza(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & UnsignedBytes.MAX_VALUE))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = zzsdVar.zzb;
        while (i4 < i2 * 8) {
            appendable.append(zzsdVar.zza(zzsdVar.zza & ((int) (j >>> ((i6 - i7) - i4)))));
            i4 += i7;
        }
        if (this.zzc != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += i7;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
    public final int zzf(int i) {
        return (int) (((((long) this.zzb.zzb) * ((long) i)) + 7) / 8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzsi
    public final zzsi zzh() {
        zzsi zzsiVarZzc = this.zza;
        if (zzsiVarZzc == null) {
            zzsd zzsdVar = this.zzb;
            zzsd zzsdVarZzd = zzsdVar.zzd();
            zzsiVarZzc = zzsdVarZzd == zzsdVar ? this : zzc(zzsdVarZzd, this.zzc);
            this.zza = zzsiVarZzc;
        }
        return zzsiVarZzc;
    }

    public zzsh(String str, String str2, Character ch) {
        this(new zzsd(str, str2.toCharArray()), ch);
    }
}

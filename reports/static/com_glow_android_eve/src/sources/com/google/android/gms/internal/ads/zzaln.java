package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaln implements zzaki {
    private final zzeg zza = new zzeg();
    private final boolean zzb;
    private final int zzc;
    private final int zzd;
    private final String zze;
    private final float zzf;
    private final int zzg;

    public zzaln(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.zzc = 0;
            this.zzd = -1;
            this.zze = "sans-serif";
            this.zzb = false;
            this.zzf = 0.85f;
            this.zzg = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.zzc = bArr[24];
        this.zzd = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.zze = true == "Serif".equals(zzep.zzj(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.zzg = i;
        boolean z2 = (bArr[0] & 32) != 0;
        this.zzb = z2;
        if (z2) {
            this.zzf = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.95f));
        } else {
            this.zzf = 0.85f;
        }
    }

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i, int i6, int i7, int i8, int i9) {
        if (i != i6) {
            int i10 = i9 | 33;
            int i11 = i & 1;
            int i12 = i & 2;
            boolean z2 = true;
            if (i11 != 0) {
                if (i12 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i7, i8, i10);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i7, i8, i10);
                    z2 = false;
                }
            } else if (i12 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, i10);
            } else {
                z2 = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, i10);
            } else {
                if (i11 != 0 || z2) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i7, i8, i10);
            }
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i, int i6, int i7, int i8, int i9) {
        if (i != i6) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i7, i8, i9 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        String strZzK;
        int i7;
        float f4;
        int i8;
        int length;
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i + i6);
        zzegVar.zzh(i);
        int i9 = 1;
        int i10 = 0;
        int i11 = 2;
        zzgmd.zza(zzegVar.zzd() >= 2);
        int iZzt = zzegVar.zzt();
        if (iZzt == 0) {
            strZzK = "";
        } else {
            int iZzg = zzegVar.zzg();
            Charset charsetZzR = zzegVar.zzR();
            int iZzg2 = zzegVar.zzg() - iZzg;
            if (charsetZzR == null) {
                charsetZzR = StandardCharsets.UTF_8;
            }
            strZzK = zzegVar.zzK(iZzt - iZzg2, charsetZzR);
        }
        if (strZzK.isEmpty()) {
            zzdgVar.zza(new zzaka(zzgpe.zzi(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strZzK);
        int i12 = this.zzc;
        zzb(spannableStringBuilder, i12, 0, 0, spannableStringBuilder.length(), 16711680);
        int i13 = this.zzd;
        zzc(spannableStringBuilder, i13, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.zze;
        int length2 = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length2, 16711713);
        }
        float fMax = this.zzf;
        while (zzegVar.zzd() >= 8) {
            int iZzg3 = zzegVar.zzg();
            int iZzB = zzegVar.zzB();
            int iZzB2 = zzegVar.zzB();
            if (iZzB2 == 1937013100) {
                zzgmd.zza(zzegVar.zzd() >= i11 ? i9 : i10);
                int iZzt2 = zzegVar.zzt();
                int i14 = i10;
                while (i14 < iZzt2) {
                    zzgmd.zza(zzegVar.zzd() >= 12 ? i9 : i10);
                    int iZzt3 = zzegVar.zzt();
                    int iZzt4 = zzegVar.zzt();
                    zzegVar.zzk(i11);
                    int iZzs = zzegVar.zzs();
                    zzegVar.zzk(i9);
                    int iZzB3 = zzegVar.zzB();
                    if (iZzt4 > spannableStringBuilder.length()) {
                        int length3 = spannableStringBuilder.length();
                        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(String.valueOf(iZzt4).length() + 44, 2, String.valueOf(length3)));
                        sb.append("Truncating styl end (");
                        sb.append(iZzt4);
                        sb.append(") to cueText.length() (");
                        sb.append(length3);
                        sb.append(").");
                        zzdt.zzc("Tx3gParser", sb.toString());
                        length = spannableStringBuilder.length();
                    } else {
                        length = iZzt4;
                    }
                    if (iZzt3 >= length) {
                        StringBuilder sb2 = new StringBuilder(com.facebook.react.views.image.a.e(String.valueOf(iZzt3).length() + 36, 2, String.valueOf(length)));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iZzt3);
                        sb2.append(") >= end (");
                        sb2.append(length);
                        sb2.append(").");
                        zzdt.zzc("Tx3gParser", sb2.toString());
                    } else {
                        int i15 = length;
                        zzb(spannableStringBuilder, iZzs, i12, iZzt3, i15, 0);
                        zzc(spannableStringBuilder, iZzB3, i13, iZzt3, i15, 0);
                    }
                    i14++;
                    iZzt2 = iZzt2;
                    i9 = 1;
                    fMax = fMax;
                    i10 = 0;
                    i11 = 2;
                }
                i7 = i9;
                f4 = fMax;
                i8 = i11;
            } else {
                i7 = i9;
                f4 = fMax;
                if (iZzB2 == 1952608120 && this.zzb) {
                    i8 = 2;
                    zzgmd.zza(zzegVar.zzd() >= 2 ? i7 : 0);
                    float fZzt = zzegVar.zzt();
                    int i16 = this.zzg;
                    String str2 = zzep.zza;
                    fMax = Math.max(0.0f, Math.min(fZzt / i16, 0.95f));
                } else {
                    i8 = 2;
                }
                zzegVar.zzh(iZzg3 + iZzB);
                i9 = i7;
                i11 = i8;
                i10 = 0;
            }
            fMax = f4;
            zzegVar.zzh(iZzg3 + iZzB);
            i9 = i7;
            i11 = i8;
            i10 = 0;
        }
        zzcl zzclVar = new zzcl();
        zzclVar.zza(spannableStringBuilder);
        zzclVar.zzf(fMax, 0);
        zzclVar.zzg(0);
        zzdgVar.zza(new zzaka(zzgpe.zzj(zzclVar.zzr()), -9223372036854775807L, -9223372036854775807L));
    }
}

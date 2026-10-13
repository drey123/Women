package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
        int i10 = bArr[25] * 20;
        this.zzg = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.zzb = z10;
        if (z10) {
            this.zzf = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.95f));
        } else {
            this.zzf = 0.85f;
        }
    }

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            int i16 = i10 & 1;
            int i17 = i10 & 2;
            boolean z10 = true;
            if (i16 != 0) {
                if (i17 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                    z10 = false;
                }
            } else if (i17 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            } else {
                z10 = false;
            }
            if ((i10 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            } else {
                if (i16 != 0 || z10) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
            }
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i10, int i11, zzakh zzakhVar, zzdg zzdgVar) {
        String strZzK;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i10 + i11);
        zzegVar.zzh(i10);
        int i17 = 1;
        int i18 = 0;
        int i19 = 2;
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
        int i20 = this.zzc;
        zzb(spannableStringBuilder, i20, 0, 0, spannableStringBuilder.length(), 16711680);
        int i21 = i20;
        int i22 = this.zzd;
        zzc(spannableStringBuilder, i22, -1, 0, spannableStringBuilder.length(), 16711680);
        int i23 = i22;
        String str = this.zze;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fMax = this.zzf;
        while (zzegVar.zzd() >= 8) {
            int iZzg3 = zzegVar.zzg();
            int iZzB = zzegVar.zzB();
            int iZzB2 = zzegVar.zzB();
            if (iZzB2 == 1937013100) {
                zzgmd.zza(zzegVar.zzd() >= i19 ? i17 : i18);
                int iZzt2 = zzegVar.zzt();
                int i24 = i18;
                while (i24 < iZzt2) {
                    zzgmd.zza(zzegVar.zzd() >= 12 ? i17 : i18);
                    int iZzt3 = zzegVar.zzt();
                    int iZzt4 = zzegVar.zzt();
                    zzegVar.zzk(i19);
                    int i25 = iZzt2;
                    int iZzs = zzegVar.zzs();
                    zzegVar.zzk(i17);
                    int iZzB3 = zzegVar.zzB();
                    int i26 = i19;
                    if (iZzt4 > spannableStringBuilder.length()) {
                        int length2 = spannableStringBuilder.length();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzt4).length() + 44 + String.valueOf(length2).length() + 2);
                        sb2.append("Truncating styl end (");
                        sb2.append(iZzt4);
                        sb2.append(") to cueText.length() (");
                        sb2.append(length2);
                        sb2.append(").");
                        zzdt.zzc("Tx3gParser", sb2.toString());
                        iZzt4 = spannableStringBuilder.length();
                    }
                    if (iZzt3 >= iZzt4) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(iZzt3).length() + 36 + String.valueOf(iZzt4).length() + 2);
                        sb3.append("Ignoring styl with start (");
                        sb3.append(iZzt3);
                        sb3.append(") >= end (");
                        sb3.append(iZzt4);
                        sb3.append(").");
                        zzdt.zzc("Tx3gParser", sb3.toString());
                        i15 = i21;
                        i16 = i23;
                    } else {
                        int i27 = i21;
                        zzb(spannableStringBuilder, iZzs, i27, iZzt3, iZzt4, 0);
                        i15 = i27;
                        i16 = i23;
                        zzc(spannableStringBuilder, iZzB3, i16, iZzt3, iZzt4, 0);
                    }
                    i19 = i26;
                    iZzt2 = i25;
                    i21 = i15;
                    i23 = i16;
                    i17 = 1;
                    i24++;
                    i18 = 0;
                }
                i12 = i21;
                i13 = i23;
                i14 = i19;
            } else {
                i12 = i21;
                int i28 = i19;
                i13 = i23;
                if (iZzB2 == 1952608120 && this.zzb) {
                    i14 = i28;
                    zzgmd.zza(zzegVar.zzd() >= i14);
                    float fZzt = zzegVar.zzt();
                    int i29 = this.zzg;
                    String str2 = zzep.zza;
                    fMax = Math.max(0.0f, Math.min(fZzt / i29, 0.95f));
                } else {
                    i14 = i28;
                }
            }
            zzegVar.zzh(iZzg3 + iZzB);
            i21 = i12;
            i19 = i14;
            i23 = i13;
            i17 = 1;
            i18 = 0;
        }
        zzcl zzclVar = new zzcl();
        zzclVar.zza(spannableStringBuilder);
        zzclVar.zzf(fMax, 0);
        zzclVar.zzg(0);
        zzdgVar.zza(new zzaka(zzgpe.zzj(zzclVar.zzr()), -9223372036854775807L, -9223372036854775807L));
    }
}

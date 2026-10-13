package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.w18;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaoq implements zzanl {
    private final zzet zza = new zzet();
    private final boolean zzb;
    private final int zzc;
    private final int zzd;
    private final String zze;
    private final float zzf;
    private final int zzg;

    public zzaoq(List list) {
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
        this.zzd = ((bArr[26] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[27] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[28] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[29] & UnsignedBytes.MAX_VALUE);
        this.zze = true == "Serif".equals(zzfl.zzk(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
        int i = bArr[25] * Ascii.DC4;
        this.zzg = i;
        boolean z = (bArr[0] & 32) != 0;
        this.zzb = z;
        if (z) {
            this.zzf = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(((bArr[11] & UnsignedBytes.MAX_VALUE) | ((bArr[10] & UnsignedBytes.MAX_VALUE) << 8)) / i, 0.95f));
        } else {
            this.zzf = 0.85f;
        }
    }

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else if (i8 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            } else {
                z = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (i7 != 0 || z) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzanl
    public final void zza(byte[] bArr, int i, int i2, zzank zzankVar, zzdt zzdtVar) {
        String strZzK;
        int i3;
        int i4;
        int i5;
        SpannableStringBuilder spannableStringBuilder;
        int i6;
        int i7;
        zzet zzetVar = this.zza;
        zzetVar.zzb(bArr, i + i2);
        zzetVar.zzh(i);
        int i8 = 1;
        int i9 = 0;
        int i10 = 2;
        zzgtj.zza(zzetVar.zzd() >= 2);
        int iZzt = zzetVar.zzt();
        if (iZzt == 0) {
            strZzK = "";
        } else {
            int iZzg = zzetVar.zzg();
            Charset charsetZzR = zzetVar.zzR();
            int iZzg2 = zzetVar.zzg() - iZzg;
            if (charsetZzR == null) {
                charsetZzR = StandardCharsets.UTF_8;
            }
            strZzK = zzetVar.zzK(iZzt - iZzg2, charsetZzR);
        }
        if (strZzK.isEmpty()) {
            zzdtVar.zza(new zzand(zzgwm.zzi(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(strZzK);
        int i11 = this.zzc;
        zzb(spannableStringBuilder2, i11, 0, 0, spannableStringBuilder2.length(), 16711680);
        int i12 = i11;
        int i13 = this.zzd;
        zzc(spannableStringBuilder2, i13, -1, 0, spannableStringBuilder2.length(), 16711680);
        int i14 = i13;
        String str = this.zze;
        int length = spannableStringBuilder2.length();
        if (str != "sans-serif") {
            spannableStringBuilder2.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fMax = this.zzf;
        while (zzetVar.zzd() >= 8) {
            int iZzg3 = zzetVar.zzg();
            int iZzB = zzetVar.zzB();
            int iZzB2 = zzetVar.zzB();
            if (iZzB2 == 1937013100) {
                zzgtj.zza(zzetVar.zzd() >= i10 ? i8 : i9);
                int iZzt2 = zzetVar.zzt();
                int i15 = i9;
                while (i15 < iZzt2) {
                    zzgtj.zza(zzetVar.zzd() >= 12 ? i8 : i9);
                    int iZzt3 = zzetVar.zzt();
                    int iZzt4 = zzetVar.zzt();
                    zzetVar.zzk(i10);
                    int i16 = iZzt2;
                    int iZzs = zzetVar.zzs();
                    zzetVar.zzk(i8);
                    int iZzB3 = zzetVar.zzB();
                    if (iZzt4 > spannableStringBuilder2.length()) {
                        int length2 = spannableStringBuilder2.length();
                        spannableStringBuilder = spannableStringBuilder2;
                        StringBuilder sb = new StringBuilder(w18.c(String.valueOf(iZzt4).length() + 44, 2, String.valueOf(length2)));
                        sb.append("Truncating styl end (");
                        sb.append(iZzt4);
                        sb.append(") to cueText.length() (");
                        sb.append(length2);
                        sb.append(").");
                        zzeg.zzc("Tx3gParser", sb.toString());
                        iZzt4 = spannableStringBuilder.length();
                    } else {
                        spannableStringBuilder = spannableStringBuilder2;
                    }
                    if (iZzt3 >= iZzt4) {
                        StringBuilder sb2 = new StringBuilder(w18.c(String.valueOf(iZzt3).length() + 36, 2, String.valueOf(iZzt4)));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iZzt3);
                        sb2.append(") >= end (");
                        sb2.append(iZzt4);
                        sb2.append(").");
                        zzeg.zzc("Tx3gParser", sb2.toString());
                        i6 = i12;
                        spannableStringBuilder2 = spannableStringBuilder;
                        i7 = i14;
                    } else {
                        spannableStringBuilder2 = spannableStringBuilder;
                        int i17 = i12;
                        zzb(spannableStringBuilder2, iZzs, i17, iZzt3, iZzt4, 0);
                        i6 = i17;
                        i7 = i14;
                        zzc(spannableStringBuilder2, iZzB3, i7, iZzt3, iZzt4, 0);
                    }
                    iZzt2 = i16;
                    i12 = i6;
                    i14 = i7;
                    i8 = 1;
                    i10 = 2;
                    i15++;
                    i9 = 0;
                }
                i3 = i12;
                i4 = i14;
                i5 = i10;
            } else {
                i3 = i12;
                i4 = i14;
                if (iZzB2 == 1952608120 && this.zzb) {
                    i5 = 2;
                    zzgtj.zza(zzetVar.zzd() >= 2);
                    float fZzt = zzetVar.zzt();
                    int i18 = this.zzg;
                    String str2 = zzfl.zza;
                    fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(fZzt / i18, 0.95f));
                } else {
                    i5 = 2;
                }
            }
            zzetVar.zzh(iZzg3 + iZzB);
            i12 = i3;
            i10 = i5;
            i14 = i4;
            i8 = 1;
            i9 = 0;
        }
        zzcw zzcwVar = new zzcw();
        zzcwVar.zza(spannableStringBuilder2);
        zzcwVar.zzf(fMax, 0);
        zzcwVar.zzg(0);
        zzdtVar.zza(new zzand(zzgwm.zzj(zzcwVar.zzr()), -9223372036854775807L, -9223372036854775807L));
    }
}

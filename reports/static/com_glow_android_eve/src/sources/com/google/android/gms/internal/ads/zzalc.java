package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalc implements zzaki {
    private static final Pattern zza = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    private static final Pattern zzb = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder zzc = new StringBuilder();
    private final ArrayList zzd = new ArrayList();
    private final zzeg zze = new zzeg();

    @VisibleForTesting(otherwise = 2)
    public static float zzb(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    private static long zzc(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j4 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j6 = (Long.parseLong(strGroup2) * 60000) + j4;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j7 = (Long.parseLong(strGroup3) * 1000) + j6;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j7 += Long.parseLong(strGroup4);
        }
        return j7 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x018c  */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzeg zzegVar;
        String str;
        byte b2;
        byte b6;
        int i7;
        zzcm zzcmVarZzr;
        zzalc zzalcVar = this;
        zzeg zzegVar2 = zzalcVar.zze;
        zzegVar2.zzb(bArr, i + i6);
        zzegVar2.zzh(i);
        Charset charsetZzR = zzegVar2.zzR();
        if (charsetZzR == null) {
            charsetZzR = StandardCharsets.UTF_8;
        }
        while (true) {
            String strZzN = zzegVar2.zzN(charsetZzR);
            if (strZzN == null) {
                return;
            }
            if (strZzN.isEmpty()) {
                zzegVar = zzegVar2;
            } else {
                try {
                    Integer.parseInt(strZzN);
                    zzeg zzegVar3 = zzalcVar.zze;
                    String strZzN2 = zzegVar3.zzN(charsetZzR);
                    if (strZzN2 == null) {
                        zzdt.zzc("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = zza.matcher(strZzN2);
                    if (matcher.matches()) {
                        long jZzc = zzc(matcher, 1);
                        long jZzc2 = zzc(matcher, 6);
                        StringBuilder sb = zzalcVar.zzc;
                        int i8 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = zzalcVar.zzd;
                        arrayList.clear();
                        String strZzN3 = zzegVar3.zzN(charsetZzR);
                        while (!TextUtils.isEmpty(strZzN3)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strZzN3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = zzb.matcher(strTrim);
                            int i9 = i8;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i9;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i9 += length;
                                zzegVar2 = zzegVar2;
                            }
                            sb.append(sb2.toString());
                            strZzN3 = zzegVar3.zzN(charsetZzR);
                            i8 = 0;
                        }
                        zzegVar = zzegVar2;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i10 = 0;
                        while (true) {
                            if (i10 < arrayList.size()) {
                                str = (String) arrayList.get(i10);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i10++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        zzcl zzclVar = new zzcl();
                        zzclVar.zza(spannedFromHtml);
                        if (str == null) {
                            zzcmVarZzr = zzclVar.zzr();
                        } else {
                            switch (str) {
                                case "{\an1}":
                                    b2 = 0;
                                    break;
                                case "{\an3}":
                                    b2 = 3;
                                    break;
                                case "{\an4}":
                                    b2 = 1;
                                    break;
                                case "{\an6}":
                                    b2 = 4;
                                    break;
                                case "{\an7}":
                                    b2 = 2;
                                    break;
                                case "{\an9}":
                                    b2 = 5;
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            if (b2 == 0 || b2 == 1 || b2 == 2) {
                                zzclVar.zzj(0);
                            } else if (b2 == 3 || b2 == 4 || b2 == 5) {
                                zzclVar.zzj(2);
                            } else {
                                zzclVar.zzj(1);
                            }
                            switch (str) {
                                case "{\an1}":
                                    b6 = 0;
                                    break;
                                case "{\an2}":
                                    b6 = 1;
                                    break;
                                case "{\an3}":
                                    b6 = 2;
                                    break;
                                case "{\an7}":
                                    b6 = 3;
                                    break;
                                case "{\an8}":
                                    b6 = 4;
                                    break;
                                case "{\an9}":
                                    b6 = 5;
                                    break;
                                default:
                                    b6 = -1;
                                    break;
                            }
                            if (b6 == 0 || b6 == 1) {
                                i7 = 2;
                            } else {
                                if (b6 == 2) {
                                    i7 = 2;
                                } else if (b6 == 3 || b6 == 4 || b6 == 5) {
                                    zzclVar.zzg(0);
                                } else {
                                    zzclVar.zzg(1);
                                }
                                zzclVar.zzi(zzb(zzclVar.zzk()));
                                zzclVar.zzf(zzb(zzclVar.zzh()), 0);
                                zzcmVarZzr = zzclVar.zzr();
                            }
                            zzclVar.zzg(i7);
                            zzclVar.zzi(zzb(zzclVar.zzk()));
                            zzclVar.zzf(zzb(zzclVar.zzh()), 0);
                            zzcmVarZzr = zzclVar.zzr();
                        }
                        zzdgVar.zza(new zzaka(zzgpe.zzj(zzcmVarZzr), jZzc, jZzc2 - jZzc));
                    } else {
                        zzegVar = zzegVar2;
                        zzdt.zzc("SubripParser", "Skipping invalid timing: ".concat(strZzN2));
                    }
                } catch (NumberFormatException unused) {
                    zzegVar = zzegVar2;
                    zzdt.zzc("SubripParser", "Skipping invalid index: ".concat(strZzN));
                }
            }
            zzalcVar = this;
            zzegVar2 = zzegVar;
        }
    }
}

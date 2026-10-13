package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalc implements zzaki {
    private static final Pattern zza = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    private static final Pattern zzb = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder zzc = new StringBuilder();
    private final ArrayList zzd = new ArrayList();
    private final zzeg zze = new zzeg();

    public static float zzb(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    private static long zzc(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        strGroup2.getClass();
        long j11 = j10 + (Long.parseLong(strGroup2) * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
        String strGroup3 = matcher.group(i10 + 3);
        strGroup3.getClass();
        long j12 = j11 + (Long.parseLong(strGroup3) * 1000);
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j12 += Long.parseLong(strGroup4);
        }
        return j12 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:82:0x0175  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i10, int i11, zzakh zzakhVar, zzdg zzdgVar) {
        zzeg zzegVar;
        String str;
        zzcm zzcmVarZzr;
        zzalc zzalcVar = this;
        zzeg zzegVar2 = zzalcVar.zze;
        zzegVar2.zzb(bArr, i10 + i11);
        zzegVar2.zzh(i10);
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
                        StringBuilder sb2 = zzalcVar.zzc;
                        int i12 = 0;
                        sb2.setLength(0);
                        ArrayList arrayList = zzalcVar.zzd;
                        arrayList.clear();
                        String strZzN3 = zzegVar3.zzN(charsetZzR);
                        while (!TextUtils.isEmpty(strZzN3)) {
                            if (sb2.length() > 0) {
                                sb2.append("<br>");
                            }
                            String strTrim = strZzN3.trim();
                            StringBuilder sb3 = new StringBuilder(strTrim);
                            Matcher matcher2 = zzb.matcher(strTrim);
                            int i13 = i12;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i13;
                                int length = strGroup.length();
                                sb3.replace(iStart, iStart + length, "");
                                i13 += length;
                                zzegVar2 = zzegVar2;
                            }
                            sb2.append(sb3.toString());
                            strZzN3 = zzegVar3.zzN(charsetZzR);
                            i12 = 0;
                        }
                        zzegVar = zzegVar2;
                        Spanned spannedFromHtml = Html.fromHtml(sb2.toString());
                        int i14 = 0;
                        while (true) {
                            if (i14 < arrayList.size()) {
                                str = (String) arrayList.get(i14);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i14++;
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
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(0);
                                    }
                                    break;
                                case -685620648:
                                    if (!str.equals("{\\an3}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(2);
                                    }
                                    break;
                                case -685620617:
                                    if (!str.equals("{\\an4}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(0);
                                    }
                                    break;
                                case -685620555:
                                    if (!str.equals("{\\an6}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(2);
                                    }
                                    break;
                                case -685620524:
                                    if (!str.equals("{\\an7}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(0);
                                    }
                                    break;
                                case -685620462:
                                    if (!str.equals("{\\an9}")) {
                                        zzclVar.zzj(1);
                                    } else {
                                        zzclVar.zzj(2);
                                    }
                                    break;
                                default:
                                    zzclVar.zzj(1);
                                    break;
                            }
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(2);
                                    }
                                    break;
                                case -685620679:
                                    if (!str.equals("{\\an2}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(2);
                                    }
                                    break;
                                case -685620648:
                                    if (!str.equals("{\\an3}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(2);
                                    }
                                    break;
                                case -685620524:
                                    if (!str.equals("{\\an7}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(0);
                                    }
                                    break;
                                case -685620493:
                                    if (!str.equals("{\\an8}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(0);
                                    }
                                    break;
                                case -685620462:
                                    if (!str.equals("{\\an9}")) {
                                        zzclVar.zzg(1);
                                    } else {
                                        zzclVar.zzg(0);
                                    }
                                    break;
                                default:
                                    zzclVar.zzg(1);
                                    break;
                            }
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

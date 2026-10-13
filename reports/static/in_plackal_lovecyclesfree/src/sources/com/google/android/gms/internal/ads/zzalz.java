package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalz {
    public static final Pattern zza = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");
    private static final Pattern zzb = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map zzc;
    private static final Map zzd;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        zzc = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        zzd = Collections.unmodifiableMap(map2);
    }

    public static zzalt zza(zzeg zzegVar, List list) {
        Charset charset = StandardCharsets.UTF_8;
        String strZzN = zzegVar.zzN(charset);
        if (strZzN != null) {
            Pattern pattern = zza;
            Matcher matcher = pattern.matcher(strZzN);
            if (matcher.matches()) {
                return zzd(null, matcher, zzegVar, list);
            }
            String strZzN2 = zzegVar.zzN(charset);
            if (strZzN2 != null) {
                Matcher matcher2 = pattern.matcher(strZzN2);
                if (matcher2.matches()) {
                    return zzd(strZzN.trim(), matcher2, zzegVar, list);
                }
            }
        }
        return null;
    }

    static zzcl zzb(String str) {
        zzaly zzalyVar = new zzaly();
        zze(str, zzalyVar);
        return zzalyVar.zza();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01b8  */
    static SpannedString zzc(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            int length = i10 + 1;
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, length);
                int iIndexOf2 = str2.indexOf(32, length);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(length, iIndexOf);
                    int iHashCode = strSubstring.hashCode();
                    if (iHashCode != 3309) {
                        if (iHashCode != 3464) {
                            if (iHashCode != 96708) {
                                if (iHashCode == 3374865 && strSubstring.equals("nbsp")) {
                                    spannableStringBuilder.append(' ');
                                } else {
                                    StringBuilder sb2 = new StringBuilder(strSubstring.length() + 33);
                                    sb2.append("ignoring unsupported entity: '&");
                                    sb2.append(strSubstring);
                                    sb2.append(";'");
                                    zzdt.zzc("WebvttCueParser", sb2.toString());
                                }
                            } else if (strSubstring.equals("amp")) {
                                spannableStringBuilder.append('&');
                            } else {
                                StringBuilder sb3 = new StringBuilder(strSubstring.length() + 33);
                                sb3.append("ignoring unsupported entity: '&");
                                sb3.append(strSubstring);
                                sb3.append(";'");
                                zzdt.zzc("WebvttCueParser", sb3.toString());
                            }
                        } else if (strSubstring.equals("lt")) {
                            spannableStringBuilder.append('<');
                        } else {
                            StringBuilder sb4 = new StringBuilder(strSubstring.length() + 33);
                            sb4.append("ignoring unsupported entity: '&");
                            sb4.append(strSubstring);
                            sb4.append(";'");
                            zzdt.zzc("WebvttCueParser", sb4.toString());
                        }
                    } else if (strSubstring.equals("gt")) {
                        spannableStringBuilder.append('>');
                    } else {
                        StringBuilder sb5 = new StringBuilder(strSubstring.length() + 33);
                        sb5.append("ignoring unsupported entity: '&");
                        sb5.append(strSubstring);
                        sb5.append(";'");
                        zzdt.zzc("WebvttCueParser", sb5.toString());
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (length < str2.length()) {
                char cCharAt2 = str2.charAt(length);
                int iIndexOf3 = str2.indexOf(62, length);
                length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i11 = length - 2;
                boolean z10 = str2.charAt(i11) == '/';
                int i12 = i10 + (cCharAt2 == '/' ? 2 : 1);
                if (!z10) {
                    i11 = length - 1;
                }
                String strSubstring2 = str2.substring(i12, i11);
                if (!strSubstring2.trim().isEmpty()) {
                    String strTrim = strSubstring2.trim();
                    zzgmd.zza(true ^ strTrim.isEmpty());
                    String str3 = zzep.zza;
                    String str4 = strTrim.split("[ \\.]", 2)[0];
                    int iHashCode2 = str4.hashCode();
                    if (iHashCode2 == 98 ? str4.equals("b") : !(iHashCode2 == 99 ? !str4.equals("c") : iHashCode2 == 105 ? !str4.equals("i") : iHashCode2 == 3650 ? !str4.equals("rt") : iHashCode2 == 3314158 ? !str4.equals("lang") : iHashCode2 == 3511770 ? !str4.equals("ruby") : iHashCode2 == 117 ? !str4.equals("u") : iHashCode2 != 118 || !str4.equals("v"))) {
                        if (cCharAt2 == '/') {
                            while (!arrayDeque.isEmpty()) {
                                zzalw zzalwVar = (zzalw) arrayDeque.pop();
                                zzf(str, zzalwVar, arrayList, spannableStringBuilder, list);
                                if (arrayDeque.isEmpty()) {
                                    arrayList.clear();
                                } else {
                                    arrayList.add(new zzalv(zzalwVar, spannableStringBuilder.length(), null));
                                }
                                if (zzalwVar.zza.equals(str4)) {
                                    break;
                                }
                            }
                        } else if (!z10) {
                            arrayDeque.push(zzalw.zza(strSubstring2, spannableStringBuilder.length()));
                        }
                    }
                }
            }
            i10 = length;
        }
        while (!arrayDeque.isEmpty()) {
            zzf(str, (zzalw) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        zzf(str, zzalw.zzb(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static zzalt zzd(String str, Matcher matcher, zzeg zzegVar, List list) {
        zzaly zzalyVar = new zzaly();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            zzalyVar.zza = zzamb.zza(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            zzalyVar.zzb = zzamb.zza(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            zze(strGroup3, zzalyVar);
            StringBuilder sb2 = new StringBuilder();
            String strZzN = zzegVar.zzN(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strZzN)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strZzN.trim());
                strZzN = zzegVar.zzN(StandardCharsets.UTF_8);
            }
            zzalyVar.zzc = zzc(str, sb2.toString(), list);
            return new zzalt(zzalyVar.zza().zzr(), zzalyVar.zza, zzalyVar.zzb);
        } catch (IllegalArgumentException unused) {
            zzdt.zzc("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0190 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    private static void zze(String str, zzaly zzalyVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        Matcher matcher = zzb.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring) {
                            case "center":
                            case "middle":
                                i13 = 1;
                                break;
                            case "end":
                                i13 = 2;
                                break;
                            case "start":
                                i13 = 0;
                                break;
                            default:
                                zzdt.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                i13 = Integer.MIN_VALUE;
                                break;
                        }
                        zzalyVar.zzg = i13;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        zzalyVar.zze = zzamb.zzb(strGroup2);
                        zzalyVar.zzf = 0;
                    } else {
                        zzalyVar.zze = Integer.parseInt(strGroup2);
                        zzalyVar.zzf = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            if (!strGroup2.equals("center")) {
                                zzdt.zzc("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            }
                            i10 = 2;
                            break;
                        case "end":
                            i10 = 3;
                            break;
                        case "left":
                            i10 = 4;
                            break;
                        case "right":
                            i10 = 5;
                            break;
                        case "start":
                            i10 = 1;
                            break;
                        default:
                            zzdt.zzc("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                    }
                    zzalyVar.zzd = i10;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2) {
                            case "line-left":
                                i12 = 0;
                                break;
                            case "center":
                                i12 = 1;
                                break;
                            case "line-right":
                                i12 = 2;
                                break;
                            case "middle":
                                i12 = 1;
                                break;
                            case "end":
                                i12 = 2;
                                break;
                            case "start":
                                i12 = 0;
                                break;
                            default:
                                zzdt.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                i12 = Integer.MIN_VALUE;
                                break;
                        }
                        zzalyVar.zzi = i12;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    zzalyVar.zzh = zzamb.zzb(strGroup2);
                } else if ("size".equals(strGroup)) {
                    zzalyVar.zzj = zzamb.zzb(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode == 3642 && strGroup2.equals("rl")) {
                            i11 = 1;
                        } else {
                            zzdt.zzc("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i11 = Integer.MIN_VALUE;
                        }
                    } else if (strGroup2.equals("lr")) {
                        i11 = 2;
                    } else {
                        zzdt.zzc("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                        i11 = Integer.MIN_VALUE;
                    }
                    zzalyVar.zzk = i11;
                } else {
                    StringBuilder sb2 = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb2.append("Unknown cue setting ");
                    sb2.append(strGroup);
                    sb2.append(":");
                    sb2.append(strGroup2);
                    zzdt.zzc("WebvttCueParser", sb2.toString());
                }
            } catch (NumberFormatException unused) {
                zzdt.zzc("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }

    private static void zzf(String str, zzalw zzalwVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10 = zzalwVar.zzb;
        int length = spannableStringBuilder.length();
        String str2 = zzalwVar.zza;
        int iHashCode = str2.hashCode();
        int i11 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode == 3511770) {
                        if (!str2.equals("ruby")) {
                            return;
                        }
                        int iZzg = zzg(list2, str, zzalwVar);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        Collections.sort(arrayList, zzalv.zza);
                        int i12 = i10;
                        int i13 = 0;
                        int length2 = 0;
                        while (i13 < arrayList.size()) {
                            if ("rt".equals(((zzalv) arrayList.get(i13)).zzc().zza)) {
                                zzalv zzalvVar = (zzalv) arrayList.get(i13);
                                int iZzg2 = zzg(list2, str, zzalvVar.zzc());
                                if (iZzg2 == i11) {
                                    iZzg2 = iZzg != i11 ? iZzg : 1;
                                }
                                int i14 = zzalvVar.zzc().zzb - length2;
                                int iZzd = zzalvVar.zzd() - length2;
                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i14, iZzd);
                                spannableStringBuilder.delete(i14, iZzd);
                                spannableStringBuilder.setSpan(new zzcr(charSequenceSubSequence.toString(), iZzg2), i12, i14, 33);
                                length2 += charSequenceSubSequence.length();
                                i12 = i14;
                            }
                            i13++;
                            i11 = -1;
                        }
                    } else if (iHashCode != 98) {
                        if (iHashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : zzalwVar.zzd) {
                                Map map = zzc;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i10, length, 33);
                                } else {
                                    Map map2 = zzd;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i10, length, 33);
                                    }
                                }
                            }
                        } else if (iHashCode != 117) {
                            if (iHashCode != 118 || !str2.equals("v")) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new zzcu(zzalwVar.zzc), i10, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                        }
                    } else if (!str2.equals("b")) {
                        return;
                    } else {
                        spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        List listZzh = zzh(list2, str, zzalwVar);
        for (int i15 = 0; i15 < listZzh.size(); i15++) {
            zzals zzalsVar = ((zzalx) listZzh.get(i15)).zzb;
            if (zzalsVar != null) {
                if (zzalsVar.zzf() != -1) {
                    zzcs.zza(spannableStringBuilder, new StyleSpan(zzalsVar.zzf()), i10, length, 33);
                }
                if (zzalsVar.zzg()) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                }
                if (zzalsVar.zzo()) {
                    zzcs.zza(spannableStringBuilder, new ForegroundColorSpan(zzalsVar.zzm()), i10, length, 33);
                }
                if (zzalsVar.zzr()) {
                    zzcs.zza(spannableStringBuilder, new BackgroundColorSpan(zzalsVar.zzp()), i10, length, 33);
                }
                if (zzalsVar.zzk() != null) {
                    zzcs.zza(spannableStringBuilder, new TypefaceSpan(zzalsVar.zzk()), i10, length, 33);
                }
                int iZzu = zzalsVar.zzu();
                if (iZzu == 1) {
                    zzcs.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzalsVar.zzv(), true), i10, length, 33);
                } else if (iZzu == 2) {
                    zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzalsVar.zzv()), i10, length, 33);
                } else if (iZzu == 3) {
                    zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzalsVar.zzv() / 100.0f), i10, length, 33);
                }
                if (zzalsVar.zzz()) {
                    spannableStringBuilder.setSpan(new zzcq(), i10, length, 33);
                }
            }
        }
    }

    private static int zzg(List list, String str, zzalw zzalwVar) {
        List listZzh = zzh(list, str, zzalwVar);
        for (int i10 = 0; i10 < listZzh.size(); i10++) {
            zzals zzalsVar = ((zzalx) listZzh.get(i10)).zzb;
            if (zzalsVar.zzx() != -1) {
                return zzalsVar.zzx();
            }
        }
        return -1;
    }

    private static List zzh(List list, String str, zzalw zzalwVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzals zzalsVar = (zzals) list.get(i10);
            int iZze = zzalsVar.zze(str, zzalwVar.zza, zzalwVar.zzd, zzalwVar.zzc);
            if (iZze > 0) {
                arrayList.add(new zzalx(iZze, zzalsVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}

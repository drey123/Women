package com.google.android.gms.internal.ads;

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
import androidx.annotation.Nullable;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalz {
    public static final Pattern zza = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");
    private static final Pattern zzb = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map zzc;
    private static final Map zzd;

    static {
        HashMap map = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map, "white");
        com.facebook.react.views.image.a.o(0, 255, 0, map, "lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map, "cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map, "red");
        com.facebook.react.views.image.a.o(255, 255, 0, map, "yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map, "magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map, "blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map, "black");
        zzc = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map2, "bg_white");
        com.facebook.react.views.image.a.o(0, 255, 0, map2, "bg_lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map2, "bg_cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map2, "bg_red");
        com.facebook.react.views.image.a.o(255, 255, 0, map2, "bg_yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map2, "bg_magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map2, "bg_blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map2, "bg_black");
        zzd = Collections.unmodifiableMap(map2);
    }

    @Nullable
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

    public static zzcl zzb(String str) {
        zzaly zzalyVar = new zzaly();
        zze(str, zzalyVar);
        return zzalyVar.zza();
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    public static SpannedString zzc(@Nullable String str, String str2, List list) {
        int i;
        byte b2;
        int i6 = -1;
        int i7 = 1;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        int i9 = 0;
        while (i9 < str2.length()) {
            int i10 = i9 + 1;
            char cCharAt = str2.charAt(i9);
            int i11 = 2;
            if (cCharAt != '&') {
                if (cCharAt != '<') {
                    spannableStringBuilder.append(cCharAt);
                } else {
                    if (i10 < str2.length()) {
                        char cCharAt2 = str2.charAt(i10);
                        int iIndexOf = str2.indexOf(62, i10);
                        int length = iIndexOf == i6 ? str2.length() : iIndexOf + i7;
                        int i12 = length - 2;
                        int i13 = str2.charAt(i12) == '/' ? i7 : i8;
                        int i14 = i9 + (cCharAt2 == '/' ? 2 : i7);
                        if (i13 == 0) {
                            i12 = length - 1;
                        }
                        String strSubstring = str2.substring(i14, i12);
                        if (!strSubstring.trim().isEmpty()) {
                            String strTrim = strSubstring.trim();
                            zzgmd.zza(!strTrim.isEmpty());
                            String str3 = zzep.zza;
                            String str4 = strTrim.split("[ \\.]", 2)[i8];
                            int iHashCode = str4.hashCode();
                            if (iHashCode != 98) {
                                if (iHashCode != 99) {
                                    if (iHashCode != 105) {
                                        if (iHashCode != 3650) {
                                            if (iHashCode != 3314158) {
                                                if (iHashCode != 3511770) {
                                                    if (iHashCode != 117) {
                                                        if (iHashCode == 118 && str4.equals("v")) {
                                                            i11 = 7;
                                                        } else {
                                                            i11 = i6;
                                                        }
                                                    } else if (str4.equals("u")) {
                                                        i11 = 6;
                                                    } else {
                                                        i11 = i6;
                                                    }
                                                } else if (str4.equals("ruby")) {
                                                    i11 = 4;
                                                } else {
                                                    i11 = i6;
                                                }
                                            } else if (str4.equals("lang")) {
                                                i11 = 3;
                                            } else {
                                                i11 = i6;
                                            }
                                        } else if (str4.equals("rt")) {
                                            i11 = 5;
                                        } else {
                                            i11 = i6;
                                        }
                                    } else if (!str4.equals(ContextChain.TAG_INFRA)) {
                                        i11 = i6;
                                    }
                                } else if (str4.equals("c")) {
                                    i11 = 1;
                                } else {
                                    i11 = i6;
                                }
                            } else if (str4.equals("b")) {
                                i11 = 0;
                            } else {
                                i11 = i6;
                            }
                            switch (i11) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
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
                                    } else if (i13 == 0) {
                                        arrayDeque.push(zzalw.zza(strSubstring, spannableStringBuilder.length()));
                                    }
                                    break;
                            }
                        }
                        i9 = length;
                        i7 = 1;
                    }
                    i8 = 0;
                }
                i = i7;
            } else {
                int iIndexOf2 = str2.indexOf(59, i10);
                int iIndexOf3 = str2.indexOf(32, i10);
                if (iIndexOf2 == i6) {
                    iIndexOf2 = iIndexOf3;
                } else if (iIndexOf3 != i6) {
                    iIndexOf2 = Math.min(iIndexOf2, iIndexOf3);
                }
                if (iIndexOf2 != i6) {
                    String strSubstring2 = str2.substring(i10, iIndexOf2);
                    int iHashCode2 = strSubstring2.hashCode();
                    if (iHashCode2 != 3309) {
                        if (iHashCode2 != 3464) {
                            if (iHashCode2 != 96708) {
                                if (iHashCode2 == 3374865 && strSubstring2.equals("nbsp")) {
                                    b2 = 2;
                                } else {
                                    b2 = -1;
                                }
                            } else if (strSubstring2.equals("amp")) {
                                b2 = 3;
                            } else {
                                b2 = -1;
                            }
                        } else if (strSubstring2.equals("lt")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                    } else if (strSubstring2.equals("gt")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    if (b2 == 0) {
                        spannableStringBuilder.append('<');
                    } else if (b2 == 1) {
                        spannableStringBuilder.append('>');
                    } else if (b2 == 2) {
                        spannableStringBuilder.append(' ');
                    } else if (b2 != 3) {
                        StringBuilder sb = new StringBuilder(strSubstring2.length() + 33);
                        sb.append("ignoring unsupported entity: '&");
                        sb.append(strSubstring2);
                        sb.append(";'");
                        zzdt.zzc("WebvttCueParser", sb.toString());
                    } else {
                        spannableStringBuilder.append('&');
                    }
                    if (iIndexOf2 == iIndexOf3) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i9 = iIndexOf2 + 1;
                    i7 = 1;
                } else {
                    i = 1;
                    spannableStringBuilder.append(cCharAt);
                }
                i6 = -1;
                i8 = 0;
            }
            i7 = i;
            i9 = i10;
            i6 = -1;
            i8 = 0;
        }
        while (!arrayDeque.isEmpty()) {
            zzf(str, (zzalw) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        zzf(str, zzalw.zzb(), Collections.emptyList(), spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    @Nullable
    private static zzalt zzd(@Nullable String str, Matcher matcher, zzeg zzegVar, List list) {
        zzaly zzalyVar = new zzaly();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            zzalyVar.zza = zzamb.zza(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            zzalyVar.zzb = zzamb.zza(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            zze(strGroup3, zzalyVar);
            StringBuilder sb = new StringBuilder();
            String strZzN = zzegVar.zzN(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strZzN)) {
                if (sb.length() > 0) {
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                sb.append(strZzN.trim());
                strZzN = zzegVar.zzN(StandardCharsets.UTF_8);
            }
            zzalyVar.zzc = zzc(str, sb.toString(), list);
            return new zzalt(zzalyVar.zza().zzr(), zzalyVar.zza, zzalyVar.zzb);
        } catch (IllegalArgumentException unused) {
            zzdt.zzc("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x0167  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static void zze(String str, zzaly zzalyVar) {
        byte b2;
        byte b6;
        byte b7;
        Matcher matcher = zzb.matcher(str);
        while (matcher.find()) {
            int i = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i6 = 2;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    byte b8 = -1;
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring.hashCode()) {
                            case -1364013995:
                                if (strSubstring.equals("center")) {
                                    b8 = 1;
                                }
                                break;
                            case -1074341483:
                                if (strSubstring.equals("middle")) {
                                    b8 = 2;
                                }
                                break;
                            case 100571:
                                if (strSubstring.equals(ViewProps.END)) {
                                    b8 = 3;
                                }
                                break;
                            case 109757538:
                                if (strSubstring.equals(ViewProps.START)) {
                                    b8 = 0;
                                }
                                break;
                        }
                        if (b8 == 0) {
                            i6 = 0;
                        } else if (b8 == 1 || b8 == 2) {
                            i6 = 1;
                        } else if (b8 != 3) {
                            zzdt.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                            i6 = Integer.MIN_VALUE;
                        }
                        zzalyVar.zzg = i6;
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
                            b2 = 2;
                            break;
                        case "middle":
                            b2 = 3;
                            break;
                        case "end":
                            b2 = 4;
                            break;
                        case "left":
                            b2 = 1;
                            break;
                        case "right":
                            b2 = 5;
                            break;
                        case "start":
                            b2 = 0;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 != 0) {
                        if (b2 == 1) {
                            i = 4;
                        } else if (b2 == 2 || b2 == 3) {
                            i = 2;
                        } else if (b2 == 4) {
                            i = 3;
                        } else if (b2 != 5) {
                            zzdt.zzc("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i = 2;
                        } else {
                            i = 5;
                        }
                    }
                    zzalyVar.zzd = i;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2) {
                            case "line-left":
                                b7 = 0;
                                break;
                            case "center":
                                b7 = 2;
                                break;
                            case "line-right":
                                b7 = 4;
                                break;
                            case "middle":
                                b7 = 3;
                                break;
                            case "end":
                                b7 = 5;
                                break;
                            case "start":
                                b7 = 1;
                                break;
                            default:
                                b7 = -1;
                                break;
                        }
                        if (b7 == 0 || b7 == 1) {
                            i = 0;
                        } else if (b7 != 2 && b7 != 3) {
                            if (b7 == 4 || b7 == 5) {
                                i = 2;
                            } else {
                                zzdt.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                i = Integer.MIN_VALUE;
                            }
                        }
                        zzalyVar.zzi = i;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    zzalyVar.zzh = zzamb.zzb(strGroup2);
                } else if ("size".equals(strGroup)) {
                    zzalyVar.zzj = zzamb.zzb(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode == 3642 && strGroup2.equals("rl")) {
                            b6 = 0;
                        } else {
                            b6 = -1;
                        }
                    } else if (strGroup2.equals("lr")) {
                        b6 = 1;
                    } else {
                        b6 = -1;
                    }
                    if (b6 != 0) {
                        if (b6 != 1) {
                            zzdt.zzc("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i = Integer.MIN_VALUE;
                        } else {
                            i = 2;
                        }
                    }
                    zzalyVar.zzk = i;
                } else {
                    StringBuilder sb = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(CertificateUtil.DELIMITER);
                    sb.append(strGroup2);
                    zzdt.zzc("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                zzdt.zzc("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    private static void zzf(@Nullable String str, zzalw zzalwVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        byte b2;
        int i = zzalwVar.zzb;
        int length = spannableStringBuilder.length();
        String str2 = zzalwVar.zza;
        int iHashCode = str2.hashCode();
        int i6 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode != 3511770) {
                        if (iHashCode != 98) {
                            if (iHashCode != 99) {
                                if (iHashCode != 117) {
                                    if (iHashCode == 118 && str2.equals("v")) {
                                        b2 = 5;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (str2.equals("u")) {
                                    b2 = 3;
                                } else {
                                    b2 = -1;
                                }
                            } else if (str2.equals("c")) {
                                b2 = 4;
                            } else {
                                b2 = -1;
                            }
                        } else if (str2.equals("b")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                    } else if (str2.equals("ruby")) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                } else if (str2.equals("lang")) {
                    b2 = 6;
                } else {
                    b2 = -1;
                }
            } else if (str2.equals(ContextChain.TAG_INFRA)) {
                b2 = 1;
            } else {
                b2 = -1;
            }
        } else if (str2.equals("")) {
            b2 = 7;
        } else {
            b2 = -1;
        }
        switch (b2) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case 2:
                int iZzg = zzg(list2, str, zzalwVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, zzalv.zza);
                int i7 = i;
                int i8 = 0;
                int length2 = 0;
                while (i8 < arrayList.size()) {
                    if ("rt".equals(((zzalv) arrayList.get(i8)).zzc().zza)) {
                        zzalv zzalvVar = (zzalv) arrayList.get(i8);
                        int iZzg2 = zzg(list2, str, zzalvVar.zzc());
                        if (iZzg2 == i6) {
                            iZzg2 = iZzg != i6 ? iZzg : 1;
                        }
                        int i9 = zzalvVar.zzc().zzb - length2;
                        int iZzd = zzalvVar.zzd() - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i9, iZzd);
                        spannableStringBuilder.delete(i9, iZzd);
                        spannableStringBuilder.setSpan(new zzcr(charSequenceSubSequence.toString(), iZzg2), i7, i9, 33);
                        length2 += charSequenceSubSequence.length();
                        i7 = i9;
                    }
                    i8++;
                    i6 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case 4:
                for (String str3 : zzalwVar.zzd) {
                    Map map = zzc;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i, length, 33);
                    } else {
                        Map map2 = zzd;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i, length, 33);
                        }
                    }
                }
                break;
            case 5:
                spannableStringBuilder.setSpan(new zzcu(zzalwVar.zzc), i, length, 33);
                break;
            case 6:
            case 7:
                break;
            default:
                return;
        }
        List listZzh = zzh(list2, str, zzalwVar);
        for (int i10 = 0; i10 < listZzh.size(); i10++) {
            zzals zzalsVar = ((zzalx) listZzh.get(i10)).zzb;
            if (zzalsVar != null) {
                if (zzalsVar.zzf() != -1) {
                    zzcs.zza(spannableStringBuilder, new StyleSpan(zzalsVar.zzf()), i, length, 33);
                }
                if (zzalsVar.zzg()) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                }
                if (zzalsVar.zzo()) {
                    zzcs.zza(spannableStringBuilder, new ForegroundColorSpan(zzalsVar.zzm()), i, length, 33);
                }
                if (zzalsVar.zzr()) {
                    zzcs.zza(spannableStringBuilder, new BackgroundColorSpan(zzalsVar.zzp()), i, length, 33);
                }
                if (zzalsVar.zzk() != null) {
                    zzcs.zza(spannableStringBuilder, new TypefaceSpan(zzalsVar.zzk()), i, length, 33);
                }
                int iZzu = zzalsVar.zzu();
                if (iZzu == 1) {
                    zzcs.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzalsVar.zzv(), true), i, length, 33);
                } else if (iZzu == 2) {
                    zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzalsVar.zzv()), i, length, 33);
                } else if (iZzu == 3) {
                    zzcs.zza(spannableStringBuilder, new RelativeSizeSpan(zzalsVar.zzv() / 100.0f), i, length, 33);
                }
                if (zzalsVar.zzz()) {
                    spannableStringBuilder.setSpan(new zzcq(), i, length, 33);
                }
            }
        }
    }

    private static int zzg(List list, @Nullable String str, zzalw zzalwVar) {
        List listZzh = zzh(list, str, zzalwVar);
        for (int i = 0; i < listZzh.size(); i++) {
            zzals zzalsVar = ((zzalx) listZzh.get(i)).zzb;
            if (zzalsVar.zzx() != -1) {
                return zzalsVar.zzx();
            }
        }
        return -1;
    }

    private static List zzh(List list, @Nullable String str, zzalw zzalwVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            zzals zzalsVar = (zzals) list.get(i);
            int iZze = zzalsVar.zze(str, zzalwVar.zza, zzalwVar.zzd, zzalwVar.zzc);
            if (iZze > 0) {
                arrayList.add(new zzalx(iZze, zzalsVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}

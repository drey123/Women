package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.w29;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaou {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzet zzc = new zzet();
    private final StringBuilder zzd = new StringBuilder();

    public static void zzb(zzet zzetVar) {
        while (true) {
            for (boolean z = true; zzetVar.zzd() > 0 && z; z = false) {
                char c = (char) zzetVar.zzi()[zzetVar.zzg()];
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    zzetVar.zzk(1);
                } else {
                    int iZzg = zzetVar.zzg();
                    int iZze = zzetVar.zze();
                    byte[] bArrZzi = zzetVar.zzi();
                    if (iZzg + 2 <= iZze) {
                        int i = iZzg + 1;
                        if (bArrZzi[iZzg] == 47) {
                            int i2 = iZzg + 2;
                            if (bArrZzi[i] == 42) {
                                while (true) {
                                    int i3 = i2 + 1;
                                    if (i3 >= iZze) {
                                        break;
                                    }
                                    if (((char) bArrZzi[i2]) == '*' && ((char) bArrZzi[i3]) == '/') {
                                        iZze = i2 + 2;
                                        i2 = iZze;
                                    } else {
                                        i2 = i3;
                                    }
                                }
                                zzetVar.zzk(iZze - zzetVar.zzg());
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String zzc(zzet zzetVar, StringBuilder sb) {
        zzb(zzetVar);
        if (zzetVar.zzd() == 0) {
            return null;
        }
        String strZzd = zzd(zzetVar, sb);
        if (!strZzd.isEmpty()) {
            return strZzd;
        }
        char cZzs = (char) zzetVar.zzs();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cZzs).length());
        sb2.append(cZzs);
        return sb2.toString();
    }

    private static String zzd(zzet zzetVar, StringBuilder sb) {
        char c;
        sb.setLength(0);
        int iZzg = zzetVar.zzg();
        int iZze = zzetVar.zze();
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (iZzg < iZze && !z) {
                    c = (char) zzetVar.zzi()[iZzg];
                    if ((c >= 'A' && c <= 'Z') || ((c >= 'a' && c <= 'z') || ((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                        break;
                    }
                    z = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c);
            iZzg++;
        }
        zzetVar.zzk(iZzg - zzetVar.zzg());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:112:0x020e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x021e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x022b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0233  */
    /* JADX WARN: Code duplicated, block: B:123:0x0238  */
    /* JADX WARN: Code duplicated, block: B:125:0x0240  */
    /* JADX WARN: Code duplicated, block: B:127:0x0248  */
    /* JADX WARN: Code duplicated, block: B:128:0x024d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0255  */
    /* JADX WARN: Code duplicated, block: B:132:0x025d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0262  */
    /* JADX WARN: Code duplicated, block: B:135:0x026a  */
    /* JADX WARN: Code duplicated, block: B:137:0x027a  */
    /* JADX WARN: Code duplicated, block: B:138:0x029c  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:142:0x02af  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d3  */
    public final List zza(zzet zzetVar) {
        String strTrim;
        String string;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        boolean z;
        StringBuilder sb = this.zzd;
        sb.setLength(0);
        int iZzg = zzetVar.zzg();
        while (!TextUtils.isEmpty(zzetVar.zzN(StandardCharsets.UTF_8))) {
        }
        zzet zzetVar2 = this.zzc;
        zzetVar2.zzb(zzetVar.zzi(), zzetVar.zzg());
        zzetVar2.zzh(iZzg);
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzb(zzetVar2);
            if (zzetVar2.zzd() >= 5 && "::cue".equals(zzetVar2.zzK(5, StandardCharsets.UTF_8))) {
                int iZzg2 = zzetVar2.zzg();
                String strZzc = zzc(zzetVar2, sb);
                if (strZzc == null) {
                    strTrim = null;
                } else if ("{".equals(strZzc)) {
                    zzetVar2.zzh(iZzg2);
                    strTrim = "";
                } else {
                    if ("(".equals(strZzc)) {
                        int iZzg3 = zzetVar2.zzg();
                        int iZze = zzetVar2.zze();
                        boolean z2 = false;
                        while (iZzg3 < iZze && !z2) {
                            int i = iZzg3 + 1;
                            z2 = ((char) zzetVar2.zzi()[iZzg3]) == ')';
                            iZzg3 = i;
                        }
                        strTrim = zzetVar2.zzK((iZzg3 - 1) - zzetVar2.zzg(), StandardCharsets.UTF_8).trim();
                    } else {
                        strTrim = null;
                    }
                    if (!")".equals(zzc(zzetVar2, sb))) {
                        strTrim = null;
                    }
                }
            } else {
                strTrim = null;
            }
            if (strTrim == null || !"{".equals(zzc(zzetVar2, sb))) {
                break;
            }
            zzaov zzaovVar = new zzaov();
            if (!strTrim.isEmpty()) {
                int iIndexOf = strTrim.indexOf(91);
                if (iIndexOf != -1) {
                    Matcher matcher2 = zza.matcher(strTrim.substring(iIndexOf));
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        zzaovVar.zzd(strGroup2);
                    }
                    strTrim = strTrim.substring(0, iIndexOf);
                }
                String str = zzfl.zza;
                String[] strArrSplit = strTrim.split("\\.", -1);
                String str2 = strArrSplit[0];
                int iIndexOf2 = str2.indexOf(35);
                if (iIndexOf2 != -1) {
                    zzaovVar.zzb(str2.substring(0, iIndexOf2));
                    zzaovVar.zza(str2.substring(iIndexOf2 + 1));
                } else {
                    zzaovVar.zzb(str2);
                }
                int length = strArrSplit.length;
                if (length > 1) {
                    zzaovVar.zzc((String[]) Arrays.copyOfRange(strArrSplit, 1, length));
                }
            }
            boolean z3 = false;
            String strZzc2 = null;
            while (!z3) {
                int iZzg4 = zzetVar2.zzg();
                strZzc2 = zzc(zzetVar2, sb);
                boolean z4 = strZzc2 == null || "}".equals(strZzc2);
                if (!z4) {
                    zzetVar2.zzh(iZzg4);
                    zzb(zzetVar2);
                    String strZzd = zzd(zzetVar2, sb);
                    if (!strZzd.isEmpty() && ":".equals(zzc(zzetVar2, sb))) {
                        zzb(zzetVar2);
                        StringBuilder sb2 = new StringBuilder();
                        boolean z5 = false;
                        while (true) {
                            if (z5) {
                                string = sb2.toString();
                                break;
                            }
                            int iZzg5 = zzetVar2.zzg();
                            String strZzc3 = zzc(zzetVar2, sb);
                            if (strZzc3 == null) {
                                string = null;
                                break;
                            }
                            if ("}".equals(strZzc3) || ";".equals(strZzc3)) {
                                zzetVar2.zzh(iZzg5);
                                z5 = true;
                            } else {
                                sb2.append(strZzc3);
                            }
                        }
                        if (string != null && !string.isEmpty()) {
                            int iZzg6 = zzetVar2.zzg();
                            String strZzc4 = zzc(zzetVar2, sb);
                            if (";".equals(strZzc4)) {
                                if ("color".equals(strZzd)) {
                                    zzaovVar.zzn(zzdr.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzaovVar.zzq(zzdr.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzaovVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzaovVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if (OTCCPAGeolocationConstants.ALL.equals(string)) {
                                        z = true;
                                    } else {
                                        z = true;
                                    }
                                    zzaovVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if ("underline".equals(string)) {
                                        zzaovVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzaovVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if ("bold".equals(string)) {
                                        zzaovVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if ("italic".equals(string)) {
                                        zzaovVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzgss.zza(string));
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592) {
                                                }
                                                w29.g();
                                                return null;
                                            }
                                            if (strGroup.equals("em")) {
                                                w29.g();
                                                return null;
                                            }
                                            zzaovVar.zzt(2);
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            zzaovVar.zzs(Float.parseFloat(strGroup3));
                                        } else {
                                            if (strGroup.equals("%")) {
                                                w29.g();
                                                return null;
                                            }
                                            zzaovVar.zzt(3);
                                            String strGroup4 = matcher.group(1);
                                            strGroup4.getClass();
                                            zzaovVar.zzs(Float.parseFloat(strGroup4));
                                        }
                                    } else {
                                        StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                        sb3.append("Invalid font-size: '");
                                        sb3.append(string);
                                        sb3.append("'.");
                                        zzeg.zzc("WebvttCssParser", sb3.toString());
                                    }
                                } else {
                                    continue;
                                }
                            } else if ("}".equals(strZzc4)) {
                                zzetVar2.zzh(iZzg6);
                                if ("color".equals(strZzd)) {
                                    zzaovVar.zzn(zzdr.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzaovVar.zzq(zzdr.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzaovVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzaovVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if (OTCCPAGeolocationConstants.ALL.equals(string) || string.startsWith("digits")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    zzaovVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if ("underline".equals(string)) {
                                        zzaovVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzaovVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if ("bold".equals(string)) {
                                        zzaovVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if ("italic".equals(string)) {
                                        zzaovVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzgss.zza(string));
                                    if (matcher.matches()) {
                                        StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                        sb4.append("Invalid font-size: '");
                                        sb4.append(string);
                                        sb4.append("'.");
                                        zzeg.zzc("WebvttCssParser", sb4.toString());
                                    } else {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592 || !strGroup.equals("px")) {
                                                    w29.g();
                                                    return null;
                                                }
                                                zzaovVar.zzt(1);
                                                String strGroup5 = matcher.group(1);
                                                strGroup5.getClass();
                                                zzaovVar.zzs(Float.parseFloat(strGroup5));
                                            } else {
                                                if (strGroup.equals("em")) {
                                                    w29.g();
                                                    return null;
                                                }
                                                zzaovVar.zzt(2);
                                                String strGroup6 = matcher.group(1);
                                                strGroup6.getClass();
                                                zzaovVar.zzs(Float.parseFloat(strGroup6));
                                            }
                                        } else {
                                            if (strGroup.equals("%")) {
                                                w29.g();
                                                return null;
                                            }
                                            zzaovVar.zzt(3);
                                            String strGroup7 = matcher.group(1);
                                            strGroup7.getClass();
                                            zzaovVar.zzs(Float.parseFloat(strGroup7));
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                z3 = z4;
            }
            if ("}".equals(strZzc2)) {
                arrayList.add(zzaovVar);
            }
        }
        return arrayList;
    }
}

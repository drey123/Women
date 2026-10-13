package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzale {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzef zzc = new zzef();
    private final StringBuilder zzd = new StringBuilder();

    static void zzb(zzef zzefVar) {
        while (true) {
            for (boolean z = true; zzefVar.zzd() > 0 && z; z = false) {
                char c = (char) zzefVar.zzi()[zzefVar.zzg()];
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    zzefVar.zzk(1);
                } else {
                    int iZzg = zzefVar.zzg();
                    int iZze = zzefVar.zze();
                    byte[] bArrZzi = zzefVar.zzi();
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
                                zzefVar.zzk(iZze - zzefVar.zzg());
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

    static String zzc(zzef zzefVar, StringBuilder sb) {
        zzb(zzefVar);
        if (zzefVar.zzd() == 0) {
            return null;
        }
        String strZzd = zzd(zzefVar, sb);
        if (!strZzd.isEmpty()) {
            return strZzd;
        }
        char cZzs = (char) zzefVar.zzs();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cZzs).length());
        sb2.append(cZzs);
        return sb2.toString();
    }

    private static String zzd(zzef zzefVar, StringBuilder sb) {
        char c;
        sb.setLength(0);
        int iZzg = zzefVar.zzg();
        int iZze = zzefVar.zze();
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (iZzg < iZze && !z) {
                    c = (char) zzefVar.zzi()[iZzg];
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
        zzefVar.zzk(iZzg - zzefVar.zzg());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:109:0x0202  */
    /* JADX WARN: Code duplicated, block: B:115:0x0215  */
    /* JADX WARN: Code duplicated, block: B:117:0x021b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0223  */
    /* JADX WARN: Code duplicated, block: B:121:0x022b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0230  */
    /* JADX WARN: Code duplicated, block: B:124:0x0238  */
    /* JADX WARN: Code duplicated, block: B:125:0x023d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0245  */
    /* JADX WARN: Code duplicated, block: B:129:0x024d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0252  */
    /* JADX WARN: Code duplicated, block: B:132:0x025a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0262  */
    /* JADX WARN: Code duplicated, block: B:135:0x0267  */
    /* JADX WARN: Code duplicated, block: B:137:0x026f  */
    /* JADX WARN: Code duplicated, block: B:139:0x027f  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:151:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:154:0x02db  */
    /* JADX WARN: Code duplicated, block: B:169:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d7  */
    public final List zza(zzef zzefVar) {
        String strTrim;
        String string;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        boolean z;
        StringBuilder sb = this.zzd;
        sb.setLength(0);
        int iZzg = zzefVar.zzg();
        while (!TextUtils.isEmpty(zzefVar.zzN(StandardCharsets.UTF_8))) {
        }
        zzef zzefVar2 = this.zzc;
        zzefVar2.zzb(zzefVar.zzi(), zzefVar.zzg());
        zzefVar2.zzh(iZzg);
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzb(zzefVar2);
            if (zzefVar2.zzd() >= 5 && "::cue".equals(zzefVar2.zzK(5, StandardCharsets.UTF_8))) {
                int iZzg2 = zzefVar2.zzg();
                String strZzc = zzc(zzefVar2, sb);
                if (strZzc == null) {
                    strTrim = null;
                } else if ("{".equals(strZzc)) {
                    zzefVar2.zzh(iZzg2);
                    strTrim = "";
                } else {
                    if ("(".equals(strZzc)) {
                        int iZzg3 = zzefVar2.zzg();
                        int iZze = zzefVar2.zze();
                        boolean z2 = false;
                        while (iZzg3 < iZze && !z2) {
                            int i = iZzg3 + 1;
                            z2 = ((char) zzefVar2.zzi()[iZzg3]) == ')';
                            iZzg3 = i;
                        }
                        strTrim = zzefVar2.zzK((iZzg3 - 1) - zzefVar2.zzg(), StandardCharsets.UTF_8).trim();
                    } else {
                        strTrim = null;
                    }
                    if (!")".equals(zzc(zzefVar2, sb))) {
                        strTrim = null;
                    }
                }
            } else {
                strTrim = null;
            }
            if (strTrim == null || !"{".equals(zzc(zzefVar2, sb))) {
                break;
            }
            zzalf zzalfVar = new zzalf();
            if (!strTrim.isEmpty()) {
                int iIndexOf = strTrim.indexOf(91);
                if (iIndexOf != -1) {
                    Matcher matcher2 = zza.matcher(strTrim.substring(iIndexOf));
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        zzalfVar.zzd(strGroup2);
                    }
                    strTrim = strTrim.substring(0, iIndexOf);
                }
                String str = zzeo.zza;
                String[] strArrSplit = strTrim.split("\\.", -1);
                String str2 = strArrSplit[0];
                int iIndexOf2 = str2.indexOf(35);
                if (iIndexOf2 != -1) {
                    zzalfVar.zzb(str2.substring(0, iIndexOf2));
                    zzalfVar.zza(str2.substring(iIndexOf2 + 1));
                } else {
                    zzalfVar.zzb(str2);
                }
                int length = strArrSplit.length;
                if (length > 1) {
                    zzalfVar.zzc((String[]) Arrays.copyOfRange(strArrSplit, 1, length));
                }
            }
            boolean z3 = false;
            String strZzc2 = null;
            while (!z3) {
                int iZzg4 = zzefVar2.zzg();
                strZzc2 = zzc(zzefVar2, sb);
                boolean z4 = strZzc2 == null || "}".equals(strZzc2);
                if (!z4) {
                    zzefVar2.zzh(iZzg4);
                    zzb(zzefVar2);
                    String strZzd = zzd(zzefVar2, sb);
                    if (!strZzd.isEmpty() && ":".equals(zzc(zzefVar2, sb))) {
                        zzb(zzefVar2);
                        StringBuilder sb2 = new StringBuilder();
                        boolean z5 = false;
                        while (true) {
                            if (z5) {
                                string = sb2.toString();
                                break;
                            }
                            int iZzg5 = zzefVar2.zzg();
                            String strZzc3 = zzc(zzefVar2, sb);
                            if (strZzc3 == null) {
                                string = null;
                                break;
                            }
                            if ("}".equals(strZzc3) || ";".equals(strZzc3)) {
                                zzefVar2.zzh(iZzg5);
                                z5 = true;
                            } else {
                                sb2.append(strZzc3);
                            }
                        }
                        if (string != null && !string.isEmpty()) {
                            int iZzg6 = zzefVar2.zzg();
                            String strZzc4 = zzc(zzefVar2, sb);
                            if (";".equals(strZzc4)) {
                                if (TypedValues.Custom.S_COLOR.equals(strZzd)) {
                                    zzalfVar.zzn(zzdd.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzalfVar.zzq(zzdd.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzalfVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzalfVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if ("all".equals(string)) {
                                        z = true;
                                    } else {
                                        z = true;
                                    }
                                    zzalfVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if ("underline".equals(string)) {
                                        zzalfVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzalfVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if ("bold".equals(string)) {
                                        zzalfVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if ("italic".equals(string)) {
                                        zzalfVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzggj.zza(string));
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592) {
                                                }
                                                throw new IllegalStateException();
                                            }
                                            if (strGroup.equals("em")) {
                                                throw new IllegalStateException();
                                            }
                                            zzalfVar.zzt(2);
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            zzalfVar.zzs(Float.parseFloat(strGroup3));
                                        } else {
                                            if (strGroup.equals("%")) {
                                                throw new IllegalStateException();
                                            }
                                            zzalfVar.zzt(3);
                                            String strGroup4 = matcher.group(1);
                                            strGroup4.getClass();
                                            zzalfVar.zzs(Float.parseFloat(strGroup4));
                                        }
                                    } else {
                                        StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                        sb3.append("Invalid font-size: '");
                                        sb3.append(string);
                                        sb3.append("'.");
                                        zzds.zzc("WebvttCssParser", sb3.toString());
                                    }
                                } else {
                                    continue;
                                }
                            } else if ("}".equals(strZzc4)) {
                                zzefVar2.zzh(iZzg6);
                                if (TypedValues.Custom.S_COLOR.equals(strZzd)) {
                                    zzalfVar.zzn(zzdd.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzalfVar.zzq(zzdd.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzalfVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzalfVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if ("all".equals(string) || string.startsWith("digits")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    zzalfVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if ("underline".equals(string)) {
                                        zzalfVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzalfVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if ("bold".equals(string)) {
                                        zzalfVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if ("italic".equals(string)) {
                                        zzalfVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzggj.zza(string));
                                    if (matcher.matches()) {
                                        StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                        sb4.append("Invalid font-size: '");
                                        sb4.append(string);
                                        sb4.append("'.");
                                        zzds.zzc("WebvttCssParser", sb4.toString());
                                    } else {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592 || !strGroup.equals("px")) {
                                                    throw new IllegalStateException();
                                                }
                                                zzalfVar.zzt(1);
                                                String strGroup5 = matcher.group(1);
                                                strGroup5.getClass();
                                                zzalfVar.zzs(Float.parseFloat(strGroup5));
                                            } else {
                                                if (strGroup.equals("em")) {
                                                    throw new IllegalStateException();
                                                }
                                                zzalfVar.zzt(2);
                                                String strGroup6 = matcher.group(1);
                                                strGroup6.getClass();
                                                zzalfVar.zzs(Float.parseFloat(strGroup6));
                                            }
                                        } else {
                                            if (strGroup.equals("%")) {
                                                throw new IllegalStateException();
                                            }
                                            zzalfVar.zzt(3);
                                            String strGroup7 = matcher.group(1);
                                            strGroup7.getClass();
                                            zzalfVar.zzs(Float.parseFloat(strGroup7));
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
                arrayList.add(zzalfVar);
            }
        }
        return arrayList;
    }
}

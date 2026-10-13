package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;
import androidx.camera.video.AudioStats;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzas implements zzaq, Iterable<zzaq> {
    private final String zza;

    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    public final String toString() {
        return a.n("\"", this.zza, "\"");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzas(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        if (this.zza.isEmpty()) {
            return Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        try {
            return Double.valueOf(this.zza);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzav(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0166  */
    /* JADX WARN: Code duplicated, block: B:102:0x0168  */
    /* JADX WARN: Code duplicated, block: B:105:0x0178  */
    /* JADX WARN: Code duplicated, block: B:106:0x017a  */
    /* JADX WARN: Code duplicated, block: B:109:0x018a  */
    /* JADX WARN: Code duplicated, block: B:110:0x018c  */
    /* JADX WARN: Code duplicated, block: B:113:0x019c  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:127:0x0203  */
    /* JADX WARN: Code duplicated, block: B:129:0x0219  */
    /* JADX WARN: Code duplicated, block: B:131:0x022f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0241 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x0242  */
    /* JADX WARN: Code duplicated, block: B:137:0x0246  */
    /* JADX WARN: Code duplicated, block: B:138:0x026c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0288  */
    /* JADX WARN: Code duplicated, block: B:143:0x029a  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:152:0x0303  */
    /* JADX WARN: Code duplicated, block: B:154:0x0315  */
    /* JADX WARN: Code duplicated, block: B:156:0x0321  */
    /* JADX WARN: Code duplicated, block: B:158:0x032d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0332  */
    /* JADX WARN: Code duplicated, block: B:161:0x0347  */
    /* JADX WARN: Code duplicated, block: B:162:0x035e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0367  */
    /* JADX WARN: Code duplicated, block: B:167:0x036d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0396  */
    /* JADX WARN: Code duplicated, block: B:177:0x039d  */
    /* JADX WARN: Code duplicated, block: B:179:0x03a1 A[LOOP:0: B:178:0x039f->B:179:0x03a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:184:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:185:0x03da  */
    /* JADX WARN: Code duplicated, block: B:188:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:192:0x0402  */
    /* JADX WARN: Code duplicated, block: B:193:0x0415  */
    /* JADX WARN: Code duplicated, block: B:196:0x0424  */
    /* JADX WARN: Code duplicated, block: B:197:0x042f  */
    /* JADX WARN: Code duplicated, block: B:200:0x044a  */
    /* JADX WARN: Code duplicated, block: B:202:0x045d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0460  */
    /* JADX WARN: Code duplicated, block: B:206:0x047d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0492  */
    /* JADX WARN: Code duplicated, block: B:210:0x0495  */
    /* JADX WARN: Code duplicated, block: B:212:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:214:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:216:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:220:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:221:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:224:0x050b  */
    /* JADX WARN: Code duplicated, block: B:225:0x050e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0522  */
    /* JADX WARN: Code duplicated, block: B:230:0x0536  */
    /* JADX WARN: Code duplicated, block: B:232:0x0547  */
    /* JADX WARN: Code duplicated, block: B:233:0x0556  */
    /* JADX WARN: Code duplicated, block: B:236:0x056c  */
    /* JADX WARN: Code duplicated, block: B:238:0x057b  */
    /* JADX WARN: Code duplicated, block: B:240:0x0587  */
    /* JADX WARN: Code duplicated, block: B:242:0x059d  */
    /* JADX WARN: Code duplicated, block: B:244:0x05a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:245:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:248:0x05b8 A[LOOP:1: B:246:0x05b2->B:248:0x05b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:251:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:253:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:254:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:264:0x061c  */
    /* JADX WARN: Code duplicated, block: B:266:0x0630  */
    /* JADX WARN: Code duplicated, block: B:268:0x0639  */
    /* JADX WARN: Code duplicated, block: B:270:0x065c  */
    /* JADX WARN: Code duplicated, block: B:272:0x065f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[PHI: r6 r7 r14 r15
      0x00c7: PHI (r6v31 java.lang.String) = 
      (r6v4 java.lang.String)
      (r6v5 java.lang.String)
      (r6v6 java.lang.String)
      (r6v7 java.lang.String)
      (r6v32 java.lang.String)
     binds: [B:111:0x0198, B:107:0x0186, B:103:0x0174, B:99:0x0162, B:43:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r7v13 java.lang.String) = 
      (r7v1 java.lang.String)
      (r7v2 java.lang.String)
      (r7v3 java.lang.String)
      (r7v4 java.lang.String)
      (r7v14 java.lang.String)
     binds: [B:111:0x0198, B:107:0x0186, B:103:0x0174, B:99:0x0162, B:43:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r14v10 java.lang.String) = 
      (r14v1 java.lang.String)
      (r14v2 java.lang.String)
      (r14v3 java.lang.String)
      (r14v4 java.lang.String)
      (r14v11 java.lang.String)
     binds: [B:111:0x0198, B:107:0x0186, B:103:0x0174, B:99:0x0162, B:43:0x00bf] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r15v7 java.lang.String) = 
      (r15v1 java.lang.String)
      (r15v2 java.lang.String)
      (r15v3 java.lang.String)
      (r15v4 java.lang.String)
      (r15v8 java.lang.String)
     binds: [B:111:0x0198, B:107:0x0186, B:103:0x0174, B:99:0x0162, B:43:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x011e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0131  */
    /* JADX WARN: Code duplicated, block: B:88:0x0138  */
    /* JADX WARN: Code duplicated, block: B:89:0x013a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0142  */
    /* JADX WARN: Code duplicated, block: B:93:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0156  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        byte b2;
        boolean zEquals;
        boolean zEquals2;
        String str8;
        zzaq zzaqVarZza;
        int i;
        int iZza;
        StringBuilder sb;
        int i6;
        String strZzf;
        String strZzf2;
        double dDoubleValue;
        double dZza;
        String strZzf3;
        String str9;
        double dDoubleValue2;
        double dZza2;
        double dMin;
        double length;
        double dZza3;
        double dMin2;
        String str10;
        ArrayList arrayList;
        String strZzf4;
        long jZzc;
        String[] strArrSplit;
        int length2;
        int i7;
        boolean zIsEmpty;
        String str11;
        int iZza2;
        int length3;
        zzaq zzaqVarZza2;
        String strZzf5;
        String str12;
        int iIndexOf;
        int i8;
        zzh zzhVar2;
        String strZzf6;
        double dDoubleValue3;
        if (!"charAt".equals(str) && !"concat".equals(str) && !"hasOwnProperty".equals(str) && !"indexOf".equals(str) && !"lastIndexOf".equals(str) && !"match".equals(str) && !"replace".equals(str) && !"search".equals(str) && !"slice".equals(str) && !"split".equals(str) && !"substring".equals(str) && !"toLowerCase".equals(str) && !"toLocaleLowerCase".equals(str) && !InAppPurchaseConstants.METHOD_TO_STRING.equals(str) && !"toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "trim";
                if (!str3.equals(str)) {
                    throw new IllegalArgumentException(a.m(str, " is not a String function"));
                }
            }
            str.getClass();
            switch (str.hashCode()) {
                case -1789698943:
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                    if (str.equals(str6)) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1776922004:
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str7 = "toLocaleLowerCase";
                    str6 = r6;
                    if (str.equals(str5)) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1464939364:
                    str4 = "charAt";
                    str7 = "toLocaleLowerCase";
                    zEquals = str.equals(str7);
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    if (zEquals) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1361633751:
                    str4 = "charAt";
                    zEquals2 = str.equals(str4);
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                    if (zEquals2) {
                        b2 = 3;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1354795244:
                    if (str.equals("concat")) {
                        b2 = 4;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        b2 = 5;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        b2 = 6;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case -726908483:
                    if (str.equals(str2)) {
                        b2 = 7;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        b2 = 8;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case -399551817:
                    if (str.equals("toUpperCase")) {
                        b2 = 9;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 3568674:
                    if (str.equals(str3)) {
                        b2 = 10;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 103668165:
                    if (str.equals("match")) {
                        b2 = 11;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        b2 = 12;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 109648666:
                    if (str.equals("split")) {
                        b2 = 13;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 530542161:
                    if (str.equals("substring")) {
                        b2 = 14;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 1094496948:
                    if (str.equals("replace")) {
                        b2 = 15;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        b2 = 16;
                        str4 = "charAt";
                        str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
                default:
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    zzg.zza(str6, 1, list);
                    str8 = this.zza;
                    zzaqVarZza = zzhVar.zza(list.get(0));
                    if ("length".equals(zzaqVarZza.zzf())) {
                        return zzaq.zzh;
                    }
                    double dDoubleValue4 = zzaqVarZza.zze().doubleValue();
                    return (dDoubleValue4 == Math.floor(dDoubleValue4) || (i = (int) dDoubleValue4) < 0 || i >= str8.length()) ? zzaq.zzi : zzaq.zzh;
                case 1:
                    zzg.zza(str5, 0, list);
                    return this;
                case 2:
                    zzg.zza(str7, 0, list);
                    return new zzas(this.zza.toLowerCase());
                case 3:
                    zzg.zzc(str4, 1, list);
                    if (list.isEmpty()) {
                        iZza = 0;
                    } else {
                        iZza = (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                    }
                    String str13 = this.zza;
                    return (iZza >= 0 || iZza >= str13.length()) ? zzaq.zzj : new zzas(String.valueOf(str13.charAt(iZza)));
                case 4:
                    if (list.isEmpty()) {
                        return this;
                    }
                    sb = new StringBuilder(this.zza);
                    for (i6 = 0; i6 < list.size(); i6++) {
                        sb.append(zzhVar.zza(list.get(i6)).zzf());
                    }
                    return new zzas(sb.toString());
                case 5:
                    zzg.zza("toLowerCase", 0, list);
                    return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
                case 6:
                    zzg.zzc("search", 1, list);
                    if (list.isEmpty()) {
                        strZzf = zzaq.zzc.zzf();
                    } else {
                        strZzf = zzhVar.zza(list.get(0)).zzf();
                    }
                    Matcher matcher = Pattern.compile(strZzf).matcher(this.zza);
                    return matcher.find() ? new zzai(Double.valueOf(matcher.start())) : new zzai(Double.valueOf(-1.0d));
                case 7:
                    zzg.zza(str2, 0, list);
                    return new zzas(this.zza.toUpperCase());
                case 8:
                    zzg.zzc("lastIndexOf", 2, list);
                    String str14 = this.zza;
                    if (list.size() <= 0) {
                        strZzf2 = zzaq.zzc.zzf();
                    } else {
                        strZzf2 = zzhVar.zza(list.get(0)).zzf();
                    }
                    if (list.size() < 2) {
                        dDoubleValue = Double.NaN;
                    } else {
                        dDoubleValue = zzhVar.zza(list.get(1)).zze().doubleValue();
                    }
                    if (Double.isNaN(dDoubleValue)) {
                        dZza = Double.POSITIVE_INFINITY;
                    } else {
                        dZza = zzg.zza(dDoubleValue);
                    }
                    return new zzai(Double.valueOf(str14.lastIndexOf(strZzf2, (int) dZza)));
                case 9:
                    zzg.zza("toUpperCase", 0, list);
                    return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
                case 10:
                    zzg.zza("toUpperCase", 0, list);
                    return new zzas(this.zza.trim());
                case 11:
                    zzg.zzc("match", 1, list);
                    String str15 = this.zza;
                    if (list.size() <= 0) {
                        strZzf3 = "";
                    } else {
                        strZzf3 = zzhVar.zza(list.get(0)).zzf();
                    }
                    Matcher matcher2 = Pattern.compile(strZzf3).matcher(str15);
                    return matcher2.find() ? new zzaf(new zzas(matcher2.group())) : zzaq.zzd;
                case 12:
                    zzg.zzc("slice", 2, list);
                    str9 = this.zza;
                    if (list.isEmpty()) {
                        dDoubleValue2 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    } else {
                        dDoubleValue2 = zzhVar.zza(list.get(0)).zze().doubleValue();
                    }
                    dZza2 = zzg.zza(dDoubleValue2);
                    if (dZza2 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                        dMin = Math.max(((double) str9.length()) + dZza2, AudioStats.AUDIO_AMPLITUDE_NONE);
                    } else {
                        dMin = Math.min(dZza2, str9.length());
                    }
                    int i9 = (int) dMin;
                    if (list.size() > 1) {
                        length = zzhVar.zza(list.get(1)).zze().doubleValue();
                    } else {
                        length = str9.length();
                    }
                    dZza3 = zzg.zza(length);
                    if (dZza3 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                        dMin2 = Math.max(((double) str9.length()) + dZza3, AudioStats.AUDIO_AMPLITUDE_NONE);
                    } else {
                        dMin2 = Math.min(dZza3, str9.length());
                    }
                    return new zzas(str9.substring(i9, Math.max(0, ((int) dMin2) - i9) + i9));
                case 13:
                    zzg.zzc("split", 2, list);
                    str10 = this.zza;
                    if (str10.length() == 0) {
                        return new zzaf(this);
                    }
                    arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        strZzf4 = zzhVar.zza(list.get(0)).zzf();
                        if (list.size() > 1) {
                            jZzc = zzg.zzc(zzhVar.zza(list.get(1)).zze().doubleValue());
                        } else {
                            jZzc = 2147483647L;
                        }
                        if (jZzc == 0) {
                            return new zzaf();
                        }
                        strArrSplit = str10.split(Pattern.quote(strZzf4), ((int) jZzc) + 1);
                        length2 = strArrSplit.length;
                        if (strZzf4.isEmpty() || strArrSplit.length <= 0) {
                            i7 = 0;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                                i7 = zIsEmpty;
                                length2 = strArrSplit.length - 1;
                                i7 = zIsEmpty;
                            }
                        }
                        i7 = zIsEmpty;
                        if (strArrSplit.length > jZzc) {
                            length2--;
                        }
                        while (i7 < length2) {
                            arrayList.add(new zzas(strArrSplit[i7]));
                            i7++;
                        }
                    }
                    return new zzaf(arrayList);
                case 14:
                    zzg.zzc("substring", 2, list);
                    str11 = this.zza;
                    if (list.isEmpty()) {
                        iZza2 = 0;
                    } else {
                        iZza2 = (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                    }
                    if (list.size() > 1) {
                        length3 = (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue());
                    } else {
                        length3 = str11.length();
                    }
                    int iMin = Math.min(Math.max(iZza2, 0), str11.length());
                    int iMin2 = Math.min(Math.max(length3, 0), str11.length());
                    return new zzas(str11.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                case 15:
                    zzg.zzc("replace", 2, list);
                    zzaqVarZza2 = zzaq.zzc;
                    strZzf5 = zzaqVarZza2.zzf();
                    if (!list.isEmpty()) {
                        strZzf5 = zzhVar.zza(list.get(0)).zzf();
                        if (list.size() > 1) {
                            zzaqVarZza2 = zzhVar.zza(list.get(1));
                        }
                    }
                    str12 = this.zza;
                    iIndexOf = str12.indexOf(strZzf5);
                    if (iIndexOf < 0) {
                        return this;
                    }
                    if (zzaqVarZza2 instanceof zzal) {
                        i8 = 0;
                        zzaqVarZza2 = ((zzal) zzaqVarZza2).zza(zzhVar, Arrays.asList(new zzas(strZzf5), new zzai(Double.valueOf(iIndexOf)), this));
                    } else {
                        i8 = 0;
                    }
                    return new zzas(a.D(str12.substring(i8, iIndexOf), zzaqVarZza2.zzf(), str12.substring(strZzf5.length() + iIndexOf)));
                case 16:
                    zzg.zzc("indexOf", 2, list);
                    String str16 = this.zza;
                    if (list.size() <= 0) {
                        strZzf6 = zzaq.zzc.zzf();
                        zzhVar2 = zzhVar;
                    } else {
                        zzhVar2 = zzhVar;
                        strZzf6 = zzhVar2.zza(list.get(0)).zzf();
                    }
                    if (list.size() < 2) {
                        dDoubleValue3 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    } else {
                        dDoubleValue3 = zzhVar2.zza(list.get(1)).zze().doubleValue();
                    }
                    return new zzai(Double.valueOf(str16.indexOf(strZzf6, (int) zzg.zza(dDoubleValue3))));
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "toLocaleUpperCase";
        str3 = "trim";
        str.getClass();
        switch (str.hashCode()) {
            case -1789698943:
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = r6;
                str7 = "toLocaleLowerCase";
                if (str.equals(str6)) {
                    b2 = -1;
                } else {
                    b2 = 0;
                }
                break;
            case -1776922004:
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str7 = "toLocaleLowerCase";
                str6 = r6;
                if (str.equals(str5)) {
                    b2 = -1;
                } else {
                    b2 = 1;
                }
                break;
            case -1464939364:
                str4 = "charAt";
                str7 = "toLocaleLowerCase";
                zEquals = str.equals(str7);
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = r6;
                if (zEquals) {
                    b2 = -1;
                } else {
                    b2 = 2;
                }
                break;
            case -1361633751:
                str4 = "charAt";
                zEquals2 = str.equals(str4);
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = r6;
                str7 = "toLocaleLowerCase";
                if (zEquals2) {
                    b2 = -1;
                } else {
                    b2 = 3;
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    b2 = 4;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b2 = 5;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case -906336856:
                if (str.equals("search")) {
                    b2 = 6;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case -726908483:
                if (str.equals(str2)) {
                    b2 = 7;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b2 = 8;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b2 = 9;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b2 = 10;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 103668165:
                if (str.equals("match")) {
                    b2 = 11;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b2 = 12;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 109648666:
                if (str.equals("split")) {
                    b2 = 13;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b2 = 14;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b2 = 15;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b2 = 16;
                    str4 = "charAt";
                    str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
            default:
                str4 = "charAt";
                str5 = InAppPurchaseConstants.METHOD_TO_STRING;
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                zzg.zza(str6, 1, list);
                str8 = this.zza;
                zzaqVarZza = zzhVar.zza(list.get(0));
                if ("length".equals(zzaqVarZza.zzf())) {
                    return zzaq.zzh;
                }
                double dDoubleValue5 = zzaqVarZza.zze().doubleValue();
                if (dDoubleValue5 == Math.floor(dDoubleValue5)) {
                }
                break;
            case 1:
                zzg.zza(str5, 0, list);
                return this;
            case 2:
                zzg.zza(str7, 0, list);
                return new zzas(this.zza.toLowerCase());
            case 3:
                zzg.zzc(str4, 1, list);
                if (list.isEmpty()) {
                    iZza = (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                } else {
                    iZza = 0;
                }
                String str17 = this.zza;
                if (iZza >= 0) {
                }
                break;
            case 4:
                if (list.isEmpty()) {
                    return this;
                }
                sb = new StringBuilder(this.zza);
                while (i6 < list.size()) {
                    sb.append(zzhVar.zza(list.get(i6)).zzf());
                }
                return new zzas(sb.toString());
            case 5:
                zzg.zza("toLowerCase", 0, list);
                return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
            case 6:
                zzg.zzc("search", 1, list);
                if (list.isEmpty()) {
                    strZzf = zzhVar.zza(list.get(0)).zzf();
                } else {
                    strZzf = zzaq.zzc.zzf();
                }
                Matcher matcher3 = Pattern.compile(strZzf).matcher(this.zza);
                if (matcher3.find()) {
                }
            case 7:
                zzg.zza(str2, 0, list);
                return new zzas(this.zza.toUpperCase());
            case 8:
                zzg.zzc("lastIndexOf", 2, list);
                String str18 = this.zza;
                if (list.size() <= 0) {
                    strZzf2 = zzaq.zzc.zzf();
                } else {
                    strZzf2 = zzhVar.zza(list.get(0)).zzf();
                }
                if (list.size() < 2) {
                    dDoubleValue = Double.NaN;
                } else {
                    dDoubleValue = zzhVar.zza(list.get(1)).zze().doubleValue();
                }
                if (Double.isNaN(dDoubleValue)) {
                    dZza = Double.POSITIVE_INFINITY;
                } else {
                    dZza = zzg.zza(dDoubleValue);
                }
                return new zzai(Double.valueOf(str18.lastIndexOf(strZzf2, (int) dZza)));
            case 9:
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
            case 10:
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.trim());
            case 11:
                zzg.zzc("match", 1, list);
                String str19 = this.zza;
                if (list.size() <= 0) {
                    strZzf3 = "";
                } else {
                    strZzf3 = zzhVar.zza(list.get(0)).zzf();
                }
                Matcher matcher4 = Pattern.compile(strZzf3).matcher(str19);
                if (matcher4.find()) {
                }
            case 12:
                zzg.zzc("slice", 2, list);
                str9 = this.zza;
                if (list.isEmpty()) {
                    dDoubleValue2 = zzhVar.zza(list.get(0)).zze().doubleValue();
                } else {
                    dDoubleValue2 = AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                dZza2 = zzg.zza(dDoubleValue2);
                if (dZza2 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                    dMin = Math.max(((double) str9.length()) + dZza2, AudioStats.AUDIO_AMPLITUDE_NONE);
                } else {
                    dMin = Math.min(dZza2, str9.length());
                }
                int i10 = (int) dMin;
                if (list.size() > 1) {
                    length = zzhVar.zza(list.get(1)).zze().doubleValue();
                } else {
                    length = str9.length();
                }
                dZza3 = zzg.zza(length);
                if (dZza3 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                    dMin2 = Math.max(((double) str9.length()) + dZza3, AudioStats.AUDIO_AMPLITUDE_NONE);
                } else {
                    dMin2 = Math.min(dZza3, str9.length());
                }
                return new zzas(str9.substring(i10, Math.max(0, ((int) dMin2) - i10) + i10));
            case 13:
                zzg.zzc("split", 2, list);
                str10 = this.zza;
                if (str10.length() == 0) {
                    return new zzaf(this);
                }
                arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    strZzf4 = zzhVar.zza(list.get(0)).zzf();
                    if (list.size() > 1) {
                        jZzc = zzg.zzc(zzhVar.zza(list.get(1)).zze().doubleValue());
                    } else {
                        jZzc = 2147483647L;
                    }
                    if (jZzc == 0) {
                        return new zzaf();
                    }
                    strArrSplit = str10.split(Pattern.quote(strZzf4), ((int) jZzc) + 1);
                    length2 = strArrSplit.length;
                    if (strZzf4.isEmpty()) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                    }
                    i7 = zIsEmpty;
                    if (strArrSplit.length > jZzc) {
                        length2--;
                    }
                    while (i7 < length2) {
                        arrayList.add(new zzas(strArrSplit[i7]));
                        i7++;
                    }
                }
                return new zzaf(arrayList);
            case 14:
                zzg.zzc("substring", 2, list);
                str11 = this.zza;
                if (list.isEmpty()) {
                    iZza2 = (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue());
                } else {
                    iZza2 = 0;
                }
                if (list.size() > 1) {
                    length3 = (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue());
                } else {
                    length3 = str11.length();
                }
                int iMin3 = Math.min(Math.max(iZza2, 0), str11.length());
                int iMin4 = Math.min(Math.max(length3, 0), str11.length());
                return new zzas(str11.substring(Math.min(iMin3, iMin4), Math.max(iMin3, iMin4)));
            case 15:
                zzg.zzc("replace", 2, list);
                zzaqVarZza2 = zzaq.zzc;
                strZzf5 = zzaqVarZza2.zzf();
                if (!list.isEmpty()) {
                    strZzf5 = zzhVar.zza(list.get(0)).zzf();
                    if (list.size() > 1) {
                        zzaqVarZza2 = zzhVar.zza(list.get(1));
                    }
                }
                str12 = this.zza;
                iIndexOf = str12.indexOf(strZzf5);
                if (iIndexOf < 0) {
                    return this;
                }
                if (zzaqVarZza2 instanceof zzal) {
                    i8 = 0;
                    zzaqVarZza2 = ((zzal) zzaqVarZza2).zza(zzhVar, Arrays.asList(new zzas(strZzf5), new zzai(Double.valueOf(iIndexOf)), this));
                } else {
                    i8 = 0;
                }
                return new zzas(a.D(str12.substring(i8, iIndexOf), zzaqVarZza2.zzf(), str12.substring(strZzf5.length() + iIndexOf)));
            case 16:
                zzg.zzc("indexOf", 2, list);
                String str110 = this.zza;
                if (list.size() <= 0) {
                    strZzf6 = zzaq.zzc.zzf();
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    strZzf6 = zzhVar2.zza(list.get(0)).zzf();
                }
                if (list.size() < 2) {
                    dDoubleValue3 = AudioStats.AUDIO_AMPLITUDE_NONE;
                } else {
                    dDoubleValue3 = zzhVar2.zza(list.get(1)).zze().doubleValue();
                }
                return new zzai(Double.valueOf(str110.indexOf(strZzf6, (int) zzg.zza(dDoubleValue3))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }
}

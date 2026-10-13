package com.google.android.gms.internal.measurement;

import com.google.android.gms.ads.AdError;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzas implements Iterable, zzao {
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
    public final Iterator iterator() {
        return new zzar(this);
    }

    public final String toString() {
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }

    final /* synthetic */ String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String zzc() {
        return this.zza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f8 A[LOOP:0: B:109:0x02f6->B:110:0x02f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0317  */
    /* JADX WARN: Code duplicated, block: B:117:0x0322  */
    /* JADX WARN: Code duplicated, block: B:118:0x0336  */
    /* JADX WARN: Code duplicated, block: B:121:0x0340  */
    /* JADX WARN: Code duplicated, block: B:122:0x034d  */
    /* JADX WARN: Code duplicated, block: B:125:0x035d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0370  */
    /* JADX WARN: Code duplicated, block: B:129:0x037f  */
    /* JADX WARN: Code duplicated, block: B:130:0x038a  */
    /* JADX WARN: Code duplicated, block: B:133:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:135:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:137:0x03be  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:141:0x03de  */
    /* JADX WARN: Code duplicated, block: B:143:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:145:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:147:0x0406  */
    /* JADX WARN: Code duplicated, block: B:149:0x0415  */
    /* JADX WARN: Code duplicated, block: B:151:0x0421  */
    /* JADX WARN: Code duplicated, block: B:153:0x0432  */
    /* JADX WARN: Code duplicated, block: B:155:0x043e  */
    /* JADX WARN: Code duplicated, block: B:158:0x044a  */
    /* JADX WARN: Code duplicated, block: B:161:0x0461  */
    /* JADX WARN: Code duplicated, block: B:162:0x0464  */
    /* JADX WARN: Code duplicated, block: B:165:0x047d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0480  */
    /* JADX WARN: Code duplicated, block: B:169:0x0494  */
    /* JADX WARN: Code duplicated, block: B:171:0x049e  */
    /* JADX WARN: Code duplicated, block: B:173:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:175:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:177:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:182:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:184:0x0500  */
    /* JADX WARN: Code duplicated, block: B:186:0x050c  */
    /* JADX WARN: Code duplicated, block: B:188:0x051e  */
    /* JADX WARN: Code duplicated, block: B:190:0x052a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0530  */
    /* JADX WARN: Code duplicated, block: B:195:0x053e A[LOOP:1: B:193:0x0538->B:195:0x053e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x055d  */
    /* JADX WARN: Code duplicated, block: B:201:0x056b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0575  */
    /* JADX WARN: Code duplicated, block: B:204:0x058e  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:216:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:218:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:220:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:222:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:224:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:226:0x0601  */
    /* JADX WARN: Code duplicated, block: B:228:0x0604  */
    /* JADX WARN: Code duplicated, block: B:238:0x0623  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122  */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x0201  */
    /* JADX WARN: Code duplicated, block: B:78:0x0209  */
    /* JADX WARN: Code duplicated, block: B:79:0x0221  */
    /* JADX WARN: Code duplicated, block: B:82:0x0250  */
    /* JADX WARN: Code duplicated, block: B:84:0x025c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0267  */
    /* JADX WARN: Code duplicated, block: B:88:0x0277  */
    /* JADX WARN: Code duplicated, block: B:90:0x0283  */
    /* JADX WARN: Code duplicated, block: B:91:0x0288  */
    /* JADX WARN: Code duplicated, block: B:93:0x029d  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c3  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzcA(String str, zzg zzgVar, List list) {
        String str2;
        int i;
        String str3;
        int iHashCode;
        String strZzc;
        int i2;
        String str4;
        zzao zzaoVarZza;
        int i3;
        int i4;
        int iZzi;
        zzas zzasVar;
        StringBuilder sb;
        int i5;
        double dDoubleValue;
        double dZzi;
        int i6;
        int i7;
        String strZzc2;
        String str5;
        double dDoubleValue2;
        double dZzi2;
        double dMin;
        double length;
        double dZzi3;
        double dMin2;
        String str6;
        ArrayList arrayList;
        String strZzc3;
        long jZzh;
        String[] strArrSplit;
        int length2;
        int i8;
        int i9;
        boolean zIsEmpty;
        String str7;
        int iZzi2;
        int length3;
        zzao zzaoVarZza2;
        String str8;
        String str9;
        int iIndexOf;
        zzg zzgVar2;
        double dDoubleValue3;
        if (!"charAt".equals(str) && !"concat".equals(str) && !"hasOwnProperty".equals(str) && !"indexOf".equals(str) && !"lastIndexOf".equals(str) && !"match".equals(str) && !"replace".equals(str) && !FirebaseAnalytics.Event.SEARCH.equals(str) && !"slice".equals(str) && !"split".equals(str) && !"substring".equals(str) && !"toLowerCase".equals(str) && !"toLocaleLowerCase".equals(str) && !"toString".equals(str) && !"toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            i = 0;
            if (!str2.equals(str)) {
                str3 = "trim";
                if (!str3.equals(str)) {
                    throw new IllegalArgumentException(String.format("%s is not a String function", str));
                }
            }
            iHashCode = str.hashCode();
            strZzc = AdError.UNDEFINED_DOMAIN;
            switch (iHashCode) {
                case -1789698943:
                    i2 = i;
                    if (str.equals("hasOwnProperty")) {
                        zzh.zza("hasOwnProperty", 1, list);
                        str4 = this.zza;
                        zzaoVarZza = zzgVar.zza((zzao) list.get(i2));
                        if ("length".equals(zzaoVarZza.zzc())) {
                            return zzaf.zzk;
                        }
                        double dDoubleValue4 = zzaoVarZza.zzd().doubleValue();
                        return (dDoubleValue4 == Math.floor(dDoubleValue4) || (i3 = (int) dDoubleValue4) < 0 || i3 >= str4.length()) ? zzaf.zzl : zzaf.zzk;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1776922004:
                    i4 = i;
                    if (str.equals("toString")) {
                        zzh.zza("toString", i4, list);
                        return this;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1464939364:
                    if (str.equals("toLocaleLowerCase")) {
                        zzh.zza("toLocaleLowerCase", 0, list);
                        return new zzas(this.zza.toLowerCase());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1361633751:
                    if (str.equals("charAt")) {
                        zzh.zzc("charAt", 1, list);
                        if (list.isEmpty()) {
                            iZzi = 0;
                        } else {
                            iZzi = (int) zzh.zzi(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue());
                        }
                        String str10 = this.zza;
                        return (iZzi >= 0 || iZzi >= str10.length()) ? zzao.zzm : new zzas(String.valueOf(str10.charAt(iZzi)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1354795244:
                    zzasVar = this;
                    if (str.equals("concat")) {
                        if (!list.isEmpty()) {
                            sb = new StringBuilder(zzasVar.zza);
                            for (i5 = 0; i5 < list.size(); i5++) {
                                sb.append(zzgVar.zza((zzao) list.get(i5)).zzc());
                            }
                            return new zzas(sb.toString());
                        }
                        return zzasVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        zzh.zza("toLowerCase", 0, list);
                        return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -906336856:
                    if (str.equals(FirebaseAnalytics.Event.SEARCH)) {
                        zzh.zzc(FirebaseAnalytics.Event.SEARCH, 1, list);
                        if (!list.isEmpty()) {
                            strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                        }
                        Matcher matcher = Pattern.compile(strZzc).matcher(this.zza);
                        return matcher.find() ? new zzah(Double.valueOf(matcher.start())) : new zzah(Double.valueOf(-1.0d));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -726908483:
                    if (str.equals(str2)) {
                        zzh.zza(str2, 0, list);
                        return new zzas(this.zza.toUpperCase());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        zzh.zzc("lastIndexOf", 2, list);
                        String str11 = this.zza;
                        if (list.size() > 0) {
                            strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                        }
                        String str12 = strZzc;
                        if (list.size() < 2) {
                            dDoubleValue = Double.NaN;
                        } else {
                            dDoubleValue = zzgVar.zza((zzao) list.get(1)).zzd().doubleValue();
                        }
                        if (Double.isNaN(dDoubleValue)) {
                            dZzi = Double.POSITIVE_INFINITY;
                        } else {
                            dZzi = zzh.zzi(dDoubleValue);
                        }
                        return new zzah(Double.valueOf(str11.lastIndexOf(str12, (int) dZzi)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -399551817:
                    i6 = i;
                    if (str.equals("toUpperCase")) {
                        zzh.zza("toUpperCase", i6, list);
                        return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3568674:
                    i7 = i;
                    if (str.equals(str3)) {
                        zzh.zza("toUpperCase", i7, list);
                        return new zzas(this.zza.trim());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 103668165:
                    if (str.equals("match")) {
                        zzh.zzc("match", 1, list);
                        String str13 = this.zza;
                        if (list.size() <= 0) {
                            strZzc2 = "";
                        } else {
                            strZzc2 = zzgVar.zza((zzao) list.get(0)).zzc();
                        }
                        Matcher matcher2 = Pattern.compile(strZzc2).matcher(str13);
                        return matcher2.find() ? new zzae(Arrays.asList(new zzas(matcher2.group()))) : zzao.zzg;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109526418:
                    if (str.equals("slice")) {
                        zzh.zzc("slice", 2, list);
                        str5 = this.zza;
                        if (list.isEmpty()) {
                            dDoubleValue2 = 0.0d;
                        } else {
                            dDoubleValue2 = zzgVar.zza((zzao) list.get(0)).zzd().doubleValue();
                        }
                        dZzi2 = zzh.zzi(dDoubleValue2);
                        if (dZzi2 < 0.0d) {
                            dMin = Math.max(((double) str5.length()) + dZzi2, 0.0d);
                        } else {
                            dMin = Math.min(dZzi2, str5.length());
                        }
                        if (list.size() > 1) {
                            length = zzgVar.zza((zzao) list.get(1)).zzd().doubleValue();
                        } else {
                            length = str5.length();
                        }
                        dZzi3 = zzh.zzi(length);
                        if (dZzi3 < 0.0d) {
                            dMin2 = Math.max(((double) str5.length()) + dZzi3, 0.0d);
                        } else {
                            dMin2 = Math.min(dZzi3, str5.length());
                        }
                        int i10 = (int) dMin;
                        return new zzas(str5.substring(i10, Math.max(0, ((int) dMin2) - i10) + i10));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109648666:
                    if (str.equals("split")) {
                        zzh.zzc("split", 2, list);
                        str6 = this.zza;
                        if (str6.length() == 0) {
                            return new zzae(Arrays.asList(this));
                        }
                        arrayList = new ArrayList();
                        if (list.isEmpty()) {
                            arrayList.add(this);
                        } else {
                            strZzc3 = zzgVar.zza((zzao) list.get(0)).zzc();
                            if (list.size() > 1) {
                                jZzh = zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue());
                            } else {
                                jZzh = 2147483647L;
                            }
                            if (jZzh == 0) {
                                return new zzae();
                            }
                            strArrSplit = str6.split(Pattern.quote(strZzc3), ((int) jZzh) + 1);
                            length2 = strArrSplit.length;
                            if (strZzc3.isEmpty() || length2 <= 0) {
                                i8 = length2;
                                i9 = 0;
                            } else {
                                zIsEmpty = strArrSplit[0].isEmpty();
                                i8 = length2 - 1;
                                if (!strArrSplit[i8].isEmpty()) {
                                    i9 = zIsEmpty;
                                    i8 = length2;
                                    i9 = zIsEmpty;
                                }
                            }
                            i9 = zIsEmpty;
                            if (length2 > jZzh) {
                                i8--;
                            }
                            while (i9 < i8) {
                                arrayList.add(new zzas(strArrSplit[i9]));
                                i9++;
                            }
                        }
                        return new zzae(arrayList);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 530542161:
                    if (str.equals("substring")) {
                        zzh.zzc("substring", 2, list);
                        str7 = this.zza;
                        if (list.isEmpty()) {
                            iZzi2 = 0;
                        } else {
                            iZzi2 = (int) zzh.zzi(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue());
                        }
                        if (list.size() > 1) {
                            length3 = (int) zzh.zzi(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue());
                        } else {
                            length3 = str7.length();
                        }
                        int iMin = Math.min(Math.max(iZzi2, 0), str7.length());
                        int iMin2 = Math.min(Math.max(length3, 0), str7.length());
                        return new zzas(str7.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1094496948:
                    zzasVar = this;
                    if (str.equals("replace")) {
                        zzh.zzc("replace", 2, list);
                        zzaoVarZza2 = zzao.zzf;
                        if (!list.isEmpty()) {
                            strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                            if (list.size() > 1) {
                                zzaoVarZza2 = zzgVar.zza((zzao) list.get(1));
                            }
                        }
                        str8 = strZzc;
                        str9 = zzasVar.zza;
                        iIndexOf = str9.indexOf(str8);
                        if (iIndexOf >= 0) {
                            if (zzaoVarZza2 instanceof zzai) {
                                zzaoVarZza2 = ((zzai) zzaoVarZza2).zza(zzgVar, Arrays.asList(new zzas(str8), new zzah(Double.valueOf(iIndexOf)), zzasVar));
                            }
                            String strSubstring = str9.substring(0, iIndexOf);
                            String strZzc4 = zzaoVarZza2.zzc();
                            String strSubstring2 = str9.substring(iIndexOf + str8.length());
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strZzc4).length() + String.valueOf(strSubstring2).length());
                            sb2.append(strSubstring);
                            sb2.append(strZzc4);
                            sb2.append(strSubstring2);
                            return new zzas(sb2.toString());
                        }
                        return zzasVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1943291465:
                    if (str.equals("indexOf")) {
                        zzh.zzc("indexOf", 2, list);
                        String str14 = this.zza;
                        if (list.size() <= 0) {
                            zzgVar2 = zzgVar;
                        } else {
                            zzgVar2 = zzgVar;
                            strZzc = zzgVar2.zza((zzao) list.get(i)).zzc();
                        }
                        String str15 = strZzc;
                        if (list.size() < 2) {
                            dDoubleValue3 = 0.0d;
                        } else {
                            dDoubleValue3 = zzgVar2.zza((zzao) list.get(1)).zzd().doubleValue();
                        }
                        return new zzah(Double.valueOf(str14.indexOf(str15, (int) zzh.zzi(dDoubleValue3))));
                    }
                    throw new IllegalArgumentException("Command not supported");
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "toLocaleUpperCase";
        i = 0;
        str3 = "trim";
        iHashCode = str.hashCode();
        strZzc = AdError.UNDEFINED_DOMAIN;
        switch (iHashCode) {
            case -1789698943:
                i2 = i;
                if (str.equals("hasOwnProperty")) {
                    zzh.zza("hasOwnProperty", 1, list);
                    str4 = this.zza;
                    zzaoVarZza = zzgVar.zza((zzao) list.get(i2));
                    if ("length".equals(zzaoVarZza.zzc())) {
                        return zzaf.zzk;
                    }
                    double dDoubleValue5 = zzaoVarZza.zzd().doubleValue();
                    if (dDoubleValue5 == Math.floor(dDoubleValue5)) {
                    }
                    break;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                i4 = i;
                if (str.equals("toString")) {
                    zzh.zza("toString", i4, list);
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    zzh.zza("toLocaleLowerCase", 0, list);
                    return new zzas(this.zza.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    zzh.zzc("charAt", 1, list);
                    if (list.isEmpty()) {
                        iZzi = (int) zzh.zzi(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue());
                    } else {
                        iZzi = 0;
                    }
                    String str16 = this.zza;
                    if (iZzi >= 0) {
                    }
                    break;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                zzasVar = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        sb = new StringBuilder(zzasVar.zza);
                        while (i5 < list.size()) {
                            sb.append(zzgVar.zza((zzao) list.get(i5)).zzc());
                        }
                        return new zzas(sb.toString());
                    }
                    return zzasVar;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    zzh.zza("toLowerCase", 0, list);
                    return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals(FirebaseAnalytics.Event.SEARCH)) {
                    zzh.zzc(FirebaseAnalytics.Event.SEARCH, 1, list);
                    if (!list.isEmpty()) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                    }
                    Matcher matcher3 = Pattern.compile(strZzc).matcher(this.zza);
                    if (matcher3.find()) {
                    }
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals(str2)) {
                    zzh.zza(str2, 0, list);
                    return new zzas(this.zza.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    zzh.zzc("lastIndexOf", 2, list);
                    String str17 = this.zza;
                    if (list.size() > 0) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                    }
                    String str18 = strZzc;
                    if (list.size() < 2) {
                        dDoubleValue = Double.NaN;
                    } else {
                        dDoubleValue = zzgVar.zza((zzao) list.get(1)).zzd().doubleValue();
                    }
                    if (Double.isNaN(dDoubleValue)) {
                        dZzi = Double.POSITIVE_INFINITY;
                    } else {
                        dZzi = zzh.zzi(dDoubleValue);
                    }
                    return new zzah(Double.valueOf(str17.lastIndexOf(str18, (int) dZzi)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                i6 = i;
                if (str.equals("toUpperCase")) {
                    zzh.zza("toUpperCase", i6, list);
                    return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                i7 = i;
                if (str.equals(str3)) {
                    zzh.zza("toUpperCase", i7, list);
                    return new zzas(this.zza.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    zzh.zzc("match", 1, list);
                    String str19 = this.zza;
                    if (list.size() <= 0) {
                        strZzc2 = "";
                    } else {
                        strZzc2 = zzgVar.zza((zzao) list.get(0)).zzc();
                    }
                    Matcher matcher4 = Pattern.compile(strZzc2).matcher(str19);
                    if (matcher4.find()) {
                    }
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    zzh.zzc("slice", 2, list);
                    str5 = this.zza;
                    if (list.isEmpty()) {
                        dDoubleValue2 = zzgVar.zza((zzao) list.get(0)).zzd().doubleValue();
                    } else {
                        dDoubleValue2 = 0.0d;
                    }
                    dZzi2 = zzh.zzi(dDoubleValue2);
                    if (dZzi2 < 0.0d) {
                        dMin = Math.max(((double) str5.length()) + dZzi2, 0.0d);
                    } else {
                        dMin = Math.min(dZzi2, str5.length());
                    }
                    if (list.size() > 1) {
                        length = zzgVar.zza((zzao) list.get(1)).zzd().doubleValue();
                    } else {
                        length = str5.length();
                    }
                    dZzi3 = zzh.zzi(length);
                    if (dZzi3 < 0.0d) {
                        dMin2 = Math.max(((double) str5.length()) + dZzi3, 0.0d);
                    } else {
                        dMin2 = Math.min(dZzi3, str5.length());
                    }
                    int i11 = (int) dMin;
                    return new zzas(str5.substring(i11, Math.max(0, ((int) dMin2) - i11) + i11));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    zzh.zzc("split", 2, list);
                    str6 = this.zza;
                    if (str6.length() == 0) {
                        return new zzae(Arrays.asList(this));
                    }
                    arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        strZzc3 = zzgVar.zza((zzao) list.get(0)).zzc();
                        if (list.size() > 1) {
                            jZzh = zzh.zzh(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue());
                        } else {
                            jZzh = 2147483647L;
                        }
                        if (jZzh == 0) {
                            return new zzae();
                        }
                        strArrSplit = str6.split(Pattern.quote(strZzc3), ((int) jZzh) + 1);
                        length2 = strArrSplit.length;
                        if (strZzc3.isEmpty()) {
                            i8 = length2;
                            i9 = 0;
                        } else {
                            i8 = length2;
                            i9 = 0;
                        }
                        i9 = zIsEmpty;
                        if (length2 > jZzh) {
                            i8--;
                        }
                        while (i9 < i8) {
                            arrayList.add(new zzas(strArrSplit[i9]));
                            i9++;
                        }
                    }
                    return new zzae(arrayList);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    zzh.zzc("substring", 2, list);
                    str7 = this.zza;
                    if (list.isEmpty()) {
                        iZzi2 = (int) zzh.zzi(zzgVar.zza((zzao) list.get(0)).zzd().doubleValue());
                    } else {
                        iZzi2 = 0;
                    }
                    if (list.size() > 1) {
                        length3 = (int) zzh.zzi(zzgVar.zza((zzao) list.get(1)).zzd().doubleValue());
                    } else {
                        length3 = str7.length();
                    }
                    int iMin3 = Math.min(Math.max(iZzi2, 0), str7.length());
                    int iMin4 = Math.min(Math.max(length3, 0), str7.length());
                    return new zzas(str7.substring(Math.min(iMin3, iMin4), Math.max(iMin3, iMin4)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                zzasVar = this;
                if (str.equals("replace")) {
                    zzh.zzc("replace", 2, list);
                    zzaoVarZza2 = zzao.zzf;
                    if (!list.isEmpty()) {
                        strZzc = zzgVar.zza((zzao) list.get(0)).zzc();
                        if (list.size() > 1) {
                            zzaoVarZza2 = zzgVar.zza((zzao) list.get(1));
                        }
                    }
                    str8 = strZzc;
                    str9 = zzasVar.zza;
                    iIndexOf = str9.indexOf(str8);
                    if (iIndexOf >= 0) {
                        if (zzaoVarZza2 instanceof zzai) {
                            zzaoVarZza2 = ((zzai) zzaoVarZza2).zza(zzgVar, Arrays.asList(new zzas(str8), new zzah(Double.valueOf(iIndexOf)), zzasVar));
                        }
                        String strSubstring3 = str9.substring(0, iIndexOf);
                        String strZzc5 = zzaoVarZza2.zzc();
                        String strSubstring4 = str9.substring(iIndexOf + str8.length());
                        StringBuilder sb3 = new StringBuilder(String.valueOf(strSubstring3).length() + String.valueOf(strZzc5).length() + String.valueOf(strSubstring4).length());
                        sb3.append(strSubstring3);
                        sb3.append(strZzc5);
                        sb3.append(strSubstring4);
                        return new zzas(sb3.toString());
                    }
                    return zzasVar;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    zzh.zzc("indexOf", 2, list);
                    String str110 = this.zza;
                    if (list.size() <= 0) {
                        zzgVar2 = zzgVar;
                    } else {
                        zzgVar2 = zzgVar;
                        strZzc = zzgVar2.zza((zzao) list.get(i)).zzc();
                    }
                    String str111 = strZzc;
                    if (list.size() < 2) {
                        dDoubleValue3 = 0.0d;
                    } else {
                        dDoubleValue3 = zzgVar2.zza((zzao) list.get(1)).zzd().doubleValue();
                    }
                    return new zzah(Double.valueOf(str110.indexOf(str111, (int) zzh.zzi(dDoubleValue3))));
                }
                throw new IllegalArgumentException("Command not supported");
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double zzd() {
        String str = this.zza;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean zze() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator zzf() {
        return new zzaq(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzt() {
        return new zzas(this.zza);
    }
}

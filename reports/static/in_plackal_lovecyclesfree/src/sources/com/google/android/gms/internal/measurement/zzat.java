package com.google.android.gms.internal.measurement;

import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzat implements Iterable, zzap {
    private final String zza;

    public zzat(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzat) {
            return this.zza.equals(((zzat) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzas(this);
    }

    public final String toString() {
        return "\"" + this.zza + "\"";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:102:0x02af  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e4 A[LOOP:0: B:112:0x02e2->B:113:0x02e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:118:0x0303  */
    /* JADX WARN: Code duplicated, block: B:120:0x030e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0322  */
    /* JADX WARN: Code duplicated, block: B:124:0x032c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0339  */
    /* JADX WARN: Code duplicated, block: B:128:0x034a  */
    /* JADX WARN: Code duplicated, block: B:129:0x035d  */
    /* JADX WARN: Code duplicated, block: B:132:0x036c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0377  */
    /* JADX WARN: Code duplicated, block: B:136:0x0392  */
    /* JADX WARN: Code duplicated, block: B:138:0x039e  */
    /* JADX WARN: Code duplicated, block: B:140:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:144:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:146:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:152:0x0401  */
    /* JADX WARN: Code duplicated, block: B:154:0x040d  */
    /* JADX WARN: Code duplicated, block: B:156:0x041e  */
    /* JADX WARN: Code duplicated, block: B:158:0x042a  */
    /* JADX WARN: Code duplicated, block: B:161:0x0438  */
    /* JADX WARN: Code duplicated, block: B:164:0x044e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0451  */
    /* JADX WARN: Code duplicated, block: B:168:0x046a  */
    /* JADX WARN: Code duplicated, block: B:169:0x046d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0481  */
    /* JADX WARN: Code duplicated, block: B:174:0x048b  */
    /* JADX WARN: Code duplicated, block: B:176:0x049b  */
    /* JADX WARN: Code duplicated, block: B:178:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:180:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:183:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:185:0x04df  */
    /* JADX WARN: Code duplicated, block: B:187:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:189:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:191:0x0507  */
    /* JADX WARN: Code duplicated, block: B:193:0x0513  */
    /* JADX WARN: Code duplicated, block: B:195:0x0519  */
    /* JADX WARN: Code duplicated, block: B:198:0x0527 A[LOOP:1: B:196:0x0521->B:198:0x0527, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x0546  */
    /* JADX WARN: Code duplicated, block: B:204:0x0554  */
    /* JADX WARN: Code duplicated, block: B:206:0x055e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0577  */
    /* JADX WARN: Code duplicated, block: B:217:0x0594  */
    /* JADX WARN: Code duplicated, block: B:219:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:221:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:223:0x05be  */
    /* JADX WARN: Code duplicated, block: B:225:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:227:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:229:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:231:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0192  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x020d  */
    /* JADX WARN: Code duplicated, block: B:85:0x023c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0248  */
    /* JADX WARN: Code duplicated, block: B:89:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x0263  */
    /* JADX WARN: Code duplicated, block: B:93:0x026f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0274  */
    /* JADX WARN: Code duplicated, block: B:96:0x0289  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzap
    public final zzap zzbN(String str, zzg zzgVar, List list) {
        String str2;
        int i10;
        String str3;
        int iHashCode;
        String strZzi;
        int i11;
        String str4;
        zzap zzapVarZzb;
        int i12;
        int i13;
        int iZza;
        zzat zzatVar;
        StringBuilder sb2;
        int i14;
        double dDoubleValue;
        double dZza;
        int i15;
        int i16;
        String strZzi2;
        String str5;
        double dDoubleValue2;
        double dZza2;
        double dMin;
        double length;
        double dZza3;
        double dMin2;
        String str6;
        ArrayList arrayList;
        String strZzi3;
        long jZzd;
        String[] strArrSplit;
        int length2;
        int i17;
        int i18;
        boolean zIsEmpty;
        String str7;
        int iZza2;
        int length3;
        zzap zzapVarZza;
        String str8;
        String str9;
        int iIndexOf;
        int i19;
        zzg zzgVar2;
        double dDoubleValue3;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            i10 = 0;
        } else {
            str2 = "toLocaleUpperCase";
            i10 = 0;
            if (!str2.equals(str)) {
                str3 = "trim";
                if (!str3.equals(str)) {
                    throw new IllegalArgumentException(String.format("%s is not a String function", str));
                }
            }
            iHashCode = str.hashCode();
            strZzi = AdError.UNDEFINED_DOMAIN;
            switch (iHashCode) {
                case -1789698943:
                    i11 = i10;
                    if (str.equals("hasOwnProperty")) {
                        zzh.zzh("hasOwnProperty", 1, list);
                        str4 = this.zza;
                        zzapVarZzb = zzgVar.zzb((zzap) list.get(i11));
                        if ("length".equals(zzapVarZzb.zzi())) {
                            return zzap.zzk;
                        }
                        double dDoubleValue4 = zzapVarZzb.zzh().doubleValue();
                        return (dDoubleValue4 == Math.floor(dDoubleValue4) || (i12 = (int) dDoubleValue4) < 0 || i12 >= str4.length()) ? zzap.zzl : zzap.zzk;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1776922004:
                    i13 = i10;
                    if (str.equals("toString")) {
                        zzh.zzh("toString", i13, list);
                        return this;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1464939364:
                    if (str.equals("toLocaleLowerCase")) {
                        zzh.zzh("toLocaleLowerCase", 0, list);
                        return new zzat(this.zza.toLowerCase());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1361633751:
                    if (str.equals("charAt")) {
                        zzh.zzj("charAt", 1, list);
                        if (list.isEmpty()) {
                            iZza = 0;
                        } else {
                            iZza = (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                        }
                        String str10 = this.zza;
                        return (iZza >= 0 || iZza >= str10.length()) ? zzap.zzm : new zzat(String.valueOf(str10.charAt(iZza)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1354795244:
                    zzatVar = this;
                    if (str.equals("concat")) {
                        if (!list.isEmpty()) {
                            sb2 = new StringBuilder(zzatVar.zza);
                            for (i14 = 0; i14 < list.size(); i14++) {
                                sb2.append(zzgVar.zzb((zzap) list.get(i14)).zzi());
                            }
                            return new zzat(sb2.toString());
                        }
                        return zzatVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        zzh.zzh("toLowerCase", 0, list);
                        return new zzat(this.zza.toLowerCase(Locale.ENGLISH));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -906336856:
                    if (str.equals("search")) {
                        zzh.zzj("search", 1, list);
                        if (!list.isEmpty()) {
                            strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                        }
                        Matcher matcher = Pattern.compile(strZzi).matcher(this.zza);
                        return matcher.find() ? new zzah(Double.valueOf(matcher.start())) : new zzah(Double.valueOf(-1.0d));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -726908483:
                    if (str.equals(str2)) {
                        zzh.zzh(str2, 0, list);
                        return new zzat(this.zza.toUpperCase());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        zzh.zzj("lastIndexOf", 2, list);
                        String str11 = this.zza;
                        if (list.size() > 0) {
                            strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                        }
                        String str12 = strZzi;
                        if (list.size() < 2) {
                            dDoubleValue = Double.NaN;
                        } else {
                            dDoubleValue = zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue();
                        }
                        if (Double.isNaN(dDoubleValue)) {
                            dZza = Double.POSITIVE_INFINITY;
                        } else {
                            dZza = zzh.zza(dDoubleValue);
                        }
                        return new zzah(Double.valueOf(str11.lastIndexOf(str12, (int) dZza)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -399551817:
                    i15 = i10;
                    if (str.equals("toUpperCase")) {
                        zzh.zzh("toUpperCase", i15, list);
                        return new zzat(this.zza.toUpperCase(Locale.ENGLISH));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3568674:
                    i16 = i10;
                    if (str.equals(str3)) {
                        zzh.zzh("toUpperCase", i16, list);
                        return new zzat(this.zza.trim());
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 103668165:
                    if (str.equals("match")) {
                        zzh.zzj("match", 1, list);
                        String str13 = this.zza;
                        if (list.size() <= 0) {
                            strZzi2 = "";
                        } else {
                            strZzi2 = zzgVar.zzb((zzap) list.get(0)).zzi();
                        }
                        Matcher matcher2 = Pattern.compile(strZzi2).matcher(str13);
                        return matcher2.find() ? new zzae(Arrays.asList(new zzat(matcher2.group()))) : zzap.zzg;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109526418:
                    if (str.equals("slice")) {
                        zzh.zzj("slice", 2, list);
                        str5 = this.zza;
                        if (list.isEmpty()) {
                            dDoubleValue2 = 0.0d;
                        } else {
                            dDoubleValue2 = zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue();
                        }
                        dZza2 = zzh.zza(dDoubleValue2);
                        if (dZza2 < 0.0d) {
                            dMin = Math.max(((double) str5.length()) + dZza2, 0.0d);
                        } else {
                            dMin = Math.min(dZza2, str5.length());
                        }
                        int i20 = (int) dMin;
                        if (list.size() > 1) {
                            length = zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue();
                        } else {
                            length = str5.length();
                        }
                        dZza3 = zzh.zza(length);
                        if (dZza3 < 0.0d) {
                            dMin2 = Math.max(((double) str5.length()) + dZza3, 0.0d);
                        } else {
                            dMin2 = Math.min(dZza3, str5.length());
                        }
                        return new zzat(str5.substring(i20, Math.max(0, ((int) dMin2) - i20) + i20));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109648666:
                    if (str.equals("split")) {
                        zzh.zzj("split", 2, list);
                        str6 = this.zza;
                        if (str6.length() == 0) {
                            return new zzae(Arrays.asList(this));
                        }
                        arrayList = new ArrayList();
                        if (list.isEmpty()) {
                            arrayList.add(this);
                        } else {
                            strZzi3 = zzgVar.zzb((zzap) list.get(0)).zzi();
                            if (list.size() > 1) {
                                jZzd = zzh.zzd(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                            } else {
                                jZzd = 2147483647L;
                            }
                            if (jZzd == 0) {
                                return new zzae();
                            }
                            strArrSplit = str6.split(Pattern.quote(strZzi3), ((int) jZzd) + 1);
                            length2 = strArrSplit.length;
                            if (strZzi3.isEmpty() || length2 <= 0) {
                                i17 = length2;
                                i18 = 0;
                            } else {
                                zIsEmpty = strArrSplit[0].isEmpty();
                                i17 = length2 - 1;
                                if (!strArrSplit[i17].isEmpty()) {
                                    i18 = zIsEmpty;
                                    i17 = length2;
                                    i18 = zIsEmpty;
                                }
                            }
                            i18 = zIsEmpty;
                            if (length2 > jZzd) {
                                i17--;
                            }
                            while (i18 < i17) {
                                arrayList.add(new zzat(strArrSplit[i18]));
                                i18++;
                            }
                        }
                        return new zzae(arrayList);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 530542161:
                    if (str.equals("substring")) {
                        zzh.zzj("substring", 2, list);
                        str7 = this.zza;
                        if (list.isEmpty()) {
                            iZza2 = 0;
                        } else {
                            iZza2 = (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                        }
                        if (list.size() > 1) {
                            length3 = (int) zzh.zza(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                        } else {
                            length3 = str7.length();
                        }
                        int iMin = Math.min(Math.max(iZza2, 0), str7.length());
                        int iMin2 = Math.min(Math.max(length3, 0), str7.length());
                        return new zzat(str7.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1094496948:
                    zzatVar = this;
                    if (str.equals("replace")) {
                        zzh.zzj("replace", 2, list);
                        zzapVarZza = zzap.zzf;
                        if (!list.isEmpty()) {
                            strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                            if (list.size() > 1) {
                                zzapVarZza = zzgVar.zzb((zzap) list.get(1));
                            }
                        }
                        str8 = strZzi;
                        str9 = zzatVar.zza;
                        iIndexOf = str9.indexOf(str8);
                        if (iIndexOf >= 0) {
                            if (zzapVarZza instanceof zzai) {
                                i19 = 0;
                                zzapVarZza = ((zzai) zzapVarZza).zza(zzgVar, Arrays.asList(new zzat(str8), new zzah(Double.valueOf(iIndexOf)), zzatVar));
                            } else {
                                i19 = 0;
                            }
                            return new zzat(str9.substring(i19, iIndexOf) + zzapVarZza.zzi() + str9.substring(iIndexOf + str8.length()));
                        }
                        return zzatVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1943291465:
                    if (str.equals("indexOf")) {
                        zzh.zzj("indexOf", 2, list);
                        String str14 = this.zza;
                        if (list.size() <= 0) {
                            zzgVar2 = zzgVar;
                        } else {
                            zzgVar2 = zzgVar;
                            strZzi = zzgVar2.zzb((zzap) list.get(i10)).zzi();
                        }
                        String str15 = strZzi;
                        if (list.size() < 2) {
                            dDoubleValue3 = 0.0d;
                        } else {
                            dDoubleValue3 = zzgVar2.zzb((zzap) list.get(1)).zzh().doubleValue();
                        }
                        return new zzah(Double.valueOf(str14.indexOf(str15, (int) zzh.zza(dDoubleValue3))));
                    }
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str3 = "trim";
        iHashCode = str.hashCode();
        strZzi = AdError.UNDEFINED_DOMAIN;
        switch (iHashCode) {
            case -1789698943:
                i11 = i10;
                if (str.equals("hasOwnProperty")) {
                    zzh.zzh("hasOwnProperty", 1, list);
                    str4 = this.zza;
                    zzapVarZzb = zzgVar.zzb((zzap) list.get(i11));
                    if ("length".equals(zzapVarZzb.zzi())) {
                        return zzap.zzk;
                    }
                    double dDoubleValue5 = zzapVarZzb.zzh().doubleValue();
                    if (dDoubleValue5 == Math.floor(dDoubleValue5)) {
                    }
                    break;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                i13 = i10;
                if (str.equals("toString")) {
                    zzh.zzh("toString", i13, list);
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    zzh.zzh("toLocaleLowerCase", 0, list);
                    return new zzat(this.zza.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    zzh.zzj("charAt", 1, list);
                    if (list.isEmpty()) {
                        iZza = (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                    } else {
                        iZza = 0;
                    }
                    String str16 = this.zza;
                    if (iZza >= 0) {
                    }
                    break;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                zzatVar = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        sb2 = new StringBuilder(zzatVar.zza);
                        while (i14 < list.size()) {
                            sb2.append(zzgVar.zzb((zzap) list.get(i14)).zzi());
                        }
                        return new zzat(sb2.toString());
                    }
                    return zzatVar;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    zzh.zzh("toLowerCase", 0, list);
                    return new zzat(this.zza.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals("search")) {
                    zzh.zzj("search", 1, list);
                    if (!list.isEmpty()) {
                        strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                    }
                    Matcher matcher3 = Pattern.compile(strZzi).matcher(this.zza);
                    if (matcher3.find()) {
                    }
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals(str2)) {
                    zzh.zzh(str2, 0, list);
                    return new zzat(this.zza.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    zzh.zzj("lastIndexOf", 2, list);
                    String str17 = this.zza;
                    if (list.size() > 0) {
                        strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                    }
                    String str18 = strZzi;
                    if (list.size() < 2) {
                        dDoubleValue = Double.NaN;
                    } else {
                        dDoubleValue = zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue();
                    }
                    if (Double.isNaN(dDoubleValue)) {
                        dZza = Double.POSITIVE_INFINITY;
                    } else {
                        dZza = zzh.zza(dDoubleValue);
                    }
                    return new zzah(Double.valueOf(str17.lastIndexOf(str18, (int) dZza)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                i15 = i10;
                if (str.equals("toUpperCase")) {
                    zzh.zzh("toUpperCase", i15, list);
                    return new zzat(this.zza.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                i16 = i10;
                if (str.equals(str3)) {
                    zzh.zzh("toUpperCase", i16, list);
                    return new zzat(this.zza.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    zzh.zzj("match", 1, list);
                    String str19 = this.zza;
                    if (list.size() <= 0) {
                        strZzi2 = "";
                    } else {
                        strZzi2 = zzgVar.zzb((zzap) list.get(0)).zzi();
                    }
                    Matcher matcher4 = Pattern.compile(strZzi2).matcher(str19);
                    if (matcher4.find()) {
                    }
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    zzh.zzj("slice", 2, list);
                    str5 = this.zza;
                    if (list.isEmpty()) {
                        dDoubleValue2 = zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue();
                    } else {
                        dDoubleValue2 = 0.0d;
                    }
                    dZza2 = zzh.zza(dDoubleValue2);
                    if (dZza2 < 0.0d) {
                        dMin = Math.max(((double) str5.length()) + dZza2, 0.0d);
                    } else {
                        dMin = Math.min(dZza2, str5.length());
                    }
                    int i21 = (int) dMin;
                    if (list.size() > 1) {
                        length = zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue();
                    } else {
                        length = str5.length();
                    }
                    dZza3 = zzh.zza(length);
                    if (dZza3 < 0.0d) {
                        dMin2 = Math.max(((double) str5.length()) + dZza3, 0.0d);
                    } else {
                        dMin2 = Math.min(dZza3, str5.length());
                    }
                    return new zzat(str5.substring(i21, Math.max(0, ((int) dMin2) - i21) + i21));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    zzh.zzj("split", 2, list);
                    str6 = this.zza;
                    if (str6.length() == 0) {
                        return new zzae(Arrays.asList(this));
                    }
                    arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        strZzi3 = zzgVar.zzb((zzap) list.get(0)).zzi();
                        if (list.size() > 1) {
                            jZzd = zzh.zzd(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                        } else {
                            jZzd = 2147483647L;
                        }
                        if (jZzd == 0) {
                            return new zzae();
                        }
                        strArrSplit = str6.split(Pattern.quote(strZzi3), ((int) jZzd) + 1);
                        length2 = strArrSplit.length;
                        if (strZzi3.isEmpty()) {
                            i17 = length2;
                            i18 = 0;
                        } else {
                            i17 = length2;
                            i18 = 0;
                        }
                        i18 = zIsEmpty;
                        if (length2 > jZzd) {
                            i17--;
                        }
                        while (i18 < i17) {
                            arrayList.add(new zzat(strArrSplit[i18]));
                            i18++;
                        }
                    }
                    return new zzae(arrayList);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    zzh.zzj("substring", 2, list);
                    str7 = this.zza;
                    if (list.isEmpty()) {
                        iZza2 = (int) zzh.zza(zzgVar.zzb((zzap) list.get(0)).zzh().doubleValue());
                    } else {
                        iZza2 = 0;
                    }
                    if (list.size() > 1) {
                        length3 = (int) zzh.zza(zzgVar.zzb((zzap) list.get(1)).zzh().doubleValue());
                    } else {
                        length3 = str7.length();
                    }
                    int iMin3 = Math.min(Math.max(iZza2, 0), str7.length());
                    int iMin4 = Math.min(Math.max(length3, 0), str7.length());
                    return new zzat(str7.substring(Math.min(iMin3, iMin4), Math.max(iMin3, iMin4)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                zzatVar = this;
                if (str.equals("replace")) {
                    zzh.zzj("replace", 2, list);
                    zzapVarZza = zzap.zzf;
                    if (!list.isEmpty()) {
                        strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
                        if (list.size() > 1) {
                            zzapVarZza = zzgVar.zzb((zzap) list.get(1));
                        }
                    }
                    str8 = strZzi;
                    str9 = zzatVar.zza;
                    iIndexOf = str9.indexOf(str8);
                    if (iIndexOf >= 0) {
                        if (zzapVarZza instanceof zzai) {
                            i19 = 0;
                            zzapVarZza = ((zzai) zzapVarZza).zza(zzgVar, Arrays.asList(new zzat(str8), new zzah(Double.valueOf(iIndexOf)), zzatVar));
                        } else {
                            i19 = 0;
                        }
                        return new zzat(str9.substring(i19, iIndexOf) + zzapVarZza.zzi() + str9.substring(iIndexOf + str8.length()));
                    }
                    return zzatVar;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    zzh.zzj("indexOf", 2, list);
                    String str110 = this.zza;
                    if (list.size() <= 0) {
                        zzgVar2 = zzgVar;
                    } else {
                        zzgVar2 = zzgVar;
                        strZzi = zzgVar2.zzb((zzap) list.get(i10)).zzi();
                    }
                    String str111 = strZzi;
                    if (list.size() < 2) {
                        dDoubleValue3 = 0.0d;
                    } else {
                        dDoubleValue3 = zzgVar2.zzb((zzap) list.get(1)).zzh().doubleValue();
                    }
                    return new zzah(Double.valueOf(str110.indexOf(str111, (int) zzh.zza(dDoubleValue3))));
                }
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final zzap zzd() {
        return new zzat(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Boolean zzg() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Double zzh() {
        if (this.zza.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.zza);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final String zzi() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzap
    public final Iterator zzl() {
        return new zzar(this);
    }
}

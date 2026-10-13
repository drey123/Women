package com.google.android.gms.internal.measurement;

import androidx.compose.ui.text.font.D;
import androidx.concurrent.futures.a;
import defpackage.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
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
        return b.a("\"", this.zza, "\"");
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
            return Double.valueOf(0.0d);
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        String str3;
        String str4;
        double d10;
        byte b10;
        int i10;
        zzas zzasVar;
        int i11;
        boolean zIsEmpty;
        int i12;
        zzh zzhVar2;
        String strZzf;
        String str5 = "hasOwnProperty";
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                throw new IllegalArgumentException(D.a(str, " is not a String function"));
            }
        }
        str.getClass();
        String str6 = "toString";
        switch (str.hashCode()) {
            case -1789698943:
                str5 = str5;
                str3 = "charAt";
                str6 = str6;
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                b10 = str.equals(str5) ? (byte) 0 : (byte) -1;
                break;
            case -1776922004:
                str3 = "charAt";
                str6 = str6;
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                if (str.equals(str6)) {
                    str5 = str5;
                    b10 = 1;
                } else {
                    b10 = -1;
                    str5 = str5;
                }
                break;
            case -1464939364:
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                if (str.equals(str4)) {
                    str5 = str5;
                    b10 = 2;
                } else {
                    b10 = -1;
                    str5 = str5;
                }
                d10 = 0.0d;
                break;
            case -1361633751:
                str3 = "charAt";
                if (str.equals(str3)) {
                    str5 = str5;
                    str4 = "toLocaleLowerCase";
                    b10 = 3;
                } else {
                    b10 = -1;
                    str4 = "toLocaleLowerCase";
                }
                d10 = 0.0d;
                break;
            case -1354795244:
                b10 = !str.equals("concat") ? (byte) -1 : (byte) 4;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case -1137582698:
                b10 = !str.equals("toLowerCase") ? (byte) -1 : (byte) 5;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case -906336856:
                b10 = !str.equals("search") ? (byte) -1 : (byte) 6;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case -726908483:
                b10 = !str.equals("toLocaleUpperCase") ? (byte) -1 : (byte) 7;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case -467511597:
                b10 = !str.equals("lastIndexOf") ? (byte) -1 : (byte) 8;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case -399551817:
                b10 = !str.equals("toUpperCase") ? (byte) -1 : (byte) 9;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 3568674:
                b10 = !str.equals(str2) ? (byte) -1 : (byte) 10;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 103668165:
                b10 = !str.equals("match") ? (byte) -1 : (byte) 11;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 109526418:
                b10 = !str.equals("slice") ? (byte) -1 : (byte) 12;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 109648666:
                b10 = !str.equals("split") ? (byte) -1 : (byte) 13;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 530542161:
                b10 = !str.equals("substring") ? (byte) -1 : (byte) 14;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 1094496948:
                b10 = !str.equals("replace") ? (byte) -1 : (byte) 15;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            case 1943291465:
                b10 = !str.equals("indexOf") ? (byte) -1 : (byte) 16;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
            default:
                b10 = -1;
                str3 = "charAt";
                str4 = "toLocaleLowerCase";
                d10 = 0.0d;
                break;
        }
        switch (b10) {
            case 0:
                zzg.zza(str5, 1, list);
                String str7 = this.zza;
                zzaq zzaqVarZza = zzhVar.zza(list.get(0));
                if ("length".equals(zzaqVarZza.zzf())) {
                    return zzaq.zzh;
                }
                double dDoubleValue = zzaqVarZza.zze().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i10 = (int) dDoubleValue) < 0 || i10 >= str7.length()) ? zzaq.zzi : zzaq.zzh;
            case 1:
                zzg.zza(str6, 0, list);
                return this;
            case 2:
                zzg.zza(str4, 0, list);
                return new zzas(this.zza.toLowerCase());
            case 3:
                zzg.zzc(str3, 1, list);
                int iZza = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                String str8 = this.zza;
                return (iZza < 0 || iZza >= str8.length()) ? zzaq.zzj : new zzas(String.valueOf(str8.charAt(iZza)));
            case 4:
                zzasVar = this;
                if (!list.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder(zzasVar.zza);
                    for (int i13 = 0; i13 < list.size(); i13++) {
                        sb2.append(zzhVar.zza(list.get(i13)).zzf());
                    }
                    return new zzas(sb2.toString());
                }
                return zzasVar;
            case 5:
                zzg.zza("toLowerCase", 0, list);
                return new zzas(this.zza.toLowerCase(Locale.ENGLISH));
            case 6:
                zzg.zzc("search", 1, list);
                Matcher matcher = Pattern.compile(!list.isEmpty() ? zzhVar.zza(list.get(0)).zzf() : zzaq.zzc.zzf()).matcher(this.zza);
                return matcher.find() ? new zzai(Double.valueOf(matcher.start())) : new zzai(Double.valueOf(-1.0d));
            case 7:
                zzg.zza("toLocaleUpperCase", 0, list);
                return new zzas(this.zza.toUpperCase());
            case 8:
                zzg.zzc("lastIndexOf", 2, list);
                String str9 = this.zza;
                String strZzf2 = list.size() <= 0 ? zzaq.zzc.zzf() : zzhVar.zza(list.get(0)).zzf();
                double dDoubleValue2 = list.size() < 2 ? Double.NaN : zzhVar.zza(list.get(1)).zze().doubleValue();
                return new zzai(Double.valueOf(str9.lastIndexOf(strZzf2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : zzg.zza(dDoubleValue2)))));
            case 9:
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.toUpperCase(Locale.ENGLISH));
            case 10:
                zzg.zza("toUpperCase", 0, list);
                return new zzas(this.zza.trim());
            case 11:
                zzg.zzc("match", 1, list);
                Matcher matcher2 = Pattern.compile(list.size() <= 0 ? "" : zzhVar.zza(list.get(0)).zzf()).matcher(this.zza);
                return matcher2.find() ? new zzaf(new zzas(matcher2.group())) : zzaq.zzd;
            case 12:
                zzg.zzc("slice", 2, list);
                String str10 = this.zza;
                double dZza = zzg.zza(!list.isEmpty() ? zzhVar.zza(list.get(0)).zze().doubleValue() : d10);
                int iMax = (int) (dZza < d10 ? Math.max(((double) str10.length()) + dZza, d10) : Math.min(dZza, str10.length()));
                double dZza2 = zzg.zza(list.size() > 1 ? zzhVar.zza(list.get(1)).zze().doubleValue() : str10.length());
                return new zzas(str10.substring(iMax, Math.max(0, ((int) (dZza2 < 0.0d ? Math.max(((double) str10.length()) + dZza2, 0.0d) : Math.min(dZza2, str10.length()))) - iMax) + iMax));
            case 13:
                zzg.zzc("split", 2, list);
                String str11 = this.zza;
                if (str11.length() == 0) {
                    return new zzaf(this);
                }
                ArrayList arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    String strZzf3 = zzhVar.zza(list.get(0)).zzf();
                    long jZzc = list.size() > 1 ? zzg.zzc(zzhVar.zza(list.get(1)).zze().doubleValue()) : 2147483647L;
                    if (jZzc == 0) {
                        return new zzaf();
                    }
                    String[] strArrSplit = str11.split(Pattern.quote(strZzf3), ((int) jZzc) + 1);
                    int length = strArrSplit.length;
                    if (!strZzf3.isEmpty() || strArrSplit.length <= 0) {
                        i11 = 0;
                    } else {
                        zIsEmpty = strArrSplit[0].isEmpty();
                        if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                            i11 = zIsEmpty;
                            length = strArrSplit.length - 1;
                            i11 = zIsEmpty;
                        }
                    }
                    i11 = zIsEmpty;
                    if (strArrSplit.length > jZzc) {
                        length--;
                    }
                    while (i11 < length) {
                        arrayList.add(new zzas(strArrSplit[i11]));
                        i11++;
                    }
                }
                return new zzaf(arrayList);
            case 14:
                zzg.zzc("substring", 2, list);
                String str12 = this.zza;
                int iZza2 = !list.isEmpty() ? (int) zzg.zza(zzhVar.zza(list.get(0)).zze().doubleValue()) : 0;
                int iZza3 = list.size() > 1 ? (int) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue()) : str12.length();
                int iMin = Math.min(Math.max(iZza2, 0), str12.length());
                int iMin2 = Math.min(Math.max(iZza3, 0), str12.length());
                return new zzas(str12.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 15:
                zzasVar = this;
                zzg.zzc("replace", 2, list);
                zzaq zzaqVarZza2 = zzaq.zzc;
                String strZzf4 = zzaqVarZza2.zzf();
                if (!list.isEmpty()) {
                    strZzf4 = zzhVar.zza(list.get(0)).zzf();
                    if (list.size() > 1) {
                        zzaqVarZza2 = zzhVar.zza(list.get(1));
                    }
                }
                String str13 = zzasVar.zza;
                int iIndexOf = str13.indexOf(strZzf4);
                if (iIndexOf >= 0) {
                    if (zzaqVarZza2 instanceof zzal) {
                        i12 = 0;
                        zzaqVarZza2 = ((zzal) zzaqVarZza2).zza(zzhVar, Arrays.asList(new zzas(strZzf4), new zzai(Double.valueOf(iIndexOf)), zzasVar));
                    } else {
                        i12 = 0;
                    }
                    return new zzas(a.a(str13.substring(i12, iIndexOf), zzaqVarZza2.zzf(), str13.substring(strZzf4.length() + iIndexOf)));
                }
                return zzasVar;
            case 16:
                zzg.zzc("indexOf", 2, list);
                String str14 = this.zza;
                if (list.size() <= 0) {
                    strZzf = zzaq.zzc.zzf();
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    strZzf = zzhVar2.zza(list.get(0)).zzf();
                }
                return new zzai(Double.valueOf(str14.indexOf(strZzf, (int) zzg.zza(list.size() < 2 ? d10 : zzhVar2.zza(list.get(1)).zze().doubleValue()))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }
}

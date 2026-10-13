package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzas implements zzaq, Iterable<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14150a;

    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f14150a = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return new zzas(this.f14150a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        if (this.f14150a.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.f14150a);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        return this.f14150a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.valueOf(!this.f14150a.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.f14150a.equals(((zzas) obj).f14150a);
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x016a  */
    /* JADX WARN: Code duplicated, block: B:102:0x016c  */
    /* JADX WARN: Code duplicated, block: B:105:0x017c  */
    /* JADX WARN: Code duplicated, block: B:106:0x017e  */
    /* JADX WARN: Code duplicated, block: B:109:0x018e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0190  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:119:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:127:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x021d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0233  */
    /* JADX WARN: Code duplicated, block: B:134:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x0246  */
    /* JADX WARN: Code duplicated, block: B:137:0x024a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0270  */
    /* JADX WARN: Code duplicated, block: B:141:0x029a  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:147:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0315  */
    /* JADX WARN: Code duplicated, block: B:154:0x0327  */
    /* JADX WARN: Code duplicated, block: B:156:0x0333  */
    /* JADX WARN: Code duplicated, block: B:158:0x033f  */
    /* JADX WARN: Code duplicated, block: B:159:0x0344  */
    /* JADX WARN: Code duplicated, block: B:161:0x0359  */
    /* JADX WARN: Code duplicated, block: B:162:0x0370  */
    /* JADX WARN: Code duplicated, block: B:165:0x0379  */
    /* JADX WARN: Code duplicated, block: B:167:0x037f  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:177:0x03af  */
    /* JADX WARN: Code duplicated, block: B:179:0x03b3 A[LOOP:0: B:178:0x03b1->B:179:0x03b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:184:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:189:0x0403  */
    /* JADX WARN: Code duplicated, block: B:192:0x0414  */
    /* JADX WARN: Code duplicated, block: B:193:0x0427  */
    /* JADX WARN: Code duplicated, block: B:196:0x0436  */
    /* JADX WARN: Code duplicated, block: B:197:0x0441  */
    /* JADX WARN: Code duplicated, block: B:200:0x045c  */
    /* JADX WARN: Code duplicated, block: B:202:0x046f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0472  */
    /* JADX WARN: Code duplicated, block: B:206:0x048f  */
    /* JADX WARN: Code duplicated, block: B:208:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:210:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:212:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:214:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:216:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:217:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:220:0x0501  */
    /* JADX WARN: Code duplicated, block: B:221:0x0504  */
    /* JADX WARN: Code duplicated, block: B:224:0x051d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0520  */
    /* JADX WARN: Code duplicated, block: B:228:0x0534  */
    /* JADX WARN: Code duplicated, block: B:230:0x0548  */
    /* JADX WARN: Code duplicated, block: B:232:0x0559  */
    /* JADX WARN: Code duplicated, block: B:233:0x0568  */
    /* JADX WARN: Code duplicated, block: B:236:0x057e  */
    /* JADX WARN: Code duplicated, block: B:238:0x058d  */
    /* JADX WARN: Code duplicated, block: B:240:0x0599  */
    /* JADX WARN: Code duplicated, block: B:242:0x05af  */
    /* JADX WARN: Code duplicated, block: B:244:0x05bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:245:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:248:0x05ca A[LOOP:1: B:246:0x05c4->B:248:0x05ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:251:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:253:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:254:0x0611  */
    /* JADX WARN: Code duplicated, block: B:264:0x062e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0642  */
    /* JADX WARN: Code duplicated, block: B:268:0x064b  */
    /* JADX WARN: Code duplicated, block: B:270:0x066e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0671  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[PHI: r6 r7 r14 r15
      0x00cb: PHI (r6v31 java.lang.String) = 
      (r6v4 java.lang.String)
      (r6v5 java.lang.String)
      (r6v6 java.lang.String)
      (r6v7 java.lang.String)
      (r6v32 java.lang.String)
     binds: [B:111:0x019c, B:107:0x018a, B:103:0x0178, B:99:0x0166, B:43:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r7v13 java.lang.String) = 
      (r7v1 java.lang.String)
      (r7v2 java.lang.String)
      (r7v3 java.lang.String)
      (r7v4 java.lang.String)
      (r7v14 java.lang.String)
     binds: [B:111:0x019c, B:107:0x018a, B:103:0x0178, B:99:0x0166, B:43:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r14v10 java.lang.String) = 
      (r14v1 java.lang.String)
      (r14v2 java.lang.String)
      (r14v3 java.lang.String)
      (r14v4 java.lang.String)
      (r14v11 java.lang.String)
     binds: [B:111:0x019c, B:107:0x018a, B:103:0x0178, B:99:0x0166, B:43:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r15v7 java.lang.String) = 
      (r15v1 java.lang.String)
      (r15v2 java.lang.String)
      (r15v3 java.lang.String)
      (r15v4 java.lang.String)
      (r15v8 java.lang.String)
     binds: [B:111:0x019c, B:107:0x018a, B:103:0x0178, B:99:0x0166, B:43:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:73:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x011f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0122  */
    /* JADX WARN: Code duplicated, block: B:80:0x0129  */
    /* JADX WARN: Code duplicated, block: B:81:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:88:0x013c  */
    /* JADX WARN: Code duplicated, block: B:89:0x013e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0146  */
    /* JADX WARN: Code duplicated, block: B:93:0x0148  */
    /* JADX WARN: Code duplicated, block: B:96:0x0150  */
    /* JADX WARN: Code duplicated, block: B:98:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        byte b;
        String str8;
        zzaq zzaqVarB;
        int i;
        int iA;
        StringBuilder sb;
        int i2;
        String strD;
        String strD2;
        double dDoubleValue;
        double dA;
        String strD3;
        String str9;
        double dDoubleValue2;
        double dA2;
        double dMin;
        double length;
        double dA3;
        double dMin2;
        String str10;
        ArrayList arrayList;
        String strD4;
        long jM;
        String[] strArrSplit;
        int length2;
        int i3;
        boolean zIsEmpty;
        String str11;
        int iA2;
        int length3;
        zzaq zzaqVarA;
        String strD5;
        String str12;
        int iIndexOf;
        int i4;
        zzh zzhVar2;
        String strD6;
        double dDoubleValue3;
        if (!"charAt".equals(str) && !"concat".equals(str) && !"hasOwnProperty".equals(str) && !"indexOf".equals(str) && !"lastIndexOf".equals(str) && !"match".equals(str) && !"replace".equals(str) && !"search".equals(str) && !"slice".equals(str) && !"split".equals(str) && !"substring".equals(str) && !"toLowerCase".equals(str) && !"toLocaleLowerCase".equals(str) && !"toString".equals(str) && !"toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "trim";
                if (!str3.equals(str)) {
                    throw new IllegalArgumentException(String.format("%s is not a String function", str));
                }
            }
            str.hashCode();
            switch (str.hashCode()) {
                case -1789698943:
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                    if (str.equals(str6)) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                    break;
                case -1776922004:
                    str4 = "charAt";
                    str5 = "toString";
                    str7 = "toLocaleLowerCase";
                    str6 = r6;
                    if (str.equals(str5)) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    break;
                case -1464939364:
                    str4 = "charAt";
                    str7 = "toLocaleLowerCase";
                    str5 = "toString";
                    str6 = r6;
                    if (str.equals(str7)) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    break;
                case -1361633751:
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                    if (str.equals(str4)) {
                        b = 3;
                    } else {
                        b = -1;
                    }
                    break;
                case -1354795244:
                    if (str.equals("concat")) {
                        b = 4;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case -1137582698:
                    if (str.equals("toLowerCase")) {
                        b = 5;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        b = 6;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case -726908483:
                    if (str.equals(str2)) {
                        b = 7;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case -467511597:
                    if (str.equals("lastIndexOf")) {
                        b = 8;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case -399551817:
                    if (str.equals("toUpperCase")) {
                        b = 9;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 3568674:
                    if (str.equals(str3)) {
                        b = 10;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 103668165:
                    if (str.equals("match")) {
                        b = 11;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        b = 12;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 109648666:
                    if (str.equals("split")) {
                        b = 13;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 530542161:
                    if (str.equals("substring")) {
                        b = 14;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 1094496948:
                    if (str.equals("replace")) {
                        b = 15;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        b = 16;
                        str4 = "charAt";
                        str5 = "toString";
                        str6 = r6;
                        str7 = "toLocaleLowerCase";
                    }
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
                default:
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = "hasOwnProperty";
                    str7 = "toLocaleLowerCase";
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    zzg.g(str6, 1, list);
                    str8 = this.f14150a;
                    zzaqVarB = zzhVar.b((zzaq) list.get(0));
                    if ("length".equals(zzaqVarB.d())) {
                        return zzaq.r0;
                    }
                    double dDoubleValue4 = zzaqVarB.c().doubleValue();
                    return (dDoubleValue4 == Math.floor(dDoubleValue4) || (i = (int) dDoubleValue4) < 0 || i >= str8.length()) ? zzaq.s0 : zzaq.r0;
                case 1:
                    zzg.g(str5, 0, list);
                    return this;
                case 2:
                    zzg.g(str7, 0, list);
                    return new zzas(this.f14150a.toLowerCase());
                case 3:
                    zzg.n(str4, 1, list);
                    if (list.isEmpty()) {
                        iA = 0;
                    } else {
                        iA = (int) zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                    }
                    String str13 = this.f14150a;
                    return (iA >= 0 || iA >= str13.length()) ? zzaq.t0 : new zzas(String.valueOf(str13.charAt(iA)));
                case 4:
                    if (list.isEmpty()) {
                        return this;
                    }
                    sb = new StringBuilder(this.f14150a);
                    for (i2 = 0; i2 < list.size(); i2++) {
                        sb.append(zzhVar.b((zzaq) list.get(i2)).d());
                    }
                    return new zzas(sb.toString());
                case 5:
                    zzg.g("toLowerCase", 0, list);
                    return new zzas(this.f14150a.toLowerCase(Locale.ENGLISH));
                case 6:
                    zzg.n("search", 1, list);
                    if (list.isEmpty()) {
                        strD = zzaq.l0.d();
                    } else {
                        strD = zzhVar.b((zzaq) list.get(0)).d();
                    }
                    Matcher matcher = Pattern.compile(strD).matcher(this.f14150a);
                    return matcher.find() ? new zzai(Double.valueOf(matcher.start())) : new zzai(Double.valueOf(-1.0d));
                case 7:
                    zzg.g(str2, 0, list);
                    return new zzas(this.f14150a.toUpperCase());
                case 8:
                    zzg.n("lastIndexOf", 2, list);
                    String str14 = this.f14150a;
                    if (list.size() <= 0) {
                        strD2 = zzaq.l0.d();
                    } else {
                        strD2 = zzhVar.b((zzaq) list.get(0)).d();
                    }
                    if (list.size() < 2) {
                        dDoubleValue = Double.NaN;
                    } else {
                        dDoubleValue = zzhVar.b((zzaq) list.get(1)).c().doubleValue();
                    }
                    if (Double.isNaN(dDoubleValue)) {
                        dA = Double.POSITIVE_INFINITY;
                    } else {
                        dA = zzg.a(dDoubleValue);
                    }
                    return new zzai(Double.valueOf(str14.lastIndexOf(strD2, (int) dA)));
                case 9:
                    zzg.g("toUpperCase", 0, list);
                    return new zzas(this.f14150a.toUpperCase(Locale.ENGLISH));
                case 10:
                    zzg.g("toUpperCase", 0, list);
                    return new zzas(this.f14150a.trim());
                case 11:
                    zzg.n("match", 1, list);
                    String str15 = this.f14150a;
                    if (list.size() <= 0) {
                        strD3 = "";
                    } else {
                        strD3 = zzhVar.b((zzaq) list.get(0)).d();
                    }
                    Matcher matcher2 = Pattern.compile(strD3).matcher(str15);
                    return matcher2.find() ? new zzaf(new zzas(matcher2.group())) : zzaq.m0;
                case 12:
                    zzg.n("slice", 2, list);
                    str9 = this.f14150a;
                    if (list.isEmpty()) {
                        dDoubleValue2 = 0.0d;
                    } else {
                        dDoubleValue2 = zzhVar.b((zzaq) list.get(0)).c().doubleValue();
                    }
                    dA2 = zzg.a(dDoubleValue2);
                    if (dA2 < 0.0d) {
                        dMin = Math.max(((double) str9.length()) + dA2, 0.0d);
                    } else {
                        dMin = Math.min(dA2, str9.length());
                    }
                    int i5 = (int) dMin;
                    if (list.size() > 1) {
                        length = zzhVar.b((zzaq) list.get(1)).c().doubleValue();
                    } else {
                        length = str9.length();
                    }
                    dA3 = zzg.a(length);
                    if (dA3 < 0.0d) {
                        dMin2 = Math.max(((double) str9.length()) + dA3, 0.0d);
                    } else {
                        dMin2 = Math.min(dA3, str9.length());
                    }
                    return new zzas(str9.substring(i5, Math.max(0, ((int) dMin2) - i5) + i5));
                case 13:
                    zzg.n("split", 2, list);
                    str10 = this.f14150a;
                    if (str10.length() == 0) {
                        return new zzaf(this);
                    }
                    arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        strD4 = zzhVar.b((zzaq) list.get(0)).d();
                        if (list.size() > 1) {
                            jM = zzg.m(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
                        } else {
                            jM = 2147483647L;
                        }
                        if (jM == 0) {
                            return new zzaf();
                        }
                        strArrSplit = str10.split(Pattern.quote(strD4), ((int) jM) + 1);
                        length2 = strArrSplit.length;
                        if (strD4.isEmpty() || strArrSplit.length <= 0) {
                            i3 = 0;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                                i3 = zIsEmpty;
                                length2 = strArrSplit.length - 1;
                                i3 = zIsEmpty;
                            }
                        }
                        i3 = zIsEmpty;
                        if (strArrSplit.length > jM) {
                            length2--;
                        }
                        while (i3 < length2) {
                            arrayList.add(new zzas(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new zzaf(arrayList);
                case 14:
                    zzg.n("substring", 2, list);
                    str11 = this.f14150a;
                    if (list.isEmpty()) {
                        iA2 = 0;
                    } else {
                        iA2 = (int) zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                    }
                    if (list.size() > 1) {
                        length3 = (int) zzg.a(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
                    } else {
                        length3 = str11.length();
                    }
                    int iMin = Math.min(Math.max(iA2, 0), str11.length());
                    int iMin2 = Math.min(Math.max(length3, 0), str11.length());
                    return new zzas(str11.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                case 15:
                    zzg.n("replace", 2, list);
                    zzaqVarA = zzaq.l0;
                    strD5 = zzaqVarA.d();
                    if (!list.isEmpty()) {
                        strD5 = zzhVar.b((zzaq) list.get(0)).d();
                        if (list.size() > 1) {
                            zzaqVarA = zzhVar.b((zzaq) list.get(1));
                        }
                    }
                    str12 = this.f14150a;
                    iIndexOf = str12.indexOf(strD5);
                    if (iIndexOf < 0) {
                        return this;
                    }
                    if (zzaqVarA instanceof zzal) {
                        i4 = 0;
                        zzaqVarA = ((zzal) zzaqVarA).a(zzhVar, Arrays.asList(new zzas(strD5), new zzai(Double.valueOf(iIndexOf)), this));
                    } else {
                        i4 = 0;
                    }
                    return new zzas(str12.substring(i4, iIndexOf) + zzaqVarA.d() + str12.substring(iIndexOf + strD5.length()));
                case 16:
                    zzg.n("indexOf", 2, list);
                    String str16 = this.f14150a;
                    if (list.size() <= 0) {
                        strD6 = zzaq.l0.d();
                        zzhVar2 = zzhVar;
                    } else {
                        zzhVar2 = zzhVar;
                        strD6 = zzhVar2.b((zzaq) list.get(0)).d();
                    }
                    if (list.size() < 2) {
                        dDoubleValue3 = 0.0d;
                    } else {
                        dDoubleValue3 = zzhVar2.b((zzaq) list.get(1)).c().doubleValue();
                    }
                    return new zzai(Double.valueOf(str16.indexOf(strD6, (int) zzg.a(dDoubleValue3))));
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "toLocaleUpperCase";
        str3 = "trim";
        str.hashCode();
        switch (str.hashCode()) {
            case -1789698943:
                str4 = "charAt";
                str5 = "toString";
                str6 = r6;
                str7 = "toLocaleLowerCase";
                if (str.equals(str6)) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case -1776922004:
                str4 = "charAt";
                str5 = "toString";
                str7 = "toLocaleLowerCase";
                str6 = r6;
                if (str.equals(str5)) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case -1464939364:
                str4 = "charAt";
                str7 = "toLocaleLowerCase";
                str5 = "toString";
                str6 = r6;
                if (str.equals(str7)) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case -1361633751:
                str4 = "charAt";
                str5 = "toString";
                str6 = r6;
                str7 = "toLocaleLowerCase";
                if (str.equals(str4)) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    b = 4;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b = 5;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case -906336856:
                if (str.equals("search")) {
                    b = 6;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case -726908483:
                if (str.equals(str2)) {
                    b = 7;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b = 8;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b = 9;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b = 10;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 103668165:
                if (str.equals("match")) {
                    b = 11;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 12;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 109648666:
                if (str.equals("split")) {
                    b = 13;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b = 14;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b = 15;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b = 16;
                    str4 = "charAt";
                    str5 = "toString";
                    str6 = r6;
                    str7 = "toLocaleLowerCase";
                }
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
            default:
                str4 = "charAt";
                str5 = "toString";
                str6 = "hasOwnProperty";
                str7 = "toLocaleLowerCase";
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                zzg.g(str6, 1, list);
                str8 = this.f14150a;
                zzaqVarB = zzhVar.b((zzaq) list.get(0));
                if ("length".equals(zzaqVarB.d())) {
                    return zzaq.r0;
                }
                double dDoubleValue5 = zzaqVarB.c().doubleValue();
                if (dDoubleValue5 == Math.floor(dDoubleValue5)) {
                }
                break;
            case 1:
                zzg.g(str5, 0, list);
                return this;
            case 2:
                zzg.g(str7, 0, list);
                return new zzas(this.f14150a.toLowerCase());
            case 3:
                zzg.n(str4, 1, list);
                if (list.isEmpty()) {
                    iA = (int) zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                } else {
                    iA = 0;
                }
                String str17 = this.f14150a;
                if (iA >= 0) {
                }
                break;
            case 4:
                if (list.isEmpty()) {
                    return this;
                }
                sb = new StringBuilder(this.f14150a);
                while (i2 < list.size()) {
                    sb.append(zzhVar.b((zzaq) list.get(i2)).d());
                }
                return new zzas(sb.toString());
            case 5:
                zzg.g("toLowerCase", 0, list);
                return new zzas(this.f14150a.toLowerCase(Locale.ENGLISH));
            case 6:
                zzg.n("search", 1, list);
                if (list.isEmpty()) {
                    strD = zzhVar.b((zzaq) list.get(0)).d();
                } else {
                    strD = zzaq.l0.d();
                }
                Matcher matcher3 = Pattern.compile(strD).matcher(this.f14150a);
                if (matcher3.find()) {
                }
            case 7:
                zzg.g(str2, 0, list);
                return new zzas(this.f14150a.toUpperCase());
            case 8:
                zzg.n("lastIndexOf", 2, list);
                String str18 = this.f14150a;
                if (list.size() <= 0) {
                    strD2 = zzaq.l0.d();
                } else {
                    strD2 = zzhVar.b((zzaq) list.get(0)).d();
                }
                if (list.size() < 2) {
                    dDoubleValue = Double.NaN;
                } else {
                    dDoubleValue = zzhVar.b((zzaq) list.get(1)).c().doubleValue();
                }
                if (Double.isNaN(dDoubleValue)) {
                    dA = Double.POSITIVE_INFINITY;
                } else {
                    dA = zzg.a(dDoubleValue);
                }
                return new zzai(Double.valueOf(str18.lastIndexOf(strD2, (int) dA)));
            case 9:
                zzg.g("toUpperCase", 0, list);
                return new zzas(this.f14150a.toUpperCase(Locale.ENGLISH));
            case 10:
                zzg.g("toUpperCase", 0, list);
                return new zzas(this.f14150a.trim());
            case 11:
                zzg.n("match", 1, list);
                String str19 = this.f14150a;
                if (list.size() <= 0) {
                    strD3 = "";
                } else {
                    strD3 = zzhVar.b((zzaq) list.get(0)).d();
                }
                Matcher matcher4 = Pattern.compile(strD3).matcher(str19);
                if (matcher4.find()) {
                }
            case 12:
                zzg.n("slice", 2, list);
                str9 = this.f14150a;
                if (list.isEmpty()) {
                    dDoubleValue2 = zzhVar.b((zzaq) list.get(0)).c().doubleValue();
                } else {
                    dDoubleValue2 = 0.0d;
                }
                dA2 = zzg.a(dDoubleValue2);
                if (dA2 < 0.0d) {
                    dMin = Math.max(((double) str9.length()) + dA2, 0.0d);
                } else {
                    dMin = Math.min(dA2, str9.length());
                }
                int i6 = (int) dMin;
                if (list.size() > 1) {
                    length = zzhVar.b((zzaq) list.get(1)).c().doubleValue();
                } else {
                    length = str9.length();
                }
                dA3 = zzg.a(length);
                if (dA3 < 0.0d) {
                    dMin2 = Math.max(((double) str9.length()) + dA3, 0.0d);
                } else {
                    dMin2 = Math.min(dA3, str9.length());
                }
                return new zzas(str9.substring(i6, Math.max(0, ((int) dMin2) - i6) + i6));
            case 13:
                zzg.n("split", 2, list);
                str10 = this.f14150a;
                if (str10.length() == 0) {
                    return new zzaf(this);
                }
                arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    strD4 = zzhVar.b((zzaq) list.get(0)).d();
                    if (list.size() > 1) {
                        jM = zzg.m(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
                    } else {
                        jM = 2147483647L;
                    }
                    if (jM == 0) {
                        return new zzaf();
                    }
                    strArrSplit = str10.split(Pattern.quote(strD4), ((int) jM) + 1);
                    length2 = strArrSplit.length;
                    if (strD4.isEmpty()) {
                        i3 = 0;
                    } else {
                        i3 = 0;
                    }
                    i3 = zIsEmpty;
                    if (strArrSplit.length > jM) {
                        length2--;
                    }
                    while (i3 < length2) {
                        arrayList.add(new zzas(strArrSplit[i3]));
                        i3++;
                    }
                }
                return new zzaf(arrayList);
            case 14:
                zzg.n("substring", 2, list);
                str11 = this.f14150a;
                if (list.isEmpty()) {
                    iA2 = (int) zzg.a(zzhVar.b((zzaq) list.get(0)).c().doubleValue());
                } else {
                    iA2 = 0;
                }
                if (list.size() > 1) {
                    length3 = (int) zzg.a(zzhVar.b((zzaq) list.get(1)).c().doubleValue());
                } else {
                    length3 = str11.length();
                }
                int iMin3 = Math.min(Math.max(iA2, 0), str11.length());
                int iMin4 = Math.min(Math.max(length3, 0), str11.length());
                return new zzas(str11.substring(Math.min(iMin3, iMin4), Math.max(iMin3, iMin4)));
            case 15:
                zzg.n("replace", 2, list);
                zzaqVarA = zzaq.l0;
                strD5 = zzaqVarA.d();
                if (!list.isEmpty()) {
                    strD5 = zzhVar.b((zzaq) list.get(0)).d();
                    if (list.size() > 1) {
                        zzaqVarA = zzhVar.b((zzaq) list.get(1));
                    }
                }
                str12 = this.f14150a;
                iIndexOf = str12.indexOf(strD5);
                if (iIndexOf < 0) {
                    return this;
                }
                if (zzaqVarA instanceof zzal) {
                    i4 = 0;
                    zzaqVarA = ((zzal) zzaqVarA).a(zzhVar, Arrays.asList(new zzas(strD5), new zzai(Double.valueOf(iIndexOf)), this));
                } else {
                    i4 = 0;
                }
                return new zzas(str12.substring(i4, iIndexOf) + zzaqVarA.d() + str12.substring(iIndexOf + strD5.length()));
            case 16:
                zzg.n("indexOf", 2, list);
                String str110 = this.f14150a;
                if (list.size() <= 0) {
                    strD6 = zzaq.l0.d();
                    zzhVar2 = zzhVar;
                } else {
                    zzhVar2 = zzhVar;
                    strD6 = zzhVar2.b((zzaq) list.get(0)).d();
                }
                if (list.size() < 2) {
                    dDoubleValue3 = 0.0d;
                } else {
                    dDoubleValue3 = zzhVar2.b((zzaq) list.get(1)).c().doubleValue();
                }
                return new zzai(Double.valueOf(str110.indexOf(strD6, (int) zzg.a(dDoubleValue3))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final int hashCode() {
        return this.f14150a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    public final String toString() {
        return "\"" + this.f14150a + "\"";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return new zzav(this);
    }
}

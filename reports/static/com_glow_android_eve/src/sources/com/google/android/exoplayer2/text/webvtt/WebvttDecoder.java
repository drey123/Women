package com.google.android.exoplayer2.text.webvtt;

import android.text.TextUtils;
import android.util.Log;
import com.facebook.appevents.UserDataStore;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ColorParser;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class WebvttDecoder extends SimpleSubtitleDecoder {
    public final ParsableByteArray m = new ParsableByteArray();
    public final WebvttCssParser n = new WebvttCssParser();

    /* JADX WARN: Code duplicated, block: B:127:0x0220  */
    /* JADX WARN: Code duplicated, block: B:129:0x022c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0235  */
    /* JADX WARN: Code duplicated, block: B:132:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0246  */
    /* JADX WARN: Code duplicated, block: B:136:0x024e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0252  */
    /* JADX WARN: Code duplicated, block: B:139:0x025a  */
    /* JADX WARN: Code duplicated, block: B:140:0x025f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0267  */
    /* JADX WARN: Code duplicated, block: B:148:0x027a  */
    /* JADX WARN: Code duplicated, block: B:150:0x027f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0287  */
    /* JADX WARN: Code duplicated, block: B:154:0x028f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0294  */
    /* JADX WARN: Code duplicated, block: B:157:0x029c  */
    /* JADX WARN: Code duplicated, block: B:158:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:163:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:167:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:170:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:172:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:173:0x0305  */
    /* JADX WARN: Code duplicated, block: B:174:0x0307  */
    /* JADX WARN: Code duplicated, block: B:177:0x0318  */
    /* JADX WARN: Code duplicated, block: B:180:0x0321  */
    /* JADX WARN: Code duplicated, block: B:181:0x0323  */
    /* JADX WARN: Code duplicated, block: B:184:0x032c  */
    /* JADX WARN: Code duplicated, block: B:185:0x032e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0337  */
    /* JADX WARN: Code duplicated, block: B:192:0x0341  */
    /* JADX WARN: Code duplicated, block: B:193:0x0346  */
    /* JADX WARN: Code duplicated, block: B:194:0x034b  */
    /* JADX WARN: Code duplicated, block: B:196:0x035e  */
    /* JADX WARN: Code duplicated, block: B:218:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:237:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) throws SubtitleDecoderException {
        int i6;
        int i7;
        WebvttCueInfo webvttCueInfoD;
        String strTrim;
        int i8;
        String string;
        int i9;
        Matcher matcher;
        String strGroup;
        byte b2;
        boolean z5;
        WebvttDecoder webvttDecoder = this;
        int i10 = 2;
        int i11 = 0;
        int i12 = -1;
        int i13 = 1;
        ParsableByteArray parsableByteArray = webvttDecoder.m;
        parsableByteArray.y(i, bArr);
        ArrayList arrayList = new ArrayList();
        try {
            WebvttParserUtil.d(parsableByteArray);
            while (!TextUtils.isEmpty(parsableByteArray.e())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i14 = i11;
                int i15 = i12;
                while (i15 == i12) {
                    i14 = parsableByteArray.f19245b;
                    String strE = parsableByteArray.e();
                    if (strE == null) {
                        i15 = i11;
                    } else if ("STYLE".equals(strE)) {
                        i15 = i10;
                    } else {
                        i15 = strE.startsWith("NOTE") ? i13 : 3;
                    }
                }
                parsableByteArray.A(i14);
                if (i15 == 0) {
                    return new WebvttSubtitle(arrayList2);
                }
                if (i15 == i13) {
                    while (!TextUtils.isEmpty(parsableByteArray.e())) {
                    }
                } else {
                    if (i15 != i10) {
                        i6 = i10;
                        i7 = i13;
                        if (i15 == 3) {
                            Pattern pattern = WebvttCueParser.a;
                            String strE2 = parsableByteArray.e();
                            if (strE2 == null) {
                                webvttCueInfoD = null;
                            } else {
                                Pattern pattern2 = WebvttCueParser.a;
                                Matcher matcher2 = pattern2.matcher(strE2);
                                if (matcher2.matches()) {
                                    webvttCueInfoD = WebvttCueParser.d(null, matcher2, parsableByteArray, arrayList);
                                } else {
                                    String strE3 = parsableByteArray.e();
                                    if (strE3 == null) {
                                        webvttCueInfoD = null;
                                    } else {
                                        Matcher matcher3 = pattern2.matcher(strE3);
                                        if (matcher3.matches()) {
                                            webvttCueInfoD = WebvttCueParser.d(strE2.trim(), matcher3, parsableByteArray, arrayList);
                                        } else {
                                            webvttCueInfoD = null;
                                        }
                                    }
                                }
                            }
                            if (webvttCueInfoD != null) {
                                arrayList2.add(webvttCueInfoD);
                            }
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            throw new SubtitleDecoderException("A style block was found after the first cue.");
                        }
                        parsableByteArray.e();
                        WebvttCssParser webvttCssParser = webvttDecoder.n;
                        StringBuilder sb = webvttCssParser.f18906b;
                        sb.setLength(i11);
                        int i16 = parsableByteArray.f19245b;
                        while (!TextUtils.isEmpty(parsableByteArray.e())) {
                        }
                        byte[] bArr2 = parsableByteArray.a;
                        int i17 = parsableByteArray.f19245b;
                        ParsableByteArray parsableByteArray2 = webvttCssParser.a;
                        parsableByteArray2.y(i17, bArr2);
                        parsableByteArray2.A(i16);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            WebvttCssParser.c(parsableByteArray2);
                            if (parsableByteArray2.a() >= 5 && "::cue".equals(parsableByteArray2.o(5, Charsets.c))) {
                                int i18 = parsableByteArray2.f19245b;
                                String strB = WebvttCssParser.b(parsableByteArray2, sb);
                                if (strB == null) {
                                    strTrim = null;
                                } else if ("{".equals(strB)) {
                                    parsableByteArray2.A(i18);
                                    strTrim = "";
                                } else {
                                    if ("(".equals(strB)) {
                                        int i19 = parsableByteArray2.f19245b;
                                        int i20 = parsableByteArray2.c;
                                        int i21 = i11;
                                        while (i19 < i20 && i21 == 0) {
                                            int i22 = i19 + 1;
                                            i21 = ((char) parsableByteArray2.a[i19]) == ')' ? i13 : i11;
                                            i19 = i22;
                                        }
                                        strTrim = parsableByteArray2.o((i19 + i12) - parsableByteArray2.f19245b, Charsets.c).trim();
                                    } else {
                                        strTrim = null;
                                    }
                                    if (!")".equals(WebvttCssParser.b(parsableByteArray2, sb))) {
                                        strTrim = null;
                                    }
                                }
                            } else {
                                strTrim = null;
                            }
                            if (strTrim != null && "{".equals(WebvttCssParser.b(parsableByteArray2, sb))) {
                                WebvttCssStyle webvttCssStyle = new WebvttCssStyle();
                                if (!"".equals(strTrim)) {
                                    int iIndexOf = strTrim.indexOf(91);
                                    if (iIndexOf != i12) {
                                        Matcher matcher4 = WebvttCssParser.c.matcher(strTrim.substring(iIndexOf));
                                        if (matcher4.matches()) {
                                            String strGroup2 = matcher4.group(i13);
                                            strGroup2.getClass();
                                            webvttCssStyle.d = strGroup2;
                                        }
                                        strTrim = strTrim.substring(i11, iIndexOf);
                                    }
                                    int i23 = Util.a;
                                    String[] strArrSplit = strTrim.split("\\.", i12);
                                    String str = strArrSplit[i11];
                                    int iIndexOf2 = str.indexOf(35);
                                    if (iIndexOf2 != i12) {
                                        webvttCssStyle.f18907b = str.substring(i11, iIndexOf2);
                                        webvttCssStyle.a = str.substring(iIndexOf2 + i13);
                                    } else {
                                        webvttCssStyle.f18907b = str;
                                    }
                                    if (strArrSplit.length > i13) {
                                        int length = strArrSplit.length;
                                        Assertions.b(length <= strArrSplit.length ? i13 : i11);
                                        webvttCssStyle.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i13, length)));
                                    }
                                }
                                int i24 = i11;
                                String strB2 = null;
                                while (i24 == 0) {
                                    int i25 = parsableByteArray2.f19245b;
                                    strB2 = WebvttCssParser.b(parsableByteArray2, sb);
                                    int i26 = (strB2 == null || "}".equals(strB2)) ? i13 : i11;
                                    if (i26 == 0) {
                                        parsableByteArray2.A(i25);
                                        WebvttCssParser.c(parsableByteArray2);
                                        String strA = WebvttCssParser.a(parsableByteArray2, sb);
                                        if (!"".equals(strA) && CertificateUtil.DELIMITER.equals(WebvttCssParser.b(parsableByteArray2, sb))) {
                                            WebvttCssParser.c(parsableByteArray2);
                                            StringBuilder sb2 = new StringBuilder();
                                            boolean z6 = false;
                                            while (true) {
                                                if (z6) {
                                                    string = sb2.toString();
                                                } else {
                                                    int i27 = parsableByteArray2.f19245b;
                                                    boolean z7 = z6;
                                                    String strB3 = WebvttCssParser.b(parsableByteArray2, sb);
                                                    if (strB3 == null) {
                                                        string = null;
                                                    } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                        parsableByteArray2.A(i27);
                                                        z6 = true;
                                                    } else {
                                                        sb2.append(strB3);
                                                        z6 = z7;
                                                    }
                                                }
                                            }
                                            if (string == null || "".equals(string)) {
                                                i8 = 1;
                                            } else {
                                                int i28 = parsableByteArray2.f19245b;
                                                String strB4 = WebvttCssParser.b(parsableByteArray2, sb);
                                                if (";".equals(strB4)) {
                                                    if (ViewProps.COLOR.equals(strA)) {
                                                        i9 = 1;
                                                        webvttCssStyle.f18909f = ColorParser.a(string, true);
                                                        webvttCssStyle.g = true;
                                                    } else {
                                                        i9 = 1;
                                                        if ("background-color".equals(strA)) {
                                                            webvttCssStyle.h = ColorParser.a(string, true);
                                                            webvttCssStyle.i = true;
                                                        } else {
                                                            if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    webvttCssStyle.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    webvttCssStyle.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string)) {
                                                                    z5 = true;
                                                                } else {
                                                                    z5 = true;
                                                                }
                                                                webvttCssStyle.f18911q = z5;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    webvttCssStyle.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                webvttCssStyle.f18908e = Ascii.b(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                i9 = 1;
                                                                if ("font-style".equals(strA)) {
                                                                    if ("italic".equals(string)) {
                                                                        webvttCssStyle.m = 1;
                                                                    }
                                                                } else if ("font-size".equals(strA)) {
                                                                    matcher = WebvttCssParser.d.matcher(Ascii.b(string));
                                                                    if (matcher.matches()) {
                                                                        strGroup = matcher.group(2);
                                                                        strGroup.getClass();
                                                                        switch (strGroup.hashCode()) {
                                                                            case 37:
                                                                                if (!strGroup.equals("%")) {
                                                                                    b2 = 0;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup3 = matcher.group(i8);
                                                                                strGroup3.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup3);
                                                                                break;
                                                                            case 3240:
                                                                                if (!strGroup.equals(UserDataStore.EMAIL)) {
                                                                                    b2 = 1;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup4 = matcher.group(i8);
                                                                                strGroup4.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup4);
                                                                                break;
                                                                            case 3592:
                                                                                if (!strGroup.equals("px")) {
                                                                                    b2 = 2;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup5 = matcher.group(i8);
                                                                                strGroup5.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup5);
                                                                                break;
                                                                        }
                                                                        b2 = -1;
                                                                        switch (b2) {
                                                                            case 0:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 3;
                                                                                break;
                                                                            case 1:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 2;
                                                                                break;
                                                                            case 2:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 1;
                                                                                break;
                                                                            default:
                                                                                throw new IllegalStateException();
                                                                        }
                                                                        String strGroup6 = matcher.group(i8);
                                                                        strGroup6.getClass();
                                                                        webvttCssStyle.o = Float.parseFloat(strGroup6);
                                                                    } else {
                                                                        StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                                                        sb3.append("Invalid font-size: '");
                                                                        sb3.append(string);
                                                                        sb3.append("'.");
                                                                        Log.w("WebvttCssParser", sb3.toString());
                                                                    }
                                                                }
                                                            } else if ("bold".equals(string)) {
                                                                i9 = 1;
                                                                webvttCssStyle.l = 1;
                                                            }
                                                            i8 = 1;
                                                        }
                                                    }
                                                    i8 = i9;
                                                } else if ("}".equals(strB4)) {
                                                    parsableByteArray2.A(i28);
                                                    if (ViewProps.COLOR.equals(strA)) {
                                                        i9 = 1;
                                                        webvttCssStyle.f18909f = ColorParser.a(string, true);
                                                        webvttCssStyle.g = true;
                                                    } else {
                                                        i9 = 1;
                                                        if ("background-color".equals(strA)) {
                                                            webvttCssStyle.h = ColorParser.a(string, true);
                                                            webvttCssStyle.i = true;
                                                        } else {
                                                            if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    webvttCssStyle.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    webvttCssStyle.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z5 = true;
                                                                } else {
                                                                    z5 = false;
                                                                }
                                                                webvttCssStyle.f18911q = z5;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    webvttCssStyle.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                webvttCssStyle.f18908e = Ascii.b(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                i9 = 1;
                                                                if ("font-style".equals(strA)) {
                                                                    if ("italic".equals(string)) {
                                                                        webvttCssStyle.m = 1;
                                                                    }
                                                                } else if ("font-size".equals(strA)) {
                                                                    matcher = WebvttCssParser.d.matcher(Ascii.b(string));
                                                                    if (matcher.matches()) {
                                                                        StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                                                        sb4.append("Invalid font-size: '");
                                                                        sb4.append(string);
                                                                        sb4.append("'.");
                                                                        Log.w("WebvttCssParser", sb4.toString());
                                                                    } else {
                                                                        strGroup = matcher.group(2);
                                                                        strGroup.getClass();
                                                                        switch (strGroup.hashCode()) {
                                                                            case 37:
                                                                                if (!strGroup.equals("%")) {
                                                                                    b2 = 0;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup7 = matcher.group(i8);
                                                                                strGroup7.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup7);
                                                                                break;
                                                                            case 3240:
                                                                                if (!strGroup.equals(UserDataStore.EMAIL)) {
                                                                                    b2 = 1;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup8 = matcher.group(i8);
                                                                                strGroup8.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup8);
                                                                                break;
                                                                            case 3592:
                                                                                if (!strGroup.equals("px")) {
                                                                                    b2 = 2;
                                                                                }
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i8 = 1;
                                                                                        webvttCssStyle.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup9 = matcher.group(i8);
                                                                                strGroup9.getClass();
                                                                                webvttCssStyle.o = Float.parseFloat(strGroup9);
                                                                                break;
                                                                        }
                                                                        b2 = -1;
                                                                        switch (b2) {
                                                                            case 0:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 3;
                                                                                break;
                                                                            case 1:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 2;
                                                                                break;
                                                                            case 2:
                                                                                i8 = 1;
                                                                                webvttCssStyle.n = 1;
                                                                                break;
                                                                            default:
                                                                                throw new IllegalStateException();
                                                                        }
                                                                        String strGroup10 = matcher.group(i8);
                                                                        strGroup10.getClass();
                                                                        webvttCssStyle.o = Float.parseFloat(strGroup10);
                                                                    }
                                                                }
                                                            } else if ("bold".equals(string)) {
                                                                i9 = 1;
                                                                webvttCssStyle.l = 1;
                                                            }
                                                            i8 = 1;
                                                        }
                                                    }
                                                    i8 = i9;
                                                } else {
                                                    i8 = 1;
                                                }
                                            }
                                        } else {
                                            i8 = i13;
                                        }
                                    } else {
                                        i8 = i13;
                                    }
                                    i13 = i8;
                                    i24 = i26;
                                    i11 = 0;
                                }
                                int i29 = i13;
                                if ("}".equals(strB2)) {
                                    arrayList3.add(webvttCssStyle);
                                }
                                i13 = i29;
                                i10 = 2;
                                i11 = 0;
                                i12 = -1;
                            }
                        }
                        i6 = i10;
                        i7 = i13;
                        arrayList.addAll(arrayList3);
                    }
                    i13 = i7;
                    i10 = i6;
                    i11 = 0;
                    i12 = -1;
                    webvttDecoder = this;
                }
            }
        } catch (ParserException e6) {
            throw new SubtitleDecoderException(e6);
        }
    }
}

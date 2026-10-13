package defpackage;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g5b implements jm9 {
    public final g77 a = new g77();
    public final y4b b = new y4b();

    /* JADX WARN: Code duplicated, block: B:120:0x0229  */
    /* JADX WARN: Code duplicated, block: B:129:0x024a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0255  */
    /* JADX WARN: Code duplicated, block: B:132:0x025e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0268  */
    /* JADX WARN: Code duplicated, block: B:135:0x0270  */
    /* JADX WARN: Code duplicated, block: B:137:0x0278  */
    /* JADX WARN: Code duplicated, block: B:138:0x027c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0284  */
    /* JADX WARN: Code duplicated, block: B:141:0x028b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0293  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:163:0x02df  */
    /* JADX WARN: Code duplicated, block: B:164:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:168:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:170:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:172:0x0301  */
    /* JADX WARN: Code duplicated, block: B:174:0x0311  */
    /* JADX WARN: Code duplicated, block: B:175:0x032b  */
    /* JADX WARN: Code duplicated, block: B:178:0x033c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0345  */
    /* JADX WARN: Code duplicated, block: B:182:0x0347  */
    /* JADX WARN: Code duplicated, block: B:185:0x0350  */
    /* JADX WARN: Code duplicated, block: B:186:0x0352  */
    /* JADX WARN: Code duplicated, block: B:189:0x035b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0363  */
    /* JADX WARN: Code duplicated, block: B:194:0x0368  */
    /* JADX WARN: Code duplicated, block: B:195:0x036d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0380  */
    /* JADX WARN: Code duplicated, block: B:227:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x0311, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26 */
    @Override // defpackage.jm9
    public final void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var) {
        a5b a5bVarD;
        String strTrim;
        int i3;
        String string;
        int i4;
        Matcher matcher;
        String strGroup;
        byte b;
        boolean z;
        g5b g5bVar = this;
        g77 g77Var = g5bVar.a;
        g77Var.H(i + i2, bArr);
        g77Var.J(i);
        ArrayList arrayList = new ArrayList();
        try {
            h5b.d(g77Var);
            while (!TextUtils.isEmpty(g77Var.k(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z2 = false;
                int i5 = -1;
                int i6 = 0;
                byte b2 = -1;
                while (true) {
                    int i7 = 1;
                    if (b2 == -1) {
                        i6 = g77Var.b;
                        String strK = g77Var.k(StandardCharsets.UTF_8);
                        if (strK == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strK)) {
                            b2 = 2;
                        } else {
                            b2 = strK.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        g77Var.J(i6);
                        if (b2 == 0) {
                            ct0.H(new yt4(27, arrayList2), im9Var, e92Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(g77Var.k(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    xv0.q("A style block was found after the first cue.");
                                    return;
                                }
                                g77Var.k(StandardCharsets.UTF_8);
                                y4b y4bVar = g5bVar.b;
                                g77 g77Var2 = y4bVar.a;
                                StringBuilder sb = y4bVar.b;
                                sb.setLength(0);
                                int i8 = g77Var.b;
                                while (!TextUtils.isEmpty(g77Var.k(StandardCharsets.UTF_8))) {
                                }
                                g77Var2.H(g77Var.b, g77Var.a);
                                g77Var2.J(i8);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    y4b.c(g77Var2);
                                    if (g77Var2.a() >= 5 && "::cue".equals(g77Var2.v(5, StandardCharsets.UTF_8))) {
                                        int i9 = g77Var2.b;
                                        String strB = y4b.b(g77Var2, sb);
                                        if (strB == null) {
                                            strTrim = null;
                                        } else if ("{".equals(strB)) {
                                            g77Var2.J(i9);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i10 = g77Var2.b;
                                                int i11 = g77Var2.c;
                                                int i12 = z2 ? 1 : 0;
                                                while (i10 < i11 && i12 == 0) {
                                                    int i13 = i10 + 1;
                                                    i12 = ((char) g77Var2.a[i10]) == ')' ? i7 : z2 ? 1 : 0;
                                                    i10 = i13;
                                                }
                                                strTrim = g77Var2.v((i10 - 1) - g77Var2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = null;
                                            }
                                            if (!")".equals(y4b.b(g77Var2, sb))) {
                                                strTrim = null;
                                            }
                                        }
                                    } else {
                                        strTrim = null;
                                    }
                                    if (strTrim != null && "{".equals(y4b.b(g77Var2, sb))) {
                                        z4b z4bVar = new z4b();
                                        z4bVar.a = "";
                                        z4bVar.b = "";
                                        z4bVar.c = Collections.EMPTY_SET;
                                        z4bVar.d = "";
                                        z4bVar.e = null;
                                        z4bVar.g = z2;
                                        z4bVar.i = z2;
                                        z4bVar.j = i5;
                                        z4bVar.k = i5;
                                        z4bVar.l = i5;
                                        z4bVar.m = i5;
                                        z4bVar.n = i5;
                                        z4bVar.p = i5;
                                        z4bVar.q = z2;
                                        if (!strTrim.isEmpty()) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i5) {
                                                Matcher matcher2 = y4b.c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i7);
                                                    strGroup2.getClass();
                                                    z4bVar.d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z2 ? 1 : 0, iIndexOf);
                                            }
                                            String str = loa.a;
                                            String[] strArrSplit = strTrim.split("\\.", i5);
                                            String str2 = strArrSplit[z2 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i5) {
                                                z4bVar.b = str2.substring(z2 ? 1 : 0, iIndexOf2);
                                                z4bVar.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                z4bVar.b = str2;
                                            }
                                            if (strArrSplit.length > i7) {
                                                int length = strArrSplit.length;
                                                ny8.i(length <= strArrSplit.length ? i7 : z2 ? 1 : 0);
                                                z4bVar.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i7, length)));
                                            }
                                        }
                                        ?? r8 = z2 ? 1 : 0;
                                        String strB2 = null;
                                        while (r8 == 0) {
                                            int i14 = g77Var2.b;
                                            strB2 = y4b.b(g77Var2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i7 : z2;
                                            if (r14 == 0) {
                                                g77Var2.J(i14);
                                                y4b.c(g77Var2);
                                                String strA = y4b.a(g77Var2, sb);
                                                if (!strA.isEmpty() && ":".equals(y4b.b(g77Var2, sb))) {
                                                    y4b.c(g77Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i15 = g77Var2.b;
                                                            String strB3 = y4b.b(g77Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                g77Var2.J(i15);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                            }
                                                        }
                                                    }
                                                    if (string == null || string.isEmpty()) {
                                                        i3 = 1;
                                                    } else {
                                                        int i16 = g77Var2.b;
                                                        String strB4 = y4b.b(g77Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                z4bVar.f = qv1.a(string, true);
                                                                z4bVar.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    z4bVar.h = qv1.a(string, true);
                                                                    z4bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if (OTCCPAGeolocationConstants.ALL.equals(string)) {
                                                                            z = true;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        z4bVar.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            z4bVar.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        z4bVar.e = Ascii.toLowerCase(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                z4bVar.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = y4b.d.matcher(Ascii.toLowerCase(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i3);
                                                                                        strGroup3.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i3);
                                                                                        strGroup4.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i3);
                                                                                        strGroup5.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        w29.g();
                                                                                        return;
                                                                                }
                                                                                String strGroup6 = matcher.group(i3);
                                                                                strGroup6.getClass();
                                                                                z4bVar.o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                mq6.L("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        z4bVar.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    z4bVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    z4bVar.p = 2;
                                                                    i3 = 1;
                                                                } else {
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else if ("}".equals(strB4)) {
                                                            g77Var2.J(i16);
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                z4bVar.f = qv1.a(string, true);
                                                                z4bVar.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    z4bVar.h = qv1.a(string, true);
                                                                    z4bVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if (OTCCPAGeolocationConstants.ALL.equals(string) || string.startsWith("digits")) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        z4bVar.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            z4bVar.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        z4bVar.e = Ascii.toLowerCase(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                z4bVar.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = y4b.d.matcher(Ascii.toLowerCase(string));
                                                                            if (matcher.matches()) {
                                                                                mq6.L("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i3);
                                                                                        strGroup7.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i3);
                                                                                        strGroup8.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                z4bVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                w29.g();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i3);
                                                                                        strGroup9.getClass();
                                                                                        z4bVar.o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        z4bVar.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        w29.g();
                                                                                        return;
                                                                                }
                                                                                String strGroup10 = matcher.group(i3);
                                                                                strGroup10.getClass();
                                                                                z4bVar.o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        z4bVar.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    z4bVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    z4bVar.p = 2;
                                                                    i3 = 1;
                                                                } else {
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else {
                                                            i3 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i3 = i7;
                                                }
                                            } else {
                                                i3 = i7;
                                            }
                                            i7 = i3;
                                            r8 = r14;
                                            z2 = false;
                                        }
                                        int i17 = i7;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(z4bVar);
                                        }
                                        i7 = i17;
                                        z2 = false;
                                        i5 = -1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3 && (a5bVarD = f5b.d(g77Var, arrayList)) != null) {
                                arrayList2.add(a5bVarD);
                            }
                            g5bVar = this;
                        }
                    }
                }
            }
        } catch (ParserException e) {
            ob6.k(e);
        }
    }

    @Override // defpackage.jm9
    public final int n() {
        return 1;
    }
}

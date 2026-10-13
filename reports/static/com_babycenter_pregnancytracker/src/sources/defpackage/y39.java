package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.exoplayer.Renderer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y39 implements jm9 {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final ob3 b;
    public LinkedHashMap d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final g77 c = new g77();

    public y39(List list) {
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        String strR = loa.r((byte[]) list.get(0));
        ny8.i(strR.startsWith("Format:"));
        ob3 ob3VarA = ob3.a(strR);
        ob3VarA.getClass();
        this.b = ob3VarA;
        b(new g77((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = loa.a;
        return (Long.parseLong(matcher.group(4)) * Renderer.DEFAULT_DURATION_TO_PROGRESS_US) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Code duplicated, block: B:170:0x02e8  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(g77 g77Var, Charset charset) {
        int i;
        b49 b49Var;
        while (true) {
            String strK = g77Var.k(charset);
            if (strK == null) {
                return;
            }
            int i2 = 0;
            int i3 = 91;
            if ("[Script Info]".equalsIgnoreCase(strK)) {
                while (true) {
                    String strK2 = g77Var.k(charset);
                    if (strK2 == null) {
                        break;
                    }
                    if (g77Var.a() != 0) {
                        int iG = g77Var.g(charset);
                        if ((iG != 0 ? Ints.checkedCast(iG >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strK2.split(":");
                    if (strArrSplit.length == 2) {
                        String lowerCase = Ascii.toLowerCase(strArrSplit[0].trim());
                        lowerCase.getClass();
                        if (lowerCase.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (lowerCase.equals("playresy")) {
                            try {
                                this.f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strK)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                z39 z39Var = null;
                while (true) {
                    String strK3 = g77Var.k(charset);
                    if (strK3 != null) {
                        if (g77Var.a() != 0) {
                            int iG2 = g77Var.g(charset);
                            if ((iG2 != 0 ? Ints.checkedCast(iG2 >>> 8) : 1114112) == i3) {
                            }
                        }
                        int i4 = -1;
                        if (strK3.startsWith("Format:")) {
                            String[] strArrSplit2 = TextUtils.split(strK3.substring(7), ",");
                            int i5 = -1;
                            int i6 = -1;
                            int i7 = -1;
                            int i8 = -1;
                            int i9 = -1;
                            int i10 = -1;
                            int i11 = -1;
                            int i12 = -1;
                            int i13 = -1;
                            int i14 = -1;
                            for (int i15 = i2; i15 < strArrSplit2.length; i15++) {
                                String lowerCase2 = Ascii.toLowerCase(strArrSplit2[i15].trim());
                                lowerCase2.getClass();
                                switch (lowerCase2.hashCode()) {
                                    case -1178781136:
                                        i = lowerCase2.equals("italic") ? i2 : -1;
                                        break;
                                    case -1026963764:
                                        i = lowerCase2.equals("underline") ? 1 : -1;
                                        break;
                                    case -192095652:
                                        i = lowerCase2.equals("strikeout") ? 2 : -1;
                                        break;
                                    case -70925746:
                                        i = lowerCase2.equals("primarycolour") ? 3 : -1;
                                        break;
                                    case 3029637:
                                        i = lowerCase2.equals("bold") ? 4 : -1;
                                        break;
                                    case 3373707:
                                        i = lowerCase2.equals(AppMeasurementSdk.ConditionalUserProperty.NAME) ? 5 : -1;
                                        break;
                                    case 366554320:
                                        i = lowerCase2.equals("fontsize") ? 6 : -1;
                                        break;
                                    case 767321349:
                                        i = lowerCase2.equals("borderstyle") ? 7 : -1;
                                        break;
                                    case 1767875043:
                                        i = lowerCase2.equals("alignment") ? 8 : -1;
                                        break;
                                    case 1988365454:
                                        i = lowerCase2.equals("outlinecolour") ? 9 : -1;
                                        break;
                                    default:
                                        i = -1;
                                        break;
                                }
                                switch (i) {
                                    case 0:
                                        i11 = i15;
                                        break;
                                    case 1:
                                        i12 = i15;
                                        break;
                                    case 2:
                                        i13 = i15;
                                        break;
                                    case 3:
                                        i7 = i15;
                                        break;
                                    case 4:
                                        i10 = i15;
                                        break;
                                    case 5:
                                        i5 = i15;
                                        break;
                                    case 6:
                                        i9 = i15;
                                        break;
                                    case 7:
                                        i14 = i15;
                                        break;
                                    case 8:
                                        i6 = i15;
                                        break;
                                    case 9:
                                        i8 = i15;
                                        break;
                                }
                            }
                            z39Var = i5 != -1 ? new z39(i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, strArrSplit2.length) : null;
                        } else {
                            if (strK3.startsWith("Style:")) {
                                if (z39Var == null) {
                                    mq6.L("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strK3));
                                } else {
                                    ny8.i(strK3.startsWith("Style:"));
                                    String[] strArrSplit3 = TextUtils.split(strK3.substring(6), ",");
                                    int length = strArrSplit3.length;
                                    int i16 = z39Var.k;
                                    if (length != i16) {
                                        int length2 = strArrSplit3.length;
                                        String str = loa.a;
                                        Locale locale = Locale.US;
                                        StringBuilder sbN = pe1.n(i16, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                        sbN.append(strK3);
                                        sbN.append("'");
                                        mq6.L("SsaStyle", sbN.toString());
                                    } else {
                                        try {
                                            String strTrim = strArrSplit3[z39Var.a].trim();
                                            int i17 = z39Var.b;
                                            int iA = i17 != -1 ? b49.a(strArrSplit3[i17].trim()) : -1;
                                            int i18 = z39Var.c;
                                            Integer numC = i18 != -1 ? b49.c(strArrSplit3[i18].trim()) : null;
                                            int i19 = z39Var.d;
                                            Integer numC2 = i19 != -1 ? b49.c(strArrSplit3[i19].trim()) : null;
                                            int i20 = z39Var.e;
                                            float f = -3.4028235E38f;
                                            if (i20 != -1) {
                                                String strTrim2 = strArrSplit3[i20].trim();
                                                try {
                                                    f = Float.parseFloat(strTrim2);
                                                } catch (NumberFormatException e) {
                                                    mq6.M("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                }
                                            }
                                            float f2 = f;
                                            int i21 = z39Var.f;
                                            boolean z = i21 != -1 && b49.b(strArrSplit3[i21].trim());
                                            int i22 = z39Var.g;
                                            boolean z2 = i22 != -1 && b49.b(strArrSplit3[i22].trim());
                                            int i23 = z39Var.h;
                                            boolean z3 = i23 != -1 && b49.b(strArrSplit3[i23].trim());
                                            int i24 = z39Var.i;
                                            boolean z4 = i24 != -1 && b49.b(strArrSplit3[i24].trim());
                                            int i25 = z39Var.j;
                                            if (i25 != -1) {
                                                String strTrim3 = strArrSplit3[i25].trim();
                                                try {
                                                    int i26 = Integer.parseInt(strTrim3.trim());
                                                    if (i26 == 1 || i26 == 3) {
                                                        i4 = i26;
                                                    } else {
                                                        mq6.L("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                            }
                                            b49Var = new b49(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i4);
                                        } catch (RuntimeException e2) {
                                            mq6.M("SsaStyle", "Skipping malformed 'Style:' line: '" + strK3 + "'", e2);
                                            b49Var = null;
                                        }
                                        if (b49Var != null) {
                                            linkedHashMap.put(b49Var.a, b49Var);
                                        }
                                    }
                                    b49Var = null;
                                    if (b49Var != null) {
                                        linkedHashMap.put(b49Var.a, b49Var);
                                    }
                                }
                            }
                            i2 = 0;
                            i3 = 91;
                        }
                    }
                }
                this.d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strK)) {
                mq6.u("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strK)) {
                return;
            }
        }
    }

    @Override // defpackage.jm9
    public final void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var) {
        Charset charset;
        g77 g77Var;
        long j;
        int i3;
        int i4;
        float f;
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i6;
        int i7;
        int i8;
        float f2;
        float f3;
        float f4;
        int i9;
        int i10;
        float f5;
        int i11;
        int i12;
        float f6;
        int i13;
        int iA;
        int i14;
        y39 y39Var = this;
        long j2 = im9Var.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        g77 g77Var2 = y39Var.c;
        g77Var2.H(i + i2, bArr);
        g77Var2.J(i);
        Charset charsetF = g77Var2.F();
        if (charsetF == null) {
            charsetF = StandardCharsets.UTF_8;
        }
        boolean z = y39Var.a;
        if (!z) {
            y39Var.b(g77Var2, charsetF);
        }
        ob3 ob3VarA = z ? y39Var.b : null;
        while (true) {
            String strK = g77Var2.k(charsetF);
            if (strK == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !im9Var.a) ? null : new ArrayList();
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    List list = (List) arrayList.get(i15);
                    if (!list.isEmpty() || i15 == 0) {
                        if (i15 == arrayList.size() - 1) {
                            w29.g();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i15)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i15 + 1)).longValue();
                        hi2 hi2Var = new hi2(list, jLongValue, jLongValue2 - jLongValue);
                        if (j3 == -9223372036854775807L || jLongValue2 >= j3) {
                            e92Var.accept(hi2Var);
                        } else if (arrayList3 != null) {
                            arrayList3.add(hi2Var);
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        e92Var.accept((hi2) it.next());
                    }
                    return;
                }
                return;
            }
            if (strK.startsWith("Format:")) {
                ob3VarA = ob3.a(strK);
            } else {
                if (strK.startsWith("Dialogue:")) {
                    if (ob3VarA == null) {
                        mq6.L("SsaParser", "Skipping dialogue line before complete format: ".concat(strK));
                    } else {
                        int i16 = ob3VarA.f;
                        ny8.i(strK.startsWith("Dialogue:"));
                        String strSubstring = strK.substring(9);
                        int i17 = ob3VarA.a;
                        String[] strArrSplit = strSubstring.split(",", i16);
                        if (strArrSplit.length != i16) {
                            mq6.L("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strK));
                        } else {
                            if (i17 != -1) {
                                try {
                                    i3 = Integer.parseInt(strArrSplit[i17].trim());
                                } catch (RuntimeException unused) {
                                    mq6.L("SsaParser", "Fail to parse layer: " + strArrSplit[i17]);
                                    i3 = 0;
                                }
                            } else {
                                i3 = 0;
                            }
                            long jC = c(strArrSplit[ob3VarA.b]);
                            charset = charsetF;
                            if (jC == -9223372036854775807L) {
                                mq6.L("SsaParser", "Skipping invalid timing: ".concat(strK));
                                j = j2;
                                g77Var = g77Var2;
                            } else {
                                j = j2;
                                long jC2 = c(strArrSplit[ob3VarA.c]);
                                if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                    g77Var = g77Var2;
                                    mq6.L("SsaParser", "Skipping invalid timing: ".concat(strK));
                                } else {
                                    LinkedHashMap linkedHashMap = y39Var.d;
                                    b49 b49Var = (linkedHashMap == null || (i14 = ob3VarA.d) == -1) ? null : (b49) linkedHashMap.get(strArrSplit[i14].trim());
                                    String str = strArrSplit[ob3VarA.e];
                                    Matcher matcher = a49.a.matcher(str);
                                    PointF pointF = null;
                                    int i18 = -1;
                                    while (matcher.find()) {
                                        g77 g77Var3 = g77Var2;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = a49.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        try {
                                            Matcher matcher2 = a49.d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = b49.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i18 = iA;
                                            }
                                        } catch (RuntimeException unused3) {
                                        }
                                        g77Var2 = g77Var3;
                                    }
                                    g77Var = g77Var2;
                                    String strReplace = a49.a.matcher(str).replaceAll("").replace("\\N", StringUtils.LF).replace("\\n", StringUtils.LF).replace("\\h", " ");
                                    float f7 = y39Var.e;
                                    float f8 = y39Var.f;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (b49Var != null) {
                                        boolean z2 = b49Var.g;
                                        Integer num = b49Var.d;
                                        Integer num2 = b49Var.c;
                                        if (num2 != null) {
                                            i9 = 33;
                                            i10 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i9 = 33;
                                            i10 = 0;
                                        }
                                        if (b49Var.j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i10, spannableString.length(), i9);
                                        }
                                        float f9 = b49Var.e;
                                        if (f9 == -3.4028235E38f || f8 == -3.4028235E38f) {
                                            f5 = -3.4028235E38f;
                                            i11 = Integer.MIN_VALUE;
                                        } else {
                                            f5 = f9 / f8;
                                            i11 = 1;
                                        }
                                        boolean z3 = b49Var.f;
                                        if (z3 && z2) {
                                            i12 = i11;
                                            f6 = f5;
                                            i13 = 33;
                                            i4 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i12 = i11;
                                            f6 = f5;
                                            i13 = 33;
                                            i4 = 0;
                                            if (z3) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z2 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (b49Var.h) {
                                            spannableString.setSpan(new UnderlineSpan(), i4, spannableString.length(), i13);
                                        }
                                        if (b49Var.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i4, spannableString.length(), i13);
                                        }
                                        i5 = i12;
                                        f = f6;
                                    } else {
                                        f7 = f7;
                                        f8 = f8;
                                        i4 = 0;
                                        f = -3.4028235E38f;
                                        i5 = Integer.MIN_VALUE;
                                    }
                                    if (i18 == -1) {
                                        i18 = b49Var != null ? b49Var.b : -1;
                                    }
                                    switch (i18) {
                                        case 0:
                                        default:
                                            pe1.p(i18, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i19 = Integer.MIN_VALUE;
                                    switch (i18) {
                                        case 0:
                                        default:
                                            pe1.p(i18, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i6 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i6 = i4;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i6 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i6 = 2;
                                            break;
                                    }
                                    switch (i18) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            pe1.p(i18, "Unknown alignment: ", "SsaParser");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i19 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i19 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i19 = i4;
                                            break;
                                    }
                                    if (pointF == null || f8 == -3.4028235E38f || f7 == -3.4028235E38f) {
                                        float f10 = 0.95f;
                                        if (i6 != 0) {
                                            i7 = 1;
                                            if (i6 != 1) {
                                                i8 = 2;
                                                f2 = i6 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i8 = 2;
                                                f2 = 0.5f;
                                            }
                                        } else {
                                            i7 = 1;
                                            i8 = 2;
                                            f2 = 0.05f;
                                        }
                                        if (i19 == 0) {
                                            f10 = 0.05f;
                                        } else if (i19 == i7) {
                                            f10 = 0.5f;
                                        } else if (i19 != i8) {
                                            f10 = -3.4028235E38f;
                                        }
                                        f3 = f10;
                                        f4 = f2;
                                    } else {
                                        f4 = pointF.x / f7;
                                        f3 = pointF.y / f8;
                                    }
                                    di2 di2Var = new di2(spannableString, alignment2, null, null, f3, i4, i19, f4, i6, i5, f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, i3);
                                    int iA2 = a(jC2, arrayList2, arrayList);
                                    for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(di2Var);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetF;
                    j = j2;
                    g77Var = g77Var2;
                } else {
                    charset = charsetF;
                    j = j2;
                    g77Var = g77Var2;
                }
                y39Var = this;
                charsetF = charset;
                j2 = j;
                ob3VarA = ob3VarA;
                g77Var2 = g77Var;
            }
        }
    }

    @Override // defpackage.jm9
    public final int n() {
        return 1;
    }
}

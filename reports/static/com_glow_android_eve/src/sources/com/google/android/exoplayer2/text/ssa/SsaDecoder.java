package com.google.android.exoplayer2.text.ssa;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.image.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class SsaDecoder extends SimpleSubtitleDecoder {
    public static final Pattern r = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean m;

    @Nullable
    public final SsaDialogueFormat n;
    public LinkedHashMap o;
    public float p = -3.4028235E38f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f18866q = -3.4028235E38f;

    public SsaDecoder(@Nullable List<byte[]> list) {
        if (list == null || list.isEmpty()) {
            this.m = false;
            this.n = null;
            return;
        }
        this.m = true;
        String strP = Util.p(list.get(0));
        Assertions.b(strP.startsWith("Format:"));
        SsaDialogueFormat ssaDialogueFormatA = SsaDialogueFormat.a(strP);
        ssaDialogueFormatA.getClass();
        this.n = ssaDialogueFormatA;
        j(new ParsableByteArray(list.get(1)));
    }

    public static int i(long j4, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j4) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j4) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j4));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long k(String str) {
        Matcher matcher = r.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = Util.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * AnimationKt.MillisToNanos) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public final Subtitle h(byte[] bArr, int i, boolean z2) {
        ParsableByteArray parsableByteArray;
        SsaDialogueFormat ssaDialogueFormat;
        Layout.Alignment alignment;
        int i6;
        int i7;
        int i8;
        float f4;
        int i9;
        int i10;
        int iA;
        int i11;
        SsaDecoder ssaDecoder = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ParsableByteArray parsableByteArray2 = new ParsableByteArray(bArr, i);
        boolean z5 = ssaDecoder.m;
        if (!z5) {
            ssaDecoder.j(parsableByteArray2);
        }
        SsaDialogueFormat ssaDialogueFormatA = z5 ? ssaDecoder.n : null;
        while (true) {
            String strE = parsableByteArray2.e();
            if (strE == null) {
                return new SsaSubtitle(arrayList, arrayList2);
            }
            if (strE.startsWith("Format:")) {
                ssaDialogueFormatA = SsaDialogueFormat.a(strE);
            } else {
                if (strE.startsWith("Dialogue:")) {
                    if (ssaDialogueFormatA == null) {
                        Log.w("SsaDecoder", strE.length() != 0 ? "Skipping dialogue line before complete format: ".concat(strE) : new String("Skipping dialogue line before complete format: "));
                    } else {
                        Assertions.b(strE.startsWith("Dialogue:"));
                        String strSubstring = strE.substring(9);
                        int i12 = ssaDialogueFormatA.f18868e;
                        String[] strArrSplit = strSubstring.split(",", i12);
                        if (strArrSplit.length != i12) {
                            Log.w("SsaDecoder", strE.length() != 0 ? "Skipping dialogue line with fewer columns than format: ".concat(strE) : new String("Skipping dialogue line with fewer columns than format: "));
                        } else {
                            if (k(strArrSplit[ssaDialogueFormatA.a]) == -9223372036854775807L) {
                                Log.w("SsaDecoder", strE.length() != 0 ? "Skipping invalid timing: ".concat(strE) : new String("Skipping invalid timing: "));
                            } else {
                                long jK = k(strArrSplit[ssaDialogueFormatA.f18867b]);
                                if (jK == -9223372036854775807L) {
                                    Log.w("SsaDecoder", strE.length() != 0 ? "Skipping invalid timing: ".concat(strE) : new String("Skipping invalid timing: "));
                                } else {
                                    LinkedHashMap linkedHashMap = ssaDecoder.o;
                                    SsaStyle ssaStyle = (linkedHashMap == null || (i11 = ssaDialogueFormatA.c) == -1) ? null : (SsaStyle) linkedHashMap.get(strArrSplit[i11].trim());
                                    String str = strArrSplit[ssaDialogueFormatA.d];
                                    Matcher matcher = SsaStyle.Overrides.a.matcher(str);
                                    int i13 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        ParsableByteArray parsableByteArray3 = parsableByteArray2;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = SsaStyle.Overrides.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = SsaStyle.Overrides.d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = SsaStyle.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i13 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        parsableByteArray2 = parsableByteArray3;
                                    }
                                    parsableByteArray = parsableByteArray2;
                                    String strReplace = SsaStyle.Overrides.a.matcher(str).replaceAll("").replace("\\N", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replace("\\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replace("\\h", " ");
                                    float f5 = ssaDecoder.p;
                                    float f6 = ssaDecoder.f18866q;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    Cue.Builder builder = new Cue.Builder();
                                    builder.a = spannableString;
                                    if (ssaStyle != null) {
                                        Integer num = ssaStyle.c;
                                        ssaDialogueFormat = ssaDialogueFormatA;
                                        if (num != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f7 = ssaStyle.d;
                                        if (f7 != -3.4028235E38f && f6 != -3.4028235E38f) {
                                            builder.k = f7 / f6;
                                            builder.f18785j = 1;
                                        }
                                        boolean z6 = ssaStyle.f18871f;
                                        boolean z7 = ssaStyle.f18870e;
                                        if (z7 && z6) {
                                            i9 = 0;
                                            i10 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i9 = 0;
                                            i10 = 33;
                                            if (z7) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z6) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (ssaStyle.g) {
                                            spannableString.setSpan(new UnderlineSpan(), i9, spannableString.length(), i10);
                                        }
                                        if (ssaStyle.h) {
                                            spannableString.setSpan(new StrikethroughSpan(), i9, spannableString.length(), i10);
                                        }
                                    } else {
                                        ssaDialogueFormat = ssaDialogueFormatA;
                                        jK = jK;
                                    }
                                    int i14 = -1;
                                    if (i13 != -1) {
                                        i14 = i13;
                                    } else if (ssaStyle != null) {
                                        i14 = ssaStyle.f18869b;
                                    }
                                    switch (i14) {
                                        case 0:
                                        default:
                                            a.p(30, i14, "Unknown alignment: ", "SsaDecoder");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    builder.c = alignment;
                                    int i15 = Integer.MIN_VALUE;
                                    switch (i14) {
                                        case 0:
                                        default:
                                            a.p(30, i14, "Unknown alignment: ", "SsaDecoder");
                                        case -1:
                                            i6 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i6 = 0;
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
                                    builder.i = i6;
                                    switch (i14) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            a.p(30, i14, "Unknown alignment: ", "SsaDecoder");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i15 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i15 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i15 = 0;
                                            break;
                                    }
                                    builder.g = i15;
                                    if (pointF == null || f6 == -3.4028235E38f || f5 == -3.4028235E38f) {
                                        int i16 = builder.i;
                                        float f8 = 0.05f;
                                        if (i16 != 0) {
                                            i7 = 1;
                                            if (i16 != 1) {
                                                i8 = 2;
                                                f4 = i16 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i8 = 2;
                                                f4 = 0.5f;
                                            }
                                        } else {
                                            i7 = 1;
                                            i8 = 2;
                                            f4 = 0.05f;
                                        }
                                        builder.h = f4;
                                        if (i15 != 0) {
                                            f8 = i15 != i7 ? i15 != i8 ? -3.4028235E38f : 0.95f : 0.5f;
                                        }
                                        builder.f18783e = f8;
                                        builder.f18784f = 0;
                                    } else {
                                        builder.h = pointF.x / f5;
                                        builder.f18783e = pointF.y / f6;
                                        builder.f18784f = 0;
                                    }
                                    Cue cueA = builder.a();
                                    int i17 = i(jK, arrayList2, arrayList);
                                    for (int i18 = i(r9, arrayList2, arrayList); i18 < i17; i18++) {
                                        ((List) arrayList.get(i18)).add(cueA);
                                    }
                                }
                            }
                        }
                    }
                    parsableByteArray = parsableByteArray2;
                    ssaDialogueFormat = ssaDialogueFormatA;
                } else {
                    parsableByteArray = parsableByteArray2;
                    ssaDialogueFormat = ssaDialogueFormatA;
                }
                ssaDecoder = this;
                parsableByteArray2 = parsableByteArray;
                ssaDialogueFormatA = ssaDialogueFormat;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:149:0x029a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void j(ParsableByteArray parsableByteArray) {
        String strE;
        int i;
        SsaStyle ssaStyle;
        float f4;
        float f5;
        int i6 = 6;
        int i7 = 7;
        while (true) {
            int i8 = 2;
            int i9 = 0;
            int i10 = 1;
            while (true) {
                strE = parsableByteArray.e();
                if (strE == null) {
                    return;
                }
                if ("[Script Info]".equalsIgnoreCase(strE)) {
                    while (true) {
                        String strE2 = parsableByteArray.e();
                        if (strE2 == null || (parsableByteArray.a() != 0 && (parsableByteArray.a[parsableByteArray.f19245b] & 255) == 91)) {
                            break;
                        }
                        String[] strArrSplit = strE2.split(CertificateUtil.DELIMITER);
                        if (strArrSplit.length == 2) {
                            String strB = Ascii.b(strArrSplit[0].trim());
                            strB.getClass();
                            if (strB.equals("playresx")) {
                                this.p = Float.parseFloat(strArrSplit[1].trim());
                            } else if (strB.equals("playresy")) {
                                try {
                                    this.f18866q = Float.parseFloat(strArrSplit[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                    }
                }
            }
            if ("[V4+ Styles]".equalsIgnoreCase(strE)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                SsaStyle.Format format = null;
                while (true) {
                    String strE3 = parsableByteArray.e();
                    if (strE3 != null && (parsableByteArray.a() == 0 || (parsableByteArray.a[parsableByteArray.f19245b] & 255) != 91)) {
                        if (strE3.startsWith("Format:")) {
                            String[] strArrSplit2 = TextUtils.split(strE3.substring(i7), ",");
                            int i11 = -1;
                            int i12 = -1;
                            int i13 = -1;
                            int i14 = -1;
                            int i15 = -1;
                            int i16 = -1;
                            int i17 = -1;
                            int i18 = -1;
                            for (int i19 = i9; i19 < strArrSplit2.length; i19 += i10) {
                                String strB2 = Ascii.b(strArrSplit2[i19].trim());
                                strB2.getClass();
                                switch (strB2.hashCode()) {
                                    case -1178781136:
                                        i = strB2.equals("italic") ? i9 : -1;
                                        break;
                                    case -1026963764:
                                        i = strB2.equals("underline") ? i10 : -1;
                                        break;
                                    case -192095652:
                                        i = strB2.equals("strikeout") ? i8 : -1;
                                        break;
                                    case -70925746:
                                        i = strB2.equals("primarycolour") ? 3 : -1;
                                        break;
                                    case 3029637:
                                        i = strB2.equals("bold") ? 4 : -1;
                                        break;
                                    case 3373707:
                                        i = strB2.equals("name") ? 5 : -1;
                                        break;
                                    case 366554320:
                                        i = strB2.equals("fontsize") ? i6 : -1;
                                        break;
                                    case 1767875043:
                                        i = strB2.equals("alignment") ? 7 : -1;
                                        break;
                                    default:
                                        i = -1;
                                        break;
                                }
                                switch (i) {
                                    case 0:
                                        i16 = i19;
                                        break;
                                    case 1:
                                        i17 = i19;
                                        break;
                                    case 2:
                                        i18 = i19;
                                        break;
                                    case 3:
                                        i13 = i19;
                                        break;
                                    case 4:
                                        i15 = i19;
                                        break;
                                    case 5:
                                        i11 = i19;
                                        break;
                                    case 6:
                                        i14 = i19;
                                        break;
                                    case 7:
                                        i12 = i19;
                                        break;
                                }
                            }
                            format = i11 != -1 ? new SsaStyle.Format(i11, i12, i13, i14, i15, i16, i17, i18, strArrSplit2.length) : null;
                            i7 = 7;
                        } else {
                            if (strE3.startsWith("Style:")) {
                                if (format == null) {
                                    Log.w("SsaDecoder", strE3.length() != 0 ? "Skipping 'Style:' line before 'Format:' line: ".concat(strE3) : new String("Skipping 'Style:' line before 'Format:' line: "));
                                } else {
                                    Assertions.b(strE3.startsWith("Style:"));
                                    String[] strArrSplit3 = TextUtils.split(strE3.substring(i6), ",");
                                    int length = strArrSplit3.length;
                                    int i20 = format.i;
                                    if (length != i20) {
                                        int length2 = strArrSplit3.length;
                                        int i21 = Util.a;
                                        Locale locale = Locale.US;
                                        StringBuilder sbK = C0316y.k("Skipping malformed 'Style:' line (expected ", i20, " values, found ", length2, "): '");
                                        sbK.append(strE3);
                                        sbK.append("'");
                                        Log.w("SsaStyle", sbK.toString());
                                    } else {
                                        try {
                                            String strTrim = strArrSplit3[format.a].trim();
                                            int i22 = format.f18872b;
                                            int iA = i22 != -1 ? SsaStyle.a(strArrSplit3[i22].trim()) : -1;
                                            int i23 = format.c;
                                            Integer numC = i23 != -1 ? SsaStyle.c(strArrSplit3[i23].trim()) : null;
                                            int i24 = format.d;
                                            if (i24 != -1) {
                                                String strTrim2 = strArrSplit3[i24].trim();
                                                try {
                                                    f5 = Float.parseFloat(strTrim2);
                                                } catch (NumberFormatException e6) {
                                                    StringBuilder sb = new StringBuilder(String.valueOf(strTrim2).length() + 29);
                                                    sb.append("Failed to parse font size: '");
                                                    sb.append(strTrim2);
                                                    sb.append("'");
                                                    com.google.android.exoplayer2.util.Log.c("SsaStyle", sb.toString(), e6);
                                                    f5 = -3.4028235E38f;
                                                }
                                                f4 = f5;
                                            } else {
                                                f4 = -3.4028235E38f;
                                            }
                                            int i25 = format.f18873e;
                                            boolean z2 = i25 != -1 && SsaStyle.b(strArrSplit3[i25].trim());
                                            int i26 = format.f18874f;
                                            boolean z5 = i26 != -1 && SsaStyle.b(strArrSplit3[i26].trim());
                                            int i27 = format.g;
                                            boolean z6 = i27 != -1 && SsaStyle.b(strArrSplit3[i27].trim());
                                            int i28 = format.h;
                                            ssaStyle = new SsaStyle(strTrim, iA, numC, f4, z2, z5, z6, i28 != -1 && SsaStyle.b(strArrSplit3[i28].trim()));
                                        } catch (RuntimeException e7) {
                                            StringBuilder sb2 = new StringBuilder(strE3.length() + 36);
                                            sb2.append("Skipping malformed 'Style:' line: '");
                                            sb2.append(strE3);
                                            sb2.append("'");
                                            com.google.android.exoplayer2.util.Log.c("SsaStyle", sb2.toString(), e7);
                                            ssaStyle = null;
                                        }
                                        if (ssaStyle != null) {
                                            linkedHashMap.put(ssaStyle.a, ssaStyle);
                                        }
                                    }
                                    ssaStyle = null;
                                    if (ssaStyle != null) {
                                        linkedHashMap.put(ssaStyle.a, ssaStyle);
                                    }
                                }
                            }
                            i6 = 6;
                            i7 = 7;
                            i8 = 2;
                            i9 = 0;
                            i10 = 1;
                        }
                    }
                }
                this.o = linkedHashMap;
            } else if (!"[V4 Styles]".equalsIgnoreCase(strE) && "[Events]".equalsIgnoreCase(strE)) {
                return;
            }
            i6 = 6;
            i7 = 7;
        }
    }
}

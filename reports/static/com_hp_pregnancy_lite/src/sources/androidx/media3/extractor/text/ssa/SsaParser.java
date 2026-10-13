package androidx.media3.extractor.text.ssa;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SsaParser implements SubtitleParser {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6795a;
    public final SsaDialogueFormat b;
    public Map d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final ParsableByteArray c = new ParsableByteArray();

    public SsaParser(List list) {
        if (list == null || list.isEmpty()) {
            this.f6795a = false;
            this.b = null;
            return;
        }
        this.f6795a = true;
        String strH = Util.H((byte[]) list.get(0));
        Preconditions.d(strH.startsWith("Format:"));
        this.b = (SsaDialogueFormat) Preconditions.u(SsaDialogueFormat.a(strH));
        j(new ParsableByteArray((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int d(long j, List list, List list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i - 1)));
        return i;
    }

    public static float e(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static Cue f(String str, int i, SsaStyle ssaStyle, SsaStyle.Overrides overrides, float f, float f2) {
        SpannableString spannableString = new SpannableString(str);
        Cue.Builder builderT = new Cue.Builder().o(spannableString).t(i);
        if (ssaStyle != null) {
            if (ssaStyle.c != null) {
                spannableString.setSpan(new ForegroundColorSpan(ssaStyle.c.intValue()), 0, spannableString.length(), 33);
            }
            if (ssaStyle.j == 3 && ssaStyle.d != null) {
                spannableString.setSpan(new BackgroundColorSpan(ssaStyle.d.intValue()), 0, spannableString.length(), 33);
            }
            float f3 = ssaStyle.e;
            if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                builderT.q(f3 / f2, 1);
            }
            boolean z = ssaStyle.f;
            if (z && ssaStyle.g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (ssaStyle.g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (ssaStyle.h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (ssaStyle.i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i2 = overrides.f6798a;
        if (i2 == -1) {
            i2 = ssaStyle != null ? ssaStyle.b : -1;
        }
        builderT.p(p(i2)).l(o(i2)).i(n(i2));
        PointF pointF = overrides.b;
        if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
            builderT.k(e(builderT.d()));
            builderT.h(e(builderT.c()), 0);
        } else {
            builderT.k(pointF.x / f);
            builderT.h(overrides.b.y / f2, 0);
        }
        return builderT.a();
    }

    public static Map l(ParsableByteArray parsableByteArray, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SsaStyle.Format formatA = null;
        while (true) {
            String strC = parsableByteArray.C(charset);
            if (strC == null || (parsableByteArray.a() != 0 && parsableByteArray.n(charset) == 91)) {
                break;
            }
            if (strC.startsWith("Format:")) {
                formatA = SsaStyle.Format.a(strC);
            } else if (strC.startsWith("Style:")) {
                if (formatA == null) {
                    Log.h("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + strC);
                } else {
                    SsaStyle ssaStyleB = SsaStyle.b(strC, formatA);
                    if (ssaStyleB != null) {
                        linkedHashMap.put(ssaStyleB.f6796a, ssaStyleB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long m(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) Util.i(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) Util.i(matcher.group(2))) * 60000000) + (Long.parseLong((String) Util.i(matcher.group(3))) * 1000000) + (Long.parseLong((String) Util.i(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    public static int n(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int o(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    public static Layout.Alignment p(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                Log.h("SsaParser", "Unknown alignment: " + i);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.c.d0(bArr, i + i2);
        this.c.f0(i);
        Charset charsetG = g(this.c);
        if (!this.f6795a) {
            j(this.c, charsetG);
        }
        i(this.c, arrayList, arrayList2, charsetG);
        ArrayList arrayList3 = (outputOptions.f6770a == -9223372036854775807L || !outputOptions.b) ? null : new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            List list = (List) arrayList.get(i3);
            if (!list.isEmpty() || i3 == 0) {
                if (i3 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long jLongValue = ((Long) arrayList2.get(i3)).longValue();
                long jLongValue2 = ((Long) arrayList2.get(i3 + 1)).longValue();
                CuesWithTiming cuesWithTiming = new CuesWithTiming(list, jLongValue, jLongValue2 - jLongValue);
                long j = outputOptions.f6770a;
                if (j == -9223372036854775807L || jLongValue2 >= j) {
                    consumer.accept(cuesWithTiming);
                } else if (arrayList3 != null) {
                    arrayList3.add(cuesWithTiming);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                consumer.accept((CuesWithTiming) it.next());
            }
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 1;
    }

    public final Charset g(ParsableByteArray parsableByteArray) {
        Charset charsetA0 = parsableByteArray.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public final void h(String str, SsaDialogueFormat ssaDialogueFormat, List list, List list2) {
        int i;
        int i2;
        Preconditions.d(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(",", ssaDialogueFormat.f);
        if (strArrSplit.length != ssaDialogueFormat.f) {
            Log.h("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        int i3 = ssaDialogueFormat.f6794a;
        if (i3 != -1) {
            try {
                i = Integer.parseInt(strArrSplit[i3].trim());
            } catch (RuntimeException unused) {
                Log.h("SsaParser", "Fail to parse layer: " + strArrSplit[ssaDialogueFormat.f6794a]);
                i = 0;
            }
        } else {
            i = 0;
        }
        int i4 = i;
        long jM = m(strArrSplit[ssaDialogueFormat.b]);
        if (jM == -9223372036854775807L) {
            Log.h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        long jM2 = m(strArrSplit[ssaDialogueFormat.c]);
        if (jM2 == -9223372036854775807L || jM2 <= jM) {
            Log.h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.d;
        SsaStyle ssaStyle = (map == null || (i2 = ssaDialogueFormat.d) == -1) ? null : (SsaStyle) map.get(strArrSplit[i2].trim());
        String str2 = strArrSplit[ssaDialogueFormat.e];
        Cue cueF = f(SsaStyle.Overrides.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i4, ssaStyle, SsaStyle.Overrides.b(str2), this.e, this.f);
        int iD = d(jM2, list2, list);
        for (int iD2 = d(jM, list2, list); iD2 < iD; iD2++) {
            ((List) list.get(iD2)).add(cueF);
        }
    }

    public final void i(ParsableByteArray parsableByteArray, List list, List list2, Charset charset) {
        SsaDialogueFormat ssaDialogueFormatA = this.f6795a ? this.b : null;
        while (true) {
            String strC = parsableByteArray.C(charset);
            if (strC == null) {
                return;
            }
            if (strC.startsWith("Format:")) {
                ssaDialogueFormatA = SsaDialogueFormat.a(strC);
            } else if (strC.startsWith("Dialogue:")) {
                if (ssaDialogueFormatA == null) {
                    Log.h("SsaParser", "Skipping dialogue line before complete format: " + strC);
                } else {
                    h(strC, ssaDialogueFormatA, list, list2);
                }
            }
        }
    }

    public final void j(ParsableByteArray parsableByteArray, Charset charset) {
        while (true) {
            String strC = parsableByteArray.C(charset);
            if (strC == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strC)) {
                k(parsableByteArray, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strC)) {
                this.d = l(parsableByteArray, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strC)) {
                Log.f("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strC)) {
                return;
            }
        }
    }

    public final void k(ParsableByteArray parsableByteArray, Charset charset) {
        while (true) {
            String strC = parsableByteArray.C(charset);
            if (strC == null) {
                return;
            }
            if (parsableByteArray.a() != 0 && parsableByteArray.n(charset) == 91) {
                return;
            }
            String[] strArrSplit = strC.split(":");
            if (strArrSplit.length == 2) {
                String strF = Ascii.f(strArrSplit[0].trim());
                strF.hashCode();
                if (strF.equals("playresx")) {
                    this.e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strF.equals("playresy")) {
                    try {
                        this.f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }
}

package androidx.media3.extractor.text.subrip;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SubripParser implements SubtitleParser {
    public static final Pattern d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f6799a = new StringBuilder();
    public final ArrayList b = new ArrayList();
    public final ParsableByteArray c = new ParsableByteArray();

    private Charset e(ParsableByteArray parsableByteArray) {
        Charset charsetA0 = parsableByteArray.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public static float f(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    public static long g(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) Preconditions.u(matcher.group(i + 2))) * 60000) + (Long.parseLong((String) Preconditions.u(matcher.group(i + 3))) * 1000);
        String strGroup2 = matcher.group(i + 4);
        if (strGroup2 != null) {
            j += Long.parseLong(strGroup2);
        }
        return j * 1000;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        String str;
        String str2;
        Consumer consumer2;
        Consumer consumer3 = consumer;
        String str3 = "SubripParser";
        this.c.d0(bArr, i + i2);
        this.c.f0(i);
        Charset charsetE = e(this.c);
        ArrayList arrayList = (outputOptions.f6770a == -9223372036854775807L || !outputOptions.b) ? null : new ArrayList();
        while (true) {
            String strC = this.c.C(charsetE);
            if (strC == null) {
                break;
            }
            if (!strC.isEmpty()) {
                try {
                    Integer.parseInt(strC);
                    String strC2 = this.c.C(charsetE);
                    if (strC2 == null) {
                        Log.h(str3, "Unexpected end");
                        break;
                    }
                    Matcher matcher = d.matcher(strC2);
                    if (matcher.matches()) {
                        long jG = g(matcher, 1);
                        long jG2 = g(matcher, 6);
                        int i3 = 0;
                        this.f6799a.setLength(0);
                        this.b.clear();
                        String strC3 = this.c.C(charsetE);
                        while (!TextUtils.isEmpty(strC3)) {
                            if (this.f6799a.length() > 0) {
                                this.f6799a.append("<br>");
                            }
                            this.f6799a.append(h(strC3, this.b));
                            strC3 = this.c.C(charsetE);
                        }
                        Spanned spannedFromHtml = Html.fromHtml(this.f6799a.toString());
                        while (true) {
                            if (i3 >= this.b.size()) {
                                str2 = null;
                                break;
                            }
                            str2 = (String) this.b.get(i3);
                            if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        long j = outputOptions.f6770a;
                        if (j == -9223372036854775807L || jG2 >= j) {
                            consumer2 = consumer;
                            consumer2.accept(new CuesWithTiming(ImmutableList.of(d(spannedFromHtml, str2)), jG, jG2 - jG));
                        } else {
                            if (arrayList != null) {
                                arrayList.add(new CuesWithTiming(ImmutableList.of(d(spannedFromHtml, str2)), jG, jG2 - jG));
                            }
                            consumer2 = consumer;
                        }
                        consumer3 = consumer2;
                        str3 = str3;
                    } else {
                        str = str3;
                        Log.h(str, "Skipping invalid timing: " + strC2);
                        consumer3 = consumer3;
                        str3 = str;
                    }
                } catch (NumberFormatException unused) {
                    str = str3;
                    Log.h(str, "Skipping invalid index: " + strC);
                }
            }
        }
        Consumer consumer4 = consumer3;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                consumer4.accept((CuesWithTiming) it.next());
            }
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    public final Cue d(Spanned spanned, String str) {
        byte b;
        byte b2;
        Cue.Builder builderO = new Cue.Builder().o(spanned);
        if (str == null) {
            return builderO.a();
        }
        switch (str) {
            case "{\an1}":
                b = 0;
                break;
            case "{\an2}":
                b = 6;
                break;
            case "{\an3}":
                b = 3;
                break;
            case "{\an4}":
                b = 1;
                break;
            case "{\an5}":
                b = 7;
                break;
            case "{\an6}":
                b = 4;
                break;
            case "{\an7}":
                b = 2;
                break;
            case "{\an8}":
                b = 8;
                break;
            case "{\an9}":
                b = 5;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0 || b == 1 || b == 2) {
            builderO.l(0);
        } else if (b == 3 || b == 4 || b == 5) {
            builderO.l(2);
        } else {
            builderO.l(1);
        }
        switch (str) {
            case "{\an1}":
                b2 = 0;
                break;
            case "{\an2}":
                b2 = 1;
                break;
            case "{\an3}":
                b2 = 2;
                break;
            case "{\an4}":
                b2 = 6;
                break;
            case "{\an5}":
                b2 = 7;
                break;
            case "{\an6}":
                b2 = 8;
                break;
            case "{\an7}":
                b2 = 3;
                break;
            case "{\an8}":
                b2 = 4;
                break;
            case "{\an9}":
                b2 = 5;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0 || b2 == 1 || b2 == 2) {
            builderO.i(2);
        } else if (b2 == 3 || b2 == 4 || b2 == 5) {
            builderO.i(0);
        } else {
            builderO.i(1);
        }
        return builderO.k(f(builderO.d())).h(f(builderO.c()), 0).a();
    }

    public final String h(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb = new StringBuilder(strTrim);
        Matcher matcher = e.matcher(strTrim);
        int i = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i;
            int length = strGroup.length();
            sb.replace(iStart, iStart + length, "");
            i += length;
        }
        return sb.toString();
    }
}

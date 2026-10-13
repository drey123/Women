package androidx.media3.extractor.text.tx3g;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Tx3gParser implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6808a = new ParsableByteArray();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public Tx3gParser(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.e = "Serif".equals(Util.I(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = Util.n(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, 16711713);
        }
    }

    public static String h(ParsableByteArray parsableByteArray) {
        Preconditions.d(parsableByteArray.a() >= 2);
        int iY = parsableByteArray.Y();
        if (iY == 0) {
            return "";
        }
        int iG = parsableByteArray.g();
        Charset charsetA0 = parsableByteArray.a0();
        int iG2 = iY - (parsableByteArray.g() - iG);
        if (charsetA0 == null) {
            charsetA0 = StandardCharsets.UTF_8;
        }
        return parsableByteArray.O(iG2, charsetA0);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        this.f6808a.d0(bArr, i + i2);
        this.f6808a.f0(i);
        String strH = h(this.f6808a);
        if (strH.isEmpty()) {
            consumer.accept(new CuesWithTiming(ImmutableList.of(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        f(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        g(spannableStringBuilder, this.e, 0, spannableStringBuilder.length());
        float fN = this.f;
        while (this.f6808a.a() >= 8) {
            int iG = this.f6808a.g();
            int iZ = this.f6808a.z();
            int iZ2 = this.f6808a.z();
            if (iZ2 == 1937013100) {
                Preconditions.d(this.f6808a.a() >= 2);
                int iY = this.f6808a.Y();
                for (int i3 = 0; i3 < iY; i3++) {
                    d(this.f6808a, spannableStringBuilder);
                }
            } else if (iZ2 == 1952608120 && this.b) {
                Preconditions.d(this.f6808a.a() >= 2);
                fN = Util.n(this.f6808a.Y() / this.g, 0.0f, 0.95f);
            }
            this.f6808a.f0(iG + iZ);
        }
        consumer.accept(new CuesWithTiming(ImmutableList.of(new Cue.Builder().o(spannableStringBuilder).h(fN, 0).i(0).a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 2;
    }

    public final void d(ParsableByteArray parsableByteArray, SpannableStringBuilder spannableStringBuilder) {
        Preconditions.d(parsableByteArray.a() >= 12);
        int iY = parsableByteArray.Y();
        int iY2 = parsableByteArray.Y();
        parsableByteArray.g0(2);
        int iQ = parsableByteArray.Q();
        parsableByteArray.g0(1);
        int iZ = parsableByteArray.z();
        if (iY2 > spannableStringBuilder.length()) {
            Log.h("Tx3gParser", "Truncating styl end (" + iY2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iY2 = spannableStringBuilder.length();
        }
        if (iY < iY2) {
            int i = iY2;
            f(spannableStringBuilder, iQ, this.c, iY, i, 0);
            e(spannableStringBuilder, iZ, this.d, iY, i, 0);
            return;
        }
        Log.h("Tx3gParser", "Ignoring styl with start (" + iY + ") >= end (" + iY2 + ").");
    }
}

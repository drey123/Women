package androidx.media3.ui;

import android.text.BidiFormatter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextDirectionHeuristics;
import androidx.media3.common.util.Log;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.HTTP;

/* JADX INFO: loaded from: classes2.dex */
final class BidiUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Splitter f6878a = Splitter.h("\n");
    public static final Splitter b = Splitter.h(HTTP.CRLF);
    public static final Joiner c = Joiner.i("\n");

    public static boolean a(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            byte directionality = Character.getDirectionality(iCodePointAt);
            if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    public static CharSequence b(CharSequence charSequence) {
        Spanned spanned;
        Object[] spans;
        int[] iArr;
        int[] iArr2;
        List<String> listL;
        int i;
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        int i2 = 0;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
            spans = spanned.getSpans(0, charSequence.length(), Object.class);
            iArr = new int[spans.length];
            iArr2 = new int[spans.length];
            Arrays.fill(iArr, -1);
            Arrays.fill(iArr2, -1);
        } else {
            spanned = null;
            spans = null;
            iArr = null;
            iArr2 = null;
        }
        if (charSequence.toString().contains(HTTP.CRLF)) {
            listL = b.l(charSequence);
            i = 2;
        } else {
            listL = f6878a.l(charSequence);
            i = 1;
        }
        ArrayList arrayList = new ArrayList(listL.size());
        int i3 = 0;
        int length = 0;
        for (String str : listL) {
            String strUnicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
            if (spans != null) {
                Preconditions.u(spanned);
                Preconditions.u(iArr);
                Preconditions.u(iArr2);
                int length2 = strUnicodeWrap.length() - str.length();
                if (length2 > 0) {
                    i3++;
                }
                for (int i4 = i2; i4 < spans.length; i4++) {
                    if (iArr[i4] < 0 && spanned.getSpanStart(spans[i4]) >= length && spanned.getSpanStart(spans[i4]) < length + str.length()) {
                        iArr[i4] = i3;
                    }
                    if (iArr2[i4] < 0 && spanned.getSpanEnd(spans[i4]) - 1 >= length && spanned.getSpanEnd(spans[i4]) - 1 < length + str.length()) {
                        iArr2[i4] = i3;
                    }
                }
                length += str.length() + i;
                if (length2 > 0) {
                    i3++;
                }
            }
            arrayList.add(strUnicodeWrap);
            i2 = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c.e(arrayList));
        if (spans != null) {
            Preconditions.u(spanned);
            Preconditions.u(iArr);
            Preconditions.u(iArr2);
            for (int i5 = 0; i5 < spans.length; i5++) {
                int spanStart = spanned.getSpanStart(spans[i5]) + iArr[i5];
                int spanEnd = spanned.getSpanEnd(spans[i5]) + iArr2[i5];
                int spanFlags = spanned.getSpanFlags(spans[i5]);
                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                    Log.h("BidiUtils", "Span out of bounds: start=" + spanStart + ",end=" + spanEnd + ",len=" + spannableStringBuilder.length());
                } else {
                    spannableStringBuilder.setSpan(spans[i5], spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilder;
    }
}

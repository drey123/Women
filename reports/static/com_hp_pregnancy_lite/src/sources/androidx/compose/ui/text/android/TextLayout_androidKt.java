package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import androidx.compose.ui.text.android.style.LineHeightStyleSpan;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0019\u0010\u000f\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a5\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001b\u0010\u001d\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001d\u0010\u001e\"&\u0010&\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#\"\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, d2 = {"", "textDirectionHeuristic", "Landroid/text/TextDirectionHeuristic;", "k", "(I)Landroid/text/TextDirectionHeuristic;", "topPadding", "bottomPadding", "Landroidx/compose/ui/text/android/VerticalPaddings;", "a", "(II)J", "Landroidx/compose/ui/text/android/TextLayout;", "l", "(Landroidx/compose/ui/text/android/TextLayout;)J", "", "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", TimerTags.hoursShort, "([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J", "Landroid/text/TextPaint;", "textPaint", "frameworkTextDir", "lineHeightSpans", "Landroid/graphics/Paint$FontMetricsInt;", "g", "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;", "i", "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "Landroid/text/Layout;", "lineIndex", "", TimerTags.minutesShort, "(Landroid/text/Layout;I)Z", "Ljava/lang/ThreadLocal;", "Landroidx/compose/ui/text/android/TextAndroidCanvas;", "Ljava/lang/ThreadLocal;", "j", "()Ljava/lang/ThreadLocal;", "getSharedTextAndroidCanvas$annotations", "()V", "SharedTextAndroidCanvas", "b", "J", "ZeroVerticalPadding", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayout_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f4358a = new ThreadLocal();
    public static final long b = a(0, 0);

    public static final long a(int i, int i2) {
        return VerticalPaddings.a((((long) i2) & 4294967295L) | (((long) i) << 32));
    }

    public static final Paint.FontMetricsInt g(TextLayout textLayout, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, LineHeightStyleSpan[] lineHeightStyleSpanArr) {
        int iM = textLayout.m() - 1;
        if (textLayout.i().getLineStart(iM) != textLayout.i().getLineEnd(iM) || lineHeightStyleSpanArr == null || lineHeightStyleSpanArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        LineHeightStyleSpan lineHeightStyleSpan = (LineHeightStyleSpan) ArraysKt.X(lineHeightStyleSpanArr);
        spannableString.setSpan(lineHeightStyleSpan.b(0, spannableString.length(), (iM == 0 || !lineHeightStyleSpan.getTrimLastLineBottom()) ? lineHeightStyleSpan.getTrimLastLineBottom() : false), 0, spannableString.length(), 33);
        StaticLayout staticLayoutA = StaticLayoutFactory.f4348a.a(spannableString, textPaint, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, (2072512 & 8) != 0 ? 0 : 0, (2072512 & 16) != 0 ? spannableString.length() : spannableString.length(), (2072512 & 32) != 0 ? LayoutCompat.f4342a.b() : textDirectionHeuristic, (2072512 & 64) != 0 ? LayoutCompat.f4342a.a() : null, (2072512 & 128) != 0 ? Integer.MAX_VALUE : 0, (2072512 & 256) != 0 ? null : null, (2072512 & 512) != 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : 0, (2072512 & 1024) != 0 ? 1.0f : 0.0f, (2072512 & 2048) != 0 ? 0.0f : 0.0f, (2072512 & 4096) != 0 ? 0 : 0, (2072512 & 8192) != 0 ? false : textLayout.h(), (2072512 & 16384) != 0 ? true : textLayout.e(), (32768 & 2072512) != 0 ? 0 : 0, (65536 & 2072512) != 0 ? 0 : 0, (131072 & 2072512) != 0 ? 0 : 0, (262144 & 2072512) != 0 ? 0 : 0, (524288 & 2072512) != 0 ? null : null, (2072512 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = staticLayoutA.getLineAscent(0);
        fontMetricsInt.descent = staticLayoutA.getLineDescent(0);
        fontMetricsInt.top = staticLayoutA.getLineTop(0);
        fontMetricsInt.bottom = staticLayoutA.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long h(LineHeightStyleSpan[] lineHeightStyleSpanArr) {
        int iMax = 0;
        int iMax2 = 0;
        for (LineHeightStyleSpan lineHeightStyleSpan : lineHeightStyleSpanArr) {
            if (lineHeightStyleSpan.getFirstAscentDiff() < 0) {
                iMax = Math.max(iMax, Math.abs(lineHeightStyleSpan.getFirstAscentDiff()));
            }
            if (lineHeightStyleSpan.getLastDescentDiff() < 0) {
                iMax2 = Math.max(iMax, Math.abs(lineHeightStyleSpan.getLastDescentDiff()));
            }
        }
        return (iMax == 0 && iMax2 == 0) ? b : a(iMax, iMax2);
    }

    public static final LineHeightStyleSpan[] i(TextLayout textLayout) {
        if (!(textLayout.G() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceG = textLayout.G();
        Intrinsics.h(charSequenceG, "null cannot be cast to non-null type android.text.Spanned");
        if (!SpannedExtensions_androidKt.a((Spanned) charSequenceG, LineHeightStyleSpan.class) && textLayout.G().length() > 0) {
            return null;
        }
        CharSequence charSequenceG2 = textLayout.G();
        Intrinsics.h(charSequenceG2, "null cannot be cast to non-null type android.text.Spanned");
        return (LineHeightStyleSpan[]) ((Spanned) charSequenceG2).getSpans(0, textLayout.G().length(), LineHeightStyleSpan.class);
    }

    public static final ThreadLocal j() {
        return f4358a;
    }

    public static final TextDirectionHeuristic k(int i) {
        if (i == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i != 4) {
            return i != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }

    public static final long l(TextLayout textLayout) {
        if (textLayout.h() || textLayout.J()) {
            return b;
        }
        TextPaint paint = textLayout.i().getPaint();
        CharSequence text = textLayout.i().getText();
        Rect rectC = PaintExtensions_androidKt.c(paint, text, textLayout.i().getLineStart(0), textLayout.i().getLineEnd(0));
        int lineAscent = textLayout.i().getLineAscent(0);
        int i = rectC.top;
        int topPadding = i < lineAscent ? lineAscent - i : textLayout.i().getTopPadding();
        if (textLayout.m() != 1) {
            int iM = textLayout.m() - 1;
            rectC = PaintExtensions_androidKt.c(paint, text, textLayout.i().getLineStart(iM), textLayout.i().getLineEnd(iM));
        }
        int lineDescent = textLayout.i().getLineDescent(textLayout.m() - 1);
        int i2 = rectC.bottom;
        int bottomPadding = i2 > lineDescent ? i2 - lineDescent : textLayout.i().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? b : a(topPadding, bottomPadding);
    }

    public static final boolean m(Layout layout, int i) {
        return layout.getEllipsisCount(i) > 0;
    }
}

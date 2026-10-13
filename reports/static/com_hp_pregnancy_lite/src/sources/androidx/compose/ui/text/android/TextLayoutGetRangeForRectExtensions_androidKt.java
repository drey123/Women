package androidx.compose.ui.text.android;

import android.graphics.RectF;
import android.text.Layout;
import androidx.compose.ui.text.android.selection.SegmentFinder;
import androidx.compose.ui.text.android.selection.SegmentFinder_androidKt;
import androidx.compose.ui.text.android.selection.WordSegmentFinder;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\r\u001aO\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a]\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001am\u0010\u001e\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001am\u0010 \u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b \u0010\u001f\u001a'\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\"\u0010#\u001a'\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010#\u001a#\u0010'\u001a\u00020\n*\u00020\u00052\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0002¢\u0006\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/compose/ui/text/android/TextLayout;", "Landroid/text/Layout;", "layout", "Landroidx/compose/ui/text/android/LayoutHelper;", "layoutHelper", "Landroid/graphics/RectF;", "rect", "", "granularity", "Lkotlin/Function2;", "", "inclusionStrategy", "", "d", "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I", "lineIndex", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "segmentFinder", "getStart", "f", "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I", "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "lineStart", "lineTop", "lineBottom", "", "runLeft", "runRight", "", "horizontalBounds", "e", "(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I", "c", ViewConfigurationScreenMapper.OFFSET, "a", "(II[F)F", "b", "left", "right", "g", "(Landroid/graphics/RectF;FF)Z", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextLayoutGetRangeForRectExtensions_androidKt {
    public static final float a(int i, int i2, float[] fArr) {
        return fArr[(i - i2) * 2];
    }

    public static final float b(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final int c(LayoutHelper.BidiRun bidiRun, RectF rectF, int i, int i2, int i3, float f, float f2, float[] fArr, SegmentFinder segmentFinder, Function2 function2) {
        int start;
        int iC;
        if (!g(rectF, f, f2)) {
            return -1;
        }
        if ((bidiRun.getIsRtl() || rectF.right < f2) && (!bidiRun.getIsRtl() || rectF.left > f)) {
            start = bidiRun.getStart();
            int end = bidiRun.getEnd();
            while (end - start > 1) {
                int i4 = (end + start) / 2;
                float fA = a(i4, i, fArr);
                if ((bidiRun.getIsRtl() || fA <= rectF.right) && (!bidiRun.getIsRtl() || fA >= rectF.left)) {
                    start = i4;
                } else {
                    end = i4;
                }
            }
            if (bidiRun.getIsRtl()) {
                start = end;
            }
        } else {
            start = bidiRun.getEnd() - 1;
        }
        int iB = segmentFinder.b(start + 1);
        if (iB == -1 || (iC = segmentFinder.c(iB)) <= bidiRun.getStart()) {
            return -1;
        }
        int iE = RangesKt.e(iB, bidiRun.getStart());
        int iJ = RangesKt.j(iC, bidiRun.getEnd());
        RectF rectF2 = new RectF(0.0f, i2, 0.0f, i3);
        while (true) {
            rectF2.left = bidiRun.getIsRtl() ? a(iJ - 1, i, fArr) : a(iE, i, fArr);
            rectF2.right = bidiRun.getIsRtl() ? b(iE, i, fArr) : b(iJ - 1, i, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iJ;
            }
            iJ = segmentFinder.d(iJ);
            if (iJ == -1 || iJ <= bidiRun.getStart()) {
                return -1;
            }
            iE = RangesKt.e(segmentFinder.b(iJ), bidiRun.getStart());
        }
    }

    public static final int[] d(TextLayout textLayout, Layout layout, LayoutHelper layoutHelper, RectF rectF, int i, Function2 function2) {
        int i2;
        int i3;
        SegmentFinder wordSegmentFinder = i == 1 ? new WordSegmentFinder(textLayout.G(), textLayout.I()) : SegmentFinder_androidKt.a(textLayout.G(), textLayout.getTextPaint());
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > textLayout.l(lineForVertical) && (lineForVertical = lineForVertical + 1) >= textLayout.getLineCount()) {
            return null;
        }
        int i4 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < textLayout.w(0)) {
            return null;
        }
        int iF = f(textLayout, layout, layoutHelper, i4, rectF, wordSegmentFinder, function2, true);
        while (true) {
            i2 = i4;
            i3 = iF;
            if (i3 != -1 || i2 >= lineForVertical2) {
                break;
            }
            i4 = i2 + 1;
            iF = f(textLayout, layout, layoutHelper, i4, rectF, wordSegmentFinder, function2, true);
        }
        if (i3 == -1) {
            return null;
        }
        int iF2 = f(textLayout, layout, layoutHelper, lineForVertical2, rectF, wordSegmentFinder, function2, false);
        while (iF2 == -1 && i2 < lineForVertical2) {
            lineForVertical2--;
            iF2 = f(textLayout, layout, layoutHelper, lineForVertical2, rectF, wordSegmentFinder, function2, false);
        }
        if (iF2 == -1) {
            return null;
        }
        return new int[]{wordSegmentFinder.b(i3 + 1), wordSegmentFinder.c(iF2 - 1)};
    }

    public static final int e(LayoutHelper.BidiRun bidiRun, RectF rectF, int i, int i2, int i3, float f, float f2, float[] fArr, SegmentFinder segmentFinder, Function2 function2) {
        int start;
        int iB;
        if (!g(rectF, f, f2)) {
            return -1;
        }
        if ((bidiRun.getIsRtl() || rectF.left > f) && (!bidiRun.getIsRtl() || rectF.right < f2)) {
            start = bidiRun.getStart();
            int end = bidiRun.getEnd();
            while (end - start > 1) {
                int i4 = (end + start) / 2;
                float fA = a(i4, i, fArr);
                if ((bidiRun.getIsRtl() || fA <= rectF.left) && (!bidiRun.getIsRtl() || fA >= rectF.right)) {
                    start = i4;
                } else {
                    end = i4;
                }
            }
            if (bidiRun.getIsRtl()) {
                start = end;
            }
        } else {
            start = bidiRun.getStart();
        }
        int iC = segmentFinder.c(start);
        if (iC == -1 || (iB = segmentFinder.b(iC)) >= bidiRun.getEnd()) {
            return -1;
        }
        int iE = RangesKt.e(iB, bidiRun.getStart());
        int iJ = RangesKt.j(iC, bidiRun.getEnd());
        RectF rectF2 = new RectF(0.0f, i2, 0.0f, i3);
        while (true) {
            rectF2.left = bidiRun.getIsRtl() ? a(iJ - 1, i, fArr) : a(iE, i, fArr);
            rectF2.right = bidiRun.getIsRtl() ? b(iE, i, fArr) : b(iJ - 1, i, fArr);
            if (((Boolean) function2.invoke(rectF2, rectF)).booleanValue()) {
                return iE;
            }
            iE = segmentFinder.a(iE);
            if (iE == -1 || iE >= bidiRun.getEnd()) {
                return -1;
            }
            iJ = RangesKt.j(segmentFinder.c(iE), bidiRun.getEnd());
        }
    }

    public static final int f(TextLayout textLayout, Layout layout, LayoutHelper layoutHelper, int i, RectF rectF, SegmentFinder segmentFinder, Function2 function2, boolean z) {
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        float[] fArr = new float[(lineEnd - lineStart) * 2];
        textLayout.b(i, fArr);
        LayoutHelper.BidiRun[] bidiRunArrD = layoutHelper.d(i);
        IntProgression intProgressionC0 = z ? ArraysKt.c0(bidiRunArrD) : RangesKt.t(ArraysKt.h0(bidiRunArrD), 0);
        int f24465a = intProgressionC0.getF24465a();
        int b = intProgressionC0.getB();
        int c = intProgressionC0.getC();
        if ((c <= 0 || f24465a > b) && (c >= 0 || b > f24465a)) {
            return -1;
        }
        int i2 = f24465a;
        while (true) {
            LayoutHelper.BidiRun bidiRun = bidiRunArrD[i2];
            float fA = bidiRun.getIsRtl() ? a(bidiRun.getEnd() - 1, lineStart, fArr) : a(bidiRun.getStart(), lineStart, fArr);
            float fB = bidiRun.getIsRtl() ? b(bidiRun.getStart(), lineStart, fArr) : b(bidiRun.getEnd() - 1, lineStart, fArr);
            int iE = z ? e(bidiRun, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, segmentFinder, function2) : c(bidiRun, rectF, lineStart, lineTop, lineBottom, fA, fB, fArr, segmentFinder, function2);
            if (iE >= 0) {
                return iE;
            }
            if (i2 == b) {
                return -1;
            }
            i2 += c;
            b = b;
            bidiRunArrD = bidiRunArrD;
        }
    }

    public static final boolean g(RectF rectF, float f, float f2) {
        return f2 >= rectF.left && f <= rectF.right;
    }
}

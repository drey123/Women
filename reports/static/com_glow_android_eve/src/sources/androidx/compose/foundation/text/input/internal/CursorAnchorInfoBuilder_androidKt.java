package androidx.compose.foundation.text.input.internal;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.IntSize;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CursorAnchorInfoBuilder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001ax\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0014H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"addCharacterBounds", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "startOffset", "", "endOffset", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "innerTextFieldBounds", "Landroidx/compose/ui/geometry/Rect;", InAppPurchaseConstants.METHOD_BUILD, "Landroid/view/inputmethod/CursorAnchorInfo;", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "composition", "matrix", "Landroid/graphics/Matrix;", "decorationBoxBounds", "includeInsertionMarker", "", "includeCharacterBounds", "includeEditorBounds", "includeLineBounds", "build-vxqZcH0", "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;", "setInsertionMarker", "selectionStart", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CursorAnchorInfoBuilder_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    private static final CursorAnchorInfo.Builder addCharacterBounds(CursorAnchorInfo.Builder builder, int i, int i6, TextLayoutResult textLayoutResult, Rect rect) {
        ?? r4;
        float[] fArr = new float[(i6 - i) * 4];
        textLayoutResult.getMultiParagraph().m5959fillBoundingBoxes8ffj60Q(TextRangeKt.TextRange(i, i6), fArr, 0);
        for (int i7 = i; i7 < i6; i7++) {
            int i8 = (i7 - i) * 4;
            Rect rect2 = new Rect(fArr[i8], fArr[i8 + 1], fArr[i8 + 2], fArr[i8 + 3]);
            boolean zOverlaps = rect.overlaps(rect2);
            if (!LegacyCursorAnchorInfoBuilder_androidKt.containsInclusive(rect, rect2.getLeft(), rect2.getTop()) || !LegacyCursorAnchorInfoBuilder_androidKt.containsInclusive(rect, rect2.getRight(), rect2.getBottom())) {
                r4 = zOverlaps;
                r4 = (zOverlaps ? 1 : 0) | 2;
            }
            r4 = zOverlaps;
            if (textLayoutResult.getBidiRunDirection(i7) == ResolvedTextDirection.Rtl) {
                r4 = (r4 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i7, rect2.getLeft(), rect2.getTop(), rect2.getRight(), rect2.getBottom(), r4 == true ? 1 : 0);
        }
        return builder;
    }

    @NotNull
    /* JADX INFO: renamed from: build-vxqZcH0, reason: not valid java name */
    public static final CursorAnchorInfo m1127buildvxqZcH0(@NotNull CursorAnchorInfo.Builder builder, @NotNull CharSequence charSequence, long j4, @Nullable TextRange textRange, @NotNull TextLayoutResult textLayoutResult, @NotNull Matrix matrix, @NotNull Rect rect, @NotNull Rect rect2, boolean z2, boolean z5, boolean z6, boolean z7) {
        builder.reset();
        builder.setMatrix(matrix);
        int iM6092getMinimpl = TextRange.m6092getMinimpl(j4);
        builder.setSelectionRange(iM6092getMinimpl, TextRange.m6091getMaximpl(j4));
        if (z2) {
            setInsertionMarker(builder, iM6092getMinimpl, textLayoutResult, rect);
        }
        if (z5) {
            int iM6092getMinimpl2 = textRange != null ? TextRange.m6092getMinimpl(textRange.getPackedValue()) : -1;
            int iM6091getMaximpl = textRange != null ? TextRange.m6091getMaximpl(textRange.getPackedValue()) : -1;
            if (iM6092getMinimpl2 >= 0 && iM6092getMinimpl2 < iM6091getMaximpl) {
                builder.setComposingText(iM6092getMinimpl2, charSequence.subSequence(iM6092getMinimpl2, iM6091getMaximpl));
                addCharacterBounds(builder, iM6092getMinimpl2, iM6091getMaximpl, textLayoutResult, rect);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && z6) {
            CursorAnchorInfoApi33Helper.setEditorBoundsInfo(builder, rect2);
        }
        if (i >= 34 && z7) {
            CursorAnchorInfoApi34Helper.addVisibleLineBounds(builder, textLayoutResult, rect);
        }
        return builder.build();
    }

    private static final CursorAnchorInfo.Builder setInsertionMarker(CursorAnchorInfo.Builder builder, int i, TextLayoutResult textLayoutResult, Rect rect) {
        if (i < 0) {
            return builder;
        }
        Rect cursorRect = textLayoutResult.getCursorRect(i);
        float f4 = RangesKt.f(cursorRect.getLeft(), 0.0f, IntSize.m6798getWidthimpl(textLayoutResult.getSize()));
        boolean zContainsInclusive = LegacyCursorAnchorInfoBuilder_androidKt.containsInclusive(rect, f4, cursorRect.getTop());
        boolean zContainsInclusive2 = LegacyCursorAnchorInfoBuilder_androidKt.containsInclusive(rect, f4, cursorRect.getBottom());
        boolean z2 = textLayoutResult.getBidiRunDirection(i) == ResolvedTextDirection.Rtl;
        int i6 = (zContainsInclusive || zContainsInclusive2) ? 1 : 0;
        if (!zContainsInclusive || !zContainsInclusive2) {
            i6 |= 2;
        }
        builder.setInsertionMarkerLocation(f4, cursorRect.getTop(), cursorRect.getBottom(), cursorRect.getBottom(), z2 ? i6 | 4 : i6);
        return builder;
    }
}

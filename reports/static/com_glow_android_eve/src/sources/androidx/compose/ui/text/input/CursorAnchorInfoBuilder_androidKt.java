package androidx.compose.ui.text.input;

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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CursorAnchorInfoBuilder.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002\u001ad\u0010\u000b\u001a\u00020\f*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0001\u001a\u001c\u0010\u0017\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u001a,\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u001d"}, d2 = {"addCharacterBounds", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "startOffset", "", "endOffset", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "innerTextFieldBounds", "Landroidx/compose/ui/geometry/Rect;", InAppPurchaseConstants.METHOD_BUILD, "Landroid/view/inputmethod/CursorAnchorInfo;", "textFieldValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "matrix", "Landroid/graphics/Matrix;", "decorationBoxBounds", "includeInsertionMarker", "", "includeCharacterBounds", "includeEditorBounds", "includeLineBounds", "containsInclusive", "x", "", "y", "setInsertionMarker", "selectionStart", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CursorAnchorInfoBuilder_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [int] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v0, types: [android.view.inputmethod.CursorAnchorInfo$Builder] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    private static final CursorAnchorInfo.Builder addCharacterBounds(CursorAnchorInfo.Builder builder, int i, int i6, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Rect rect) {
        ?? r7;
        int i7 = i;
        int iOriginalToTransformed = offsetMapping.originalToTransformed(i7);
        int iOriginalToTransformed2 = offsetMapping.originalToTransformed(i6);
        float[] fArr = new float[(iOriginalToTransformed2 - iOriginalToTransformed) * 4];
        textLayoutResult.getMultiParagraph().m5959fillBoundingBoxes8ffj60Q(TextRangeKt.TextRange(iOriginalToTransformed, iOriginalToTransformed2), fArr, 0);
        while (i7 < i6) {
            int iOriginalToTransformed3 = offsetMapping.originalToTransformed(i7);
            int i8 = (iOriginalToTransformed3 - iOriginalToTransformed) * 4;
            Rect rect2 = new Rect(fArr[i8], fArr[i8 + 1], fArr[i8 + 2], fArr[i8 + 3]);
            boolean zOverlaps = rect.overlaps(rect2);
            if (!containsInclusive(rect, rect2.getLeft(), rect2.getTop()) || !containsInclusive(rect, rect2.getRight(), rect2.getBottom())) {
                r7 = zOverlaps;
                r7 = (zOverlaps ? 1 : 0) | 2;
            }
            r7 = zOverlaps;
            builder.addCharacterBounds(i7, rect2.getLeft(), rect2.getTop(), rect2.getRight(), rect2.getBottom(), textLayoutResult.getBidiRunDirection(iOriginalToTransformed3) == ResolvedTextDirection.Rtl ? r7 | 4 : r7);
            i7++;
        }
        return builder;
    }

    @Deprecated
    @NotNull
    public static final CursorAnchorInfo build(@NotNull CursorAnchorInfo.Builder builder, @NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Matrix matrix, @NotNull Rect rect, @NotNull Rect rect2, boolean z2, boolean z5, boolean z6, boolean z7) {
        builder.reset();
        builder.setMatrix(matrix);
        int iM6092getMinimpl = TextRange.m6092getMinimpl(textFieldValue.getSelection());
        builder.setSelectionRange(iM6092getMinimpl, TextRange.m6091getMaximpl(textFieldValue.getSelection()));
        if (z2) {
            setInsertionMarker(builder, iM6092getMinimpl, offsetMapping, textLayoutResult, rect);
        }
        if (z5) {
            TextRange composition = textFieldValue.getComposition();
            int iM6092getMinimpl2 = composition != null ? TextRange.m6092getMinimpl(composition.getPackedValue()) : -1;
            TextRange composition2 = textFieldValue.getComposition();
            int iM6091getMaximpl = composition2 != null ? TextRange.m6091getMaximpl(composition2.getPackedValue()) : -1;
            if (iM6092getMinimpl2 >= 0 && iM6092getMinimpl2 < iM6091getMaximpl) {
                builder.setComposingText(iM6092getMinimpl2, textFieldValue.getText().subSequence(iM6092getMinimpl2, iM6091getMaximpl));
                addCharacterBounds(builder, iM6092getMinimpl2, iM6091getMaximpl, offsetMapping, textLayoutResult, rect);
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

    private static final boolean containsInclusive(Rect rect, float f4, float f5) {
        float left = rect.getLeft();
        if (f4 <= rect.getRight() && left <= f4) {
            float top = rect.getTop();
            if (f5 <= rect.getBottom() && top <= f5) {
                return true;
            }
        }
        return false;
    }

    private static final CursorAnchorInfo.Builder setInsertionMarker(CursorAnchorInfo.Builder builder, int i, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Rect rect) {
        if (i < 0) {
            return builder;
        }
        int iOriginalToTransformed = offsetMapping.originalToTransformed(i);
        Rect cursorRect = textLayoutResult.getCursorRect(iOriginalToTransformed);
        float f4 = RangesKt.f(cursorRect.getLeft(), 0.0f, IntSize.m6798getWidthimpl(textLayoutResult.getSize()));
        boolean zContainsInclusive = containsInclusive(rect, f4, cursorRect.getTop());
        boolean zContainsInclusive2 = containsInclusive(rect, f4, cursorRect.getBottom());
        boolean z2 = textLayoutResult.getBidiRunDirection(iOriginalToTransformed) == ResolvedTextDirection.Rtl;
        int i6 = (zContainsInclusive || zContainsInclusive2) ? 1 : 0;
        if (!zContainsInclusive || !zContainsInclusive2) {
            i6 |= 2;
        }
        builder.setInsertionMarkerLocation(f4, cursorRect.getTop(), cursorRect.getBottom(), cursorRect.getBottom(), z2 ? i6 | 4 : i6);
        return builder;
    }
}

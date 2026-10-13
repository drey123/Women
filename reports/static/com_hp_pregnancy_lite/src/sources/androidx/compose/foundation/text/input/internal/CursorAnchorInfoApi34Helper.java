package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;", "", "<init>", "()V", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "builder", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "Landroidx/compose/ui/geometry/Rect;", "innerTextFieldBounds", "a", "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CursorAnchorInfoApi34Helper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CursorAnchorInfoApi34Helper f1783a = new CursorAnchorInfoApi34Helper();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, TextLayoutResult textLayoutResult, Rect innerTextFieldBounds) {
        int iE;
        int iO;
        int iO2;
        if (!innerTextFieldBounds.x() && (iO = RangesKt.o(textLayoutResult.r(innerTextFieldBounds.q()), 0, (iE = RangesKt.e(textLayoutResult.n() - 1, 0)))) <= (iO2 = RangesKt.o(textLayoutResult.r(innerTextFieldBounds.i()), 0, iE))) {
            while (true) {
                builder.addVisibleLineBounds(textLayoutResult.s(iO), textLayoutResult.v(iO), textLayoutResult.t(iO), textLayoutResult.m(iO));
                if (iO == iO2) {
                    break;
                }
                iO++;
            }
        }
        return builder;
    }
}

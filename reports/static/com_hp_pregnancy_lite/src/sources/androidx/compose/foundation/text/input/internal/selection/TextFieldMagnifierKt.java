package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "selectionState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "Landroidx/compose/ui/geometry/Offset;", "a", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldMagnifierKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1848a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1848a = iArr;
        }
    }

    public static final long a(TransformedTextFieldState transformedTextFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, long j) {
        int iN;
        long jS0 = textFieldSelectionState.s0();
        if ((9223372034707292159L & jS0) == 9205357640488583168L || transformedTextFieldState.q().length() == 0) {
            return Offset.INSTANCE.b();
        }
        long selection = transformedTextFieldState.q().getSelection();
        Handle handleO0 = textFieldSelectionState.o0();
        int i = handleO0 == null ? -1 : WhenMappings.f1848a[handleO0.ordinal()];
        if (i == -1) {
            return Offset.INSTANCE.b();
        }
        if (i == 1 || i == 2) {
            iN = TextRange.n(selection);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iN = TextRange.i(selection);
        }
        TextLayoutResult textLayoutResultF = textLayoutState.f();
        if (textLayoutResultF == null) {
            return Offset.INSTANCE.b();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS0 >> 32));
        int iQ = textLayoutResultF.q(iN);
        float fS = textLayoutResultF.s(iQ);
        float fT = textLayoutResultF.t(iQ);
        float fN = RangesKt.n(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!IntSize.e(j, IntSize.INSTANCE.a()) && Math.abs(fIntBitsToFloat - fN) > ((int) (j >> 32)) / 2) {
            return Offset.INSTANCE.b();
        }
        float fV = textLayoutResultF.v(iQ);
        long jE = Offset.e((((long) Float.floatToRawIntBits(((textLayoutResultF.m(iQ) - fV) / 2) + fV)) & 4294967295L) | (((long) Float.floatToRawIntBits(fN)) << 32));
        LayoutCoordinates layoutCoordinatesJ = textLayoutState.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.c()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null) {
                jE = TextLayoutStateKt.a(jE, SelectionManagerKt.f(layoutCoordinatesJ));
            }
        }
        return TextLayoutStateKt.c(textLayoutState, jE);
    }
}

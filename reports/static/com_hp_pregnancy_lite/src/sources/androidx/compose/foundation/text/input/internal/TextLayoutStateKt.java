package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\b\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\b\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Rect;", "rect", "a", "(JLandroidx/compose/ui/geometry/Rect;)J", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", ViewConfigurationScreenMapper.OFFSET, "c", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J", "b", "e", "d", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayoutStateKt {
    public static final long a(long j, Rect rect) {
        float fO;
        float fI;
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) < rect.n()) {
            fO = rect.n();
        } else {
            fO = Float.intBitsToFloat(i) > rect.o() ? rect.o() : Float.intBitsToFloat(i);
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) < rect.q()) {
            fI = rect.q();
        } else {
            fI = Float.intBitsToFloat(i2) > rect.i() ? rect.i() : Float.intBitsToFloat(i2);
        }
        return Offset.e((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
    }

    public static final long b(TextLayoutState textLayoutState, long j) {
        Offset offsetD;
        LayoutCoordinates layoutCoordinatesJ = textLayoutState.j();
        if (layoutCoordinatesJ == null) {
            return j;
        }
        LayoutCoordinates layoutCoordinatesE = textLayoutState.e();
        if (layoutCoordinatesE != null) {
            offsetD = Offset.d((layoutCoordinatesJ.c() && layoutCoordinatesE.c()) ? layoutCoordinatesJ.H(layoutCoordinatesE, j) : j);
        } else {
            offsetD = null;
        }
        return offsetD != null ? offsetD.getPackedValue() : j;
    }

    public static final long c(TextLayoutState textLayoutState, long j) {
        LayoutCoordinates layoutCoordinatesJ = textLayoutState.j();
        if (layoutCoordinatesJ == null) {
            return j;
        }
        Offset offsetD = null;
        if (!layoutCoordinatesJ.c()) {
            layoutCoordinatesJ = null;
        }
        if (layoutCoordinatesJ == null) {
            return j;
        }
        LayoutCoordinates layoutCoordinatesD = textLayoutState.d();
        if (layoutCoordinatesD != null) {
            if (!layoutCoordinatesD.c()) {
                layoutCoordinatesD = null;
            }
            if (layoutCoordinatesD != null) {
                offsetD = Offset.d(layoutCoordinatesD.H(layoutCoordinatesJ, j));
            }
        }
        return offsetD != null ? offsetD.getPackedValue() : j;
    }

    public static final Rect d(TextLayoutState textLayoutState, Rect rect) {
        LayoutCoordinates layoutCoordinatesE;
        LayoutCoordinates layoutCoordinatesJ = textLayoutState.j();
        if (layoutCoordinatesJ != null) {
            if (!layoutCoordinatesJ.c()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null && (layoutCoordinatesE = textLayoutState.e()) != null) {
                LayoutCoordinates layoutCoordinates = layoutCoordinatesE.c() ? layoutCoordinatesE : null;
                if (layoutCoordinates != null) {
                    return rect.A(layoutCoordinates.b0(layoutCoordinatesJ, false).s());
                }
            }
        }
        return rect;
    }

    public static final long e(TextLayoutState textLayoutState, long j) {
        LayoutCoordinates layoutCoordinatesE = textLayoutState.e();
        return (layoutCoordinatesE == null || !layoutCoordinatesE.c()) ? j : layoutCoordinatesE.N(j);
    }
}

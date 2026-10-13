package androidx.compose.ui.input.pointer;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.unit.IntSize;
import kotlin.Deprecated;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0007\u001a\f\u0010\t\u001a\u00020\b*\u00020\u0002H\u0007\u001a\f\u0010\n\u001a\u00020\b*\u00020\u0002H\u0007\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0015*\u00020\u0002¢\u0006\u0002\u0010\u0016\u001a\f\u0010\u0017\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000f\u0010\u0018\u001a\u00020\u0015*\u00020\u0002¢\u0006\u0002\u0010\u0016\u001a\u001b\u0010\u0019\u001a\u00020\u0015*\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u001b\u001a\n\u0010\u001c\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u001d\u001a\u00020\u0001*\u00020\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"}, d2 = {"anyChangeConsumed", "", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "changedToDown", "changedToDownIgnoreConsumed", "changedToUp", "changedToUpIgnoreConsumed", "consumeAllChanges", "", "consumeDownChange", "consumePositionChange", "isOutOfBounds", "size", "Landroidx/compose/ui/unit/IntSize;", "isOutOfBounds-O0kMr_c", "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z", "extendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "isOutOfBounds-jwHxaWs", "(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z", "positionChange", "Landroidx/compose/ui/geometry/Offset;", "(Landroidx/compose/ui/input/pointer/PointerInputChange;)J", "positionChangeConsumed", "positionChangeIgnoreConsumed", "positionChangeInternal", "ignoreConsumed", "(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J", "positionChanged", "positionChangedIgnoreConsumed", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PointerEventKt {
    @Deprecated
    public static final boolean anyChangeConsumed(@NotNull PointerInputChange pointerInputChange) {
        return pointerInputChange.isConsumed();
    }

    public static final boolean changedToDown(@NotNull PointerInputChange pointerInputChange) {
        return (pointerInputChange.isConsumed() || pointerInputChange.getPreviousPressed() || !pointerInputChange.getPressed()) ? false : true;
    }

    public static final boolean changedToDownIgnoreConsumed(@NotNull PointerInputChange pointerInputChange) {
        return !pointerInputChange.getPreviousPressed() && pointerInputChange.getPressed();
    }

    public static final boolean changedToUp(@NotNull PointerInputChange pointerInputChange) {
        return (pointerInputChange.isConsumed() || !pointerInputChange.getPreviousPressed() || pointerInputChange.getPressed()) ? false : true;
    }

    public static final boolean changedToUpIgnoreConsumed(@NotNull PointerInputChange pointerInputChange) {
        return pointerInputChange.getPreviousPressed() && !pointerInputChange.getPressed();
    }

    @Deprecated
    public static final void consumeAllChanges(@NotNull PointerInputChange pointerInputChange) {
        pointerInputChange.consume();
    }

    @Deprecated
    public static final void consumeDownChange(@NotNull PointerInputChange pointerInputChange) {
        if (pointerInputChange.getPressed() != pointerInputChange.getPreviousPressed()) {
            pointerInputChange.consume();
        }
    }

    @Deprecated
    public static final void consumePositionChange(@NotNull PointerInputChange pointerInputChange) {
        if (Offset.m3920equalsimpl0(positionChange(pointerInputChange), Offset.INSTANCE.m3939getZeroF1C5BW0())) {
            return;
        }
        pointerInputChange.consume();
    }

    @Deprecated
    /* JADX INFO: renamed from: isOutOfBounds-O0kMr_c, reason: not valid java name */
    public static final boolean m5308isOutOfBoundsO0kMr_c(@NotNull PointerInputChange pointerInputChange, long j4) {
        long position = pointerInputChange.getPosition();
        float fM3923getXimpl = Offset.m3923getXimpl(position);
        float fM3924getYimpl = Offset.m3924getYimpl(position);
        return fM3923getXimpl < 0.0f || fM3923getXimpl > ((float) IntSize.m6798getWidthimpl(j4)) || fM3924getYimpl < 0.0f || fM3924getYimpl > ((float) IntSize.m6797getHeightimpl(j4));
    }

    /* JADX INFO: renamed from: isOutOfBounds-jwHxaWs, reason: not valid java name */
    public static final boolean m5309isOutOfBoundsjwHxaWs(@NotNull PointerInputChange pointerInputChange, long j4, long j6) {
        if (!PointerType.m5436equalsimpl0(pointerInputChange.getType(), PointerType.INSTANCE.m5443getTouchT8wyACA())) {
            return m5308isOutOfBoundsO0kMr_c(pointerInputChange, j4);
        }
        long position = pointerInputChange.getPosition();
        float fM3923getXimpl = Offset.m3923getXimpl(position);
        float fM3924getYimpl = Offset.m3924getYimpl(position);
        return fM3923getXimpl < (-Size.m3992getWidthimpl(j6)) || fM3923getXimpl > Size.m3992getWidthimpl(j6) + ((float) IntSize.m6798getWidthimpl(j4)) || fM3924getYimpl < (-Size.m3989getHeightimpl(j6)) || fM3924getYimpl > Size.m3989getHeightimpl(j6) + ((float) IntSize.m6797getHeightimpl(j4));
    }

    public static final long positionChange(@NotNull PointerInputChange pointerInputChange) {
        return positionChangeInternal(pointerInputChange, false);
    }

    @Deprecated
    public static final boolean positionChangeConsumed(@NotNull PointerInputChange pointerInputChange) {
        return pointerInputChange.isConsumed();
    }

    public static final long positionChangeIgnoreConsumed(@NotNull PointerInputChange pointerInputChange) {
        return positionChangeInternal(pointerInputChange, true);
    }

    private static final long positionChangeInternal(PointerInputChange pointerInputChange, boolean z2) {
        long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(pointerInputChange.getPosition(), pointerInputChange.getPreviousPosition());
        return (z2 || !pointerInputChange.isConsumed()) ? jM3927minusMKHz9U : Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    public static /* synthetic */ long positionChangeInternal$default(PointerInputChange pointerInputChange, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        return positionChangeInternal(pointerInputChange, z2);
    }

    public static final boolean positionChanged(@NotNull PointerInputChange pointerInputChange) {
        return !Offset.m3920equalsimpl0(positionChangeInternal(pointerInputChange, false), Offset.INSTANCE.m3939getZeroF1C5BW0());
    }

    public static final boolean positionChangedIgnoreConsumed(@NotNull PointerInputChange pointerInputChange) {
        return !Offset.m3920equalsimpl0(positionChangeInternal(pointerInputChange, true), Offset.INSTANCE.m3939getZeroF1C5BW0());
    }
}

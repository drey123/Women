package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002¨\u0006\b"}, d2 = {"makeSelectionModifier", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "selectableId", "", "layoutCoordinates", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class SelectionControllerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier makeSelectionModifier(final SelectionRegistrar selectionRegistrar, final long j4, final Function0<? extends LayoutCoordinates> function0) {
        TextDragObserver textDragObserver = new TextDragObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1
            private long dragTotalDistance;
            private long lastPosition;

            /* JADX WARN: Multi-variable type inference failed */
            {
                Offset.Companion companion = Offset.INSTANCE;
                this.lastPosition = companion.m3939getZeroF1C5BW0();
                this.dragTotalDistance = companion.m3939getZeroF1C5BW0();
            }

            public final long getDragTotalDistance() {
                return this.dragTotalDistance;
            }

            public final long getLastPosition() {
                return this.lastPosition;
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                if (SelectionRegistrarKt.hasSelection(selectionRegistrar, j4)) {
                    selectionRegistrar.notifySelectionUpdateEnd();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* JADX INFO: renamed from: onDrag-k-4lQ0M */
            public void mo1049onDragk4lQ0M(long delta) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke != null) {
                    SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                    long j6 = j4;
                    if (layoutCoordinatesInvoke.isAttached() && SelectionRegistrarKt.hasSelection(selectionRegistrar2, j6)) {
                        long jM3928plusMKHz9U = Offset.m3928plusMKHz9U(this.dragTotalDistance, delta);
                        this.dragTotalDistance = jM3928plusMKHz9U;
                        long jM3928plusMKHz9U2 = Offset.m3928plusMKHz9U(this.lastPosition, jM3928plusMKHz9U);
                        if (selectionRegistrar2.mo1375notifySelectionUpdatenjBpvok(layoutCoordinatesInvoke, jM3928plusMKHz9U2, this.lastPosition, false, SelectionAdjustment.INSTANCE.getWord(), true)) {
                            this.lastPosition = jM3928plusMKHz9U2;
                            this.dragTotalDistance = Offset.INSTANCE.m3939getZeroF1C5BW0();
                        }
                    }
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* JADX INFO: renamed from: onStart-k-4lQ0M */
            public void mo1050onStartk4lQ0M(long startPoint) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke != null) {
                    SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                    if (!layoutCoordinatesInvoke.isAttached()) {
                        return;
                    }
                    selectionRegistrar2.mo1376notifySelectionUpdateStartubNVwUQ(layoutCoordinatesInvoke, startPoint, SelectionAdjustment.INSTANCE.getWord(), true);
                    this.lastPosition = startPoint;
                }
                if (SelectionRegistrarKt.hasSelection(selectionRegistrar, j4)) {
                    this.dragTotalDistance = Offset.INSTANCE.m3939getZeroF1C5BW0();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onStop() {
                if (SelectionRegistrarKt.hasSelection(selectionRegistrar, j4)) {
                    selectionRegistrar.notifySelectionUpdateEnd();
                }
            }

            public final void setDragTotalDistance(long j6) {
                this.dragTotalDistance = j6;
            }

            public final void setLastPosition(long j6) {
                this.lastPosition = j6;
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onUp() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* JADX INFO: renamed from: onDown-k-4lQ0M */
            public void mo1048onDownk4lQ0M(long point) {
            }
        };
        return SelectionGesturesKt.selectionGestureInput(Modifier.INSTANCE, new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1
            private long lastPosition = Offset.INSTANCE.m3939getZeroF1C5BW0();

            public final long getLastPosition() {
                return this.lastPosition;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* JADX INFO: renamed from: onDrag-3MmeM6k */
            public boolean mo1259onDrag3MmeM6k(long dragPosition, @NotNull SelectionAdjustment adjustment) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke == null) {
                    return true;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j6 = j4;
                if (!layoutCoordinatesInvoke.isAttached() || !SelectionRegistrarKt.hasSelection(selectionRegistrar2, j6)) {
                    return false;
                }
                if (!selectionRegistrar2.mo1375notifySelectionUpdatenjBpvok(layoutCoordinatesInvoke, dragPosition, this.lastPosition, false, adjustment, false)) {
                    return true;
                }
                this.lastPosition = dragPosition;
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public void onDragDone() {
                selectionRegistrar.notifySelectionUpdateEnd();
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* JADX INFO: renamed from: onExtend-k-4lQ0M */
            public boolean mo1260onExtendk4lQ0M(long downPosition) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j6 = j4;
                if (!layoutCoordinatesInvoke.isAttached()) {
                    return false;
                }
                if (selectionRegistrar2.mo1375notifySelectionUpdatenjBpvok(layoutCoordinatesInvoke, downPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.getNone(), false)) {
                    this.lastPosition = downPosition;
                }
                return SelectionRegistrarKt.hasSelection(selectionRegistrar2, j6);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* JADX INFO: renamed from: onExtendDrag-k-4lQ0M */
            public boolean mo1261onExtendDragk4lQ0M(long dragPosition) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke == null) {
                    return true;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j6 = j4;
                if (!layoutCoordinatesInvoke.isAttached() || !SelectionRegistrarKt.hasSelection(selectionRegistrar2, j6)) {
                    return false;
                }
                if (!selectionRegistrar2.mo1375notifySelectionUpdatenjBpvok(layoutCoordinatesInvoke, dragPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.getNone(), false)) {
                    return true;
                }
                this.lastPosition = dragPosition;
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* JADX INFO: renamed from: onStart-3MmeM6k */
            public boolean mo1262onStart3MmeM6k(long downPosition, @NotNull SelectionAdjustment adjustment) {
                LayoutCoordinates layoutCoordinatesInvoke = function0.invoke();
                if (layoutCoordinatesInvoke == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j6 = j4;
                if (!layoutCoordinatesInvoke.isAttached()) {
                    return false;
                }
                selectionRegistrar2.mo1376notifySelectionUpdateStartubNVwUQ(layoutCoordinatesInvoke, downPosition, adjustment, false);
                this.lastPosition = downPosition;
                return SelectionRegistrarKt.hasSelection(selectionRegistrar2, j6);
            }

            public final void setLastPosition(long j6) {
                this.lastPosition = j6;
            }
        }, textDragObserver);
    }
}

package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "", "selectableId", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "Landroidx/compose/ui/Modifier;", "a", "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SelectionControllerKt {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1, java.lang.Object] */
    public static final Modifier a(final SelectionRegistrar selectionRegistrar, final long j, final Function0 function0) {
        final ?? r0 = new TextDragObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public long lastPosition;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public long dragTotalDistance;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public SelectionAdjustment selectionAdjustmentMode;

            {
                Offset.Companion companion = Offset.INSTANCE;
                this.lastPosition = companion.c();
                this.dragTotalDistance = companion.c();
                this.selectionAdjustmentMode = SelectionAdjustment.INSTANCE.m();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void a() {
                if (SelectionRegistrarKt.d(selectionRegistrar, j)) {
                    selectionRegistrar.g();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void b(long point) {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void c(long startPoint, SelectionAdjustment selectionAdjustment) {
                this.selectionAdjustmentMode = selectionAdjustment;
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates != null) {
                    SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                    if (!layoutCoordinates.c()) {
                        return;
                    }
                    selectionRegistrar2.i(layoutCoordinates, startPoint, this.selectionAdjustmentMode, true);
                    this.lastPosition = startPoint;
                }
                if (SelectionRegistrarKt.d(selectionRegistrar, j)) {
                    this.dragTotalDistance = Offset.INSTANCE.c();
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void d() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void e(long delta) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates != null) {
                    SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                    long j2 = j;
                    if (layoutCoordinates.c() && SelectionRegistrarKt.d(selectionRegistrar2, j2)) {
                        long jQ = Offset.q(this.dragTotalDistance, delta);
                        this.dragTotalDistance = jQ;
                        long jQ2 = Offset.q(this.lastPosition, jQ);
                        if (selectionRegistrar2.f(layoutCoordinates, jQ2, this.lastPosition, false, this.selectionAdjustmentMode, true)) {
                            this.lastPosition = jQ2;
                            this.dragTotalDistance = Offset.INSTANCE.c();
                        }
                    }
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public void onCancel() {
                if (SelectionRegistrarKt.d(selectionRegistrar, j)) {
                    selectionRegistrar.g();
                }
            }
        };
        final ?? r1 = new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public long lastPosition = Offset.INSTANCE.c();

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean a(long downPosition, SelectionAdjustment adjustment, int clickCount) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j2 = j;
                if (!layoutCoordinates.c()) {
                    return false;
                }
                selectionRegistrar2.i(layoutCoordinates, downPosition, adjustment, false);
                this.lastPosition = downPosition;
                return SelectionRegistrarKt.d(selectionRegistrar2, j2);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public void b() {
                selectionRegistrar.g();
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean c(long dragPosition) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates == null) {
                    return true;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j2 = j;
                if (!layoutCoordinates.c() || !SelectionRegistrarKt.d(selectionRegistrar2, j2)) {
                    return false;
                }
                if (!selectionRegistrar2.f(layoutCoordinates, dragPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.m(), false)) {
                    return true;
                }
                this.lastPosition = dragPosition;
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean d(long dragPosition, SelectionAdjustment adjustment) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates == null) {
                    return true;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j2 = j;
                if (!layoutCoordinates.c() || !SelectionRegistrarKt.d(selectionRegistrar2, j2)) {
                    return false;
                }
                if (!selectionRegistrar2.f(layoutCoordinates, dragPosition, this.lastPosition, false, adjustment, false)) {
                    return true;
                }
                this.lastPosition = dragPosition;
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            public boolean e(long downPosition) {
                LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function0.invoke();
                if (layoutCoordinates == null) {
                    return false;
                }
                SelectionRegistrar selectionRegistrar2 = selectionRegistrar;
                long j2 = j;
                if (!layoutCoordinates.c()) {
                    return false;
                }
                if (selectionRegistrar2.f(layoutCoordinates, downPosition, this.lastPosition, false, SelectionAdjustment.INSTANCE.m(), false)) {
                    this.lastPosition = downPosition;
                }
                return SelectionRegistrarKt.d(selectionRegistrar2, j2);
            }
        };
        return SuspendingPointerInputFilterKt.d(Modifier.INSTANCE, r1, r0, new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.modifiers.SelectionControllerKt$makeDefaultSelectionModifier$1
            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objI = SelectionGesturesKt.i(pointerInputScope, r1, r0, continuation);
                return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
            }
        });
    }
}

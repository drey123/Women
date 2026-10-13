package androidx.compose.ui.input.pointer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.HitTestResult;
import androidx.compose.ui.node.LayoutNode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerInputEventProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "", "root", "Landroidx/compose/ui/node/LayoutNode;", "(Landroidx/compose/ui/node/LayoutNode;)V", "hitPathTracker", "Landroidx/compose/ui/input/pointer/HitPathTracker;", "hitResult", "Landroidx/compose/ui/node/HitTestResult;", "isProcessing", "", "pointerInputChangeEventProducer", "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "clearPreviouslyHitModifierNodes", "", "process", "Landroidx/compose/ui/input/pointer/ProcessResult;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerInputEvent;", "positionCalculator", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "isInBounds", "process-BIzXfog", "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I", "processCancel", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PointerInputEventProcessor {
    public static final int $stable = 8;

    @NotNull
    private final HitPathTracker hitPathTracker;
    private boolean isProcessing;

    @NotNull
    private final LayoutNode root;

    @NotNull
    private final PointerInputChangeEventProducer pointerInputChangeEventProducer = new PointerInputChangeEventProducer();

    @NotNull
    private final HitTestResult hitResult = new HitTestResult();

    public PointerInputEventProcessor(@NotNull LayoutNode layoutNode) {
        this.root = layoutNode;
        this.hitPathTracker = new HitPathTracker(layoutNode.getCoordinates());
    }

    /* JADX INFO: renamed from: process-BIzXfog$default, reason: not valid java name */
    public static /* synthetic */ int m5385processBIzXfog$default(PointerInputEventProcessor pointerInputEventProcessor, PointerInputEvent pointerInputEvent, PositionCalculator positionCalculator, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return pointerInputEventProcessor.m5386processBIzXfog(pointerInputEvent, positionCalculator, z2);
    }

    public final void clearPreviouslyHitModifierNodes() {
        this.hitPathTracker.clearPreviouslyHitModifierNodeCache();
    }

    @NotNull
    public final LayoutNode getRoot() {
        return this.root;
    }

    /* JADX INFO: renamed from: process-BIzXfog, reason: not valid java name */
    public final int m5386processBIzXfog(@NotNull PointerInputEvent pointerEvent, @NotNull PositionCalculator positionCalculator, boolean isInBounds) {
        int i;
        boolean z2;
        if (this.isProcessing) {
            return PointerInputEventProcessorKt.ProcessResult(false, false);
        }
        boolean z5 = true;
        try {
            this.isProcessing = true;
            InternalPointerEvent internalPointerEventProduce = this.pointerInputChangeEventProducer.produce(pointerEvent, positionCalculator);
            int size = internalPointerEventProduce.getChanges().size();
            while (true) {
                if (i >= size) {
                    z2 = true;
                    break;
                }
                PointerInputChange pointerInputChangeValueAt = internalPointerEventProduce.getChanges().valueAt(i);
                i = (pointerInputChangeValueAt.getPressed() || pointerInputChangeValueAt.getPreviousPressed()) ? 0 : i + 1;
                z2 = false;
                break;
            }
            int size2 = internalPointerEventProduce.getChanges().size();
            for (int i6 = 0; i6 < size2; i6++) {
                PointerInputChange pointerInputChangeValueAt2 = internalPointerEventProduce.getChanges().valueAt(i6);
                if (z2 || PointerEventKt.changedToDownIgnoreConsumed(pointerInputChangeValueAt2)) {
                    LayoutNode.m5641hitTestM_7yMNQ$ui_release$default(this.root, pointerInputChangeValueAt2.getPosition(), this.hitResult, PointerType.m5436equalsimpl0(pointerInputChangeValueAt2.getType(), PointerType.INSTANCE.m5443getTouchT8wyACA()), false, 8, null);
                    if (!this.hitResult.isEmpty()) {
                        this.hitPathTracker.m5292addHitPathQJqDSyo(pointerInputChangeValueAt2.getId(), this.hitResult, PointerEventKt.changedToDownIgnoreConsumed(pointerInputChangeValueAt2));
                        this.hitResult.clear();
                    }
                }
            }
            this.hitPathTracker.removeDetachedPointerInputNodes();
            boolean zDispatchChanges = this.hitPathTracker.dispatchChanges(internalPointerEventProduce, isInBounds);
            if (internalPointerEventProduce.getSuppressMovementConsumption()) {
                z5 = false;
                break;
            }
            int size3 = internalPointerEventProduce.getChanges().size();
            int i7 = 0;
            while (true) {
                if (i7 >= size3) {
                    z5 = false;
                    break;
                }
                PointerInputChange pointerInputChangeValueAt3 = internalPointerEventProduce.getChanges().valueAt(i7);
                if (PointerEventKt.positionChangedIgnoreConsumed(pointerInputChangeValueAt3) && pointerInputChangeValueAt3.isConsumed()) {
                    break;
                }
                i7++;
            }
            return PointerInputEventProcessorKt.ProcessResult(zDispatchChanges, z5);
        } finally {
            this.isProcessing = false;
        }
    }

    public final void processCancel() {
        if (this.isProcessing) {
            return;
        }
        this.pointerInputChangeEventProducer.clear();
        this.hitPathTracker.processCancel();
    }
}

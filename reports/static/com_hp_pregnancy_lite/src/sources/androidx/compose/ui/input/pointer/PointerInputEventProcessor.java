package androidx.compose.ui.input.pointer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.HitTestResult;
import androidx.compose.ui.node.LayoutNode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "", "Landroidx/compose/ui/node/LayoutNode;", "root", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "Landroidx/compose/ui/input/pointer/PointerInputEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "positionCalculator", "", "isInBounds", "Landroidx/compose/ui/input/pointer/ProcessResult;", "b", "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I", "", "c", "()V", "a", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/input/pointer/HitPathTracker;", "Landroidx/compose/ui/input/pointer/HitPathTracker;", "hitPathTracker", "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "pointerInputChangeEventProducer", "Landroidx/compose/ui/node/HitTestResult;", "d", "Landroidx/compose/ui/node/HitTestResult;", "hitResult", "e", "Z", "isProcessing", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PointerInputEventProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final HitPathTracker hitPathTracker;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PointerInputChangeEventProducer pointerInputChangeEventProducer = new PointerInputChangeEventProducer();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final HitTestResult hitResult = new HitTestResult();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isProcessing;

    public PointerInputEventProcessor(LayoutNode layoutNode) {
        this.root = layoutNode;
        this.hitPathTracker = new HitPathTracker(layoutNode.K());
    }

    public final void a() {
        this.hitPathTracker.c();
    }

    public final int b(PointerInputEvent pointerEvent, PositionCalculator positionCalculator, boolean isInBounds) {
        int i;
        boolean z;
        boolean z2;
        if (this.isProcessing) {
            return PointerInputEventProcessorKt.a(false, false, false);
        }
        boolean z3 = true;
        try {
            this.isProcessing = true;
            InternalPointerEvent internalPointerEventB = this.pointerInputChangeEventProducer.b(pointerEvent, positionCalculator);
            int iQ = internalPointerEventB.getChanges().q();
            while (true) {
                if (i >= iQ) {
                    z = true;
                    break;
                }
                PointerInputChange pointerInputChange = (PointerInputChange) internalPointerEventB.getChanges().r(i);
                i = (pointerInputChange.getPressed() || pointerInputChange.getPreviousPressed()) ? 0 : i + 1;
                z = false;
                break;
            }
            int iQ2 = internalPointerEventB.getChanges().q();
            for (int i2 = 0; i2 < iQ2; i2++) {
                PointerInputChange pointerInputChange2 = (PointerInputChange) internalPointerEventB.getChanges().r(i2);
                if (z || PointerEventKt.b(pointerInputChange2)) {
                    LayoutNode.M0(this.root, pointerInputChange2.getPosition(), this.hitResult, pointerInputChange2.getType(), false, 8, null);
                    if (!this.hitResult.isEmpty()) {
                        this.hitPathTracker.b(pointerInputChange2.getId(), this.hitResult, PointerEventKt.b(pointerInputChange2));
                        this.hitResult.clear();
                    }
                }
            }
            boolean zD = this.hitPathTracker.d(internalPointerEventB, isInBounds);
            if (internalPointerEventB.getSuppressMovementConsumption()) {
                z2 = false;
                break;
            }
            int iQ3 = internalPointerEventB.getChanges().q();
            int i3 = 0;
            while (true) {
                if (i3 >= iQ3) {
                    z2 = false;
                    break;
                }
                PointerInputChange pointerInputChange3 = (PointerInputChange) internalPointerEventB.getChanges().r(i3);
                if (PointerEventKt.k(pointerInputChange3) && pointerInputChange3.p()) {
                    z2 = true;
                    break;
                }
                i3++;
            }
            int iQ4 = internalPointerEventB.getChanges().q();
            int i4 = 0;
            while (true) {
                if (i4 >= iQ4) {
                    z3 = false;
                    break;
                }
                if (((PointerInputChange) internalPointerEventB.getChanges().r(i4)).p()) {
                    break;
                }
                i4++;
            }
            return PointerInputEventProcessorKt.a(zD, z2, z3);
        } finally {
            this.isProcessing = false;
        }
    }

    public final void c() {
        if (this.isProcessing) {
            return;
        }
        this.pointerInputChangeEventProducer.a();
        this.hitPathTracker.e();
    }
}

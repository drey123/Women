package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.draganddrop.DragAndDropSourceNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.draganddrop.DragAndDropSourceModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropStartTransferScope;
import androidx.compose.ui.draganddrop.DragAndDropTransferData;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012+\u0010\r\u001a'\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bj\u0002`\f¢\u0006\u0002\b\u0006\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#RG\u0010\r\u001a'\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bj\u0002`\f¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawDragDecoration", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;", "detectDragStart", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "j3", "()V", "k3", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/unit/IntSize;", "size", "q", "(J)V", "r", "Lkotlin/jvm/functions/Function1;", "getDrawDragDecoration", "()Lkotlin/jvm/functions/Function1;", "L3", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function2;", "J3", "()Lkotlin/jvm/functions/Function2;", "K3", "(Lkotlin/jvm/functions/Function2;)V", "t", "getTransferData", "M3", "u", "J", "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "v", "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "dragAndDropModifierNode", "Landroidx/compose/ui/node/PointerInputModifierNode;", "w", "Landroidx/compose/ui/node/PointerInputModifierNode;", "inputModifierNode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 drawDragDecoration;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function2 detectDragStart;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Function1 transferData;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long size = IntSize.INSTANCE.a();

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final DragAndDropSourceModifierNode dragAndDropModifierNode = (DragAndDropSourceModifierNode) A3(DragAndDropNodeKt.b(new Function2() { // from class: rv0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return DragAndDropSourceNode.I3(this.f27958a, (DragAndDropStartTransferScope) obj, (Offset) obj2);
        }
    }));

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public PointerInputModifierNode inputModifierNode;

    public DragAndDropSourceNode(Function1 function1, Function2 function2, Function1 function3) {
        this.drawDragDecoration = function1;
        this.detectDragStart = function2;
        this.transferData = function3;
    }

    public static final Unit I3(DragAndDropSourceNode dragAndDropSourceNode, DragAndDropStartTransferScope dragAndDropStartTransferScope, Offset offset) {
        DragAndDropTransferData dragAndDropTransferData = (DragAndDropTransferData) dragAndDropSourceNode.transferData.invoke(offset);
        if (dragAndDropTransferData != null) {
            dragAndDropStartTransferScope.a(dragAndDropTransferData, IntSizeKt.e(dragAndDropSourceNode.size), dragAndDropSourceNode.drawDragDecoration);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: J3, reason: from getter */
    public final Function2 getDetectDragStart() {
        return this.detectDragStart;
    }

    public final void K3(Function2 function2) {
        this.detectDragStart = function2;
    }

    public final void L3(Function1 function1) {
        this.drawDragDecoration = function1;
    }

    public final void M3(Function1 function1) {
        this.transferData = function1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        if (this.dragAndDropModifierNode.y()) {
            this.inputModifierNode = (PointerInputModifierNode) A3(SuspendingPointerInputFilterKt.a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1

                /* JADX INFO: renamed from: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1$1, reason: invalid class name */
                @Metadata(d1 = {"\u0000m\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007JE\u0010\u000f\u001a\u00028\u0000\"\n\b\u0000\u0010\t*\u0004\u0018\u00010\b2'\u0010\u000e\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\b0\n¢\u0006\u0002\b\rH\u0096A¢\u0006\u0004\b\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0097\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0014\u0010\u0016\u001a\u00020\u0012*\u00020\u0015H\u0097\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\u0011H\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u0018*\u00020\u0015H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u0011*\u00020\u0018H\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\u0011*\u00020\u0012H\u0097\u0001¢\u0006\u0004\b\u001f\u0010\u0014J\u0014\u0010 \u001a\u00020\u0011*\u00020\u0015H\u0097\u0001¢\u0006\u0004\b \u0010\u0017J\u0014\u0010!\u001a\u00020\u0015*\u00020\u0012H\u0097\u0001¢\u0006\u0004\b!\u0010\"J\u0014\u0010#\u001a\u00020\u0015*\u00020\u0011H\u0097\u0001¢\u0006\u0004\b#\u0010\"J\u0014\u0010&\u001a\u00020%*\u00020$H\u0097\u0001¢\u0006\u0004\b&\u0010'J\u0014\u0010(\u001a\u00020$*\u00020%H\u0097\u0001¢\u0006\u0004\b(\u0010'R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R$\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020-8V@VX\u0096\u000f¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0014\u00106\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00108\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b7\u00105¨\u00069"}, d2 = {"androidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "", "t", "(J)V", "", "R", "Lkotlin/Function2;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "block", "p0", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "", "_", "getInterceptOutOfBoundsChildEvents", "()Z", "k1", "(Z)V", "interceptOutOfBoundsChildEvents", "getDensity", "()F", "density", "q2", "fontScale", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
                public static final class AnonymousClass1 implements DragAndDropStartDetectorScope, PointerInputScope {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ PointerInputScope f1007a;
                    public final /* synthetic */ DragAndDropSourceNode b;

                    public AnonymousClass1(PointerInputScope pointerInputScope, DragAndDropSourceNode dragAndDropSourceNode) {
                        this.b = dragAndDropSourceNode;
                        this.f1007a = pointerInputScope;
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public long A0(float f) {
                        return this.f1007a.A0(f);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public int A2(long j) {
                        return this.f1007a.A2(j);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public long J2(long j) {
                        return this.f1007a.J2(j);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public int U0(float f) {
                        return this.f1007a.U0(f);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public float f1(long j) {
                        return this.f1007a.f1(j);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public float getDensity() {
                        return this.f1007a.getDensity();
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputScope
                    public ViewConfiguration getViewConfiguration() {
                        return this.f1007a.getViewConfiguration();
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public float h2(int i) {
                        return this.f1007a.h2(i);
                    }

                    @Override // androidx.compose.ui.unit.FontScaling
                    public long i0(float f) {
                        return this.f1007a.i0(f);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public float i2(float f) {
                        return this.f1007a.i2(f);
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public long j0(long j) {
                        return this.f1007a.j0(j);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputScope
                    public void k1(boolean z) {
                        this.f1007a.k1(z);
                    }

                    @Override // androidx.compose.ui.unit.FontScaling
                    public float n0(long j) {
                        return this.f1007a.n0(j);
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputScope
                    public Object p0(Function2 function2, Continuation continuation) {
                        return this.f1007a.p0(function2, continuation);
                    }

                    @Override // androidx.compose.ui.unit.FontScaling
                    /* JADX INFO: renamed from: q2 */
                    public float getFontScale() {
                        return this.f1007a.getFontScale();
                    }

                    @Override // androidx.compose.ui.unit.Density
                    public float s2(float f) {
                        return this.f1007a.s2(f);
                    }

                    @Override // androidx.compose.foundation.draganddrop.DragAndDropStartDetectorScope
                    public void t(long offset) {
                        this.b.dragAndDropModifierNode.t(offset);
                    }
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                    Object objInvoke = this.f1006a.getDetectDragStart().invoke(new AnonymousClass1(pointerInputScope, this.f1006a), continuation);
                    return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
                }
            }));
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        PointerInputModifierNode pointerInputModifierNode = this.inputModifierNode;
        if (pointerInputModifierNode != null) {
            D3(pointerInputModifierNode);
        }
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        this.size = size;
        this.dragAndDropModifierNode.q(size);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void s(LayoutCoordinates coordinates) {
        this.dragAndDropModifierNode.s(coordinates);
    }
}

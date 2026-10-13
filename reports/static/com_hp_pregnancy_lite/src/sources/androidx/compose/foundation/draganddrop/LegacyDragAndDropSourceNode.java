package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012'\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018RC\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawDragDecoration", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Lkotlin/coroutines/Continuation;", "", "dragAndDropSourceHandler", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/unit/IntSize;", "size", "q", "(J)V", "r", "Lkotlin/jvm/functions/Function1;", "getDrawDragDecoration", "()Lkotlin/jvm/functions/Function1;", "I3", "(Lkotlin/jvm/functions/Function1;)V", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function2;", "G3", "()Lkotlin/jvm/functions/Function2;", "H3", "(Lkotlin/jvm/functions/Function2;)V", "t", "J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LegacyDragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 drawDragDecoration;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function2 dragAndDropSourceHandler;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public long size = IntSize.INSTANCE.a();

    public LegacyDragAndDropSourceNode(Function1 function1, Function2 function2) {
        this.drawDragDecoration = function1;
        this.dragAndDropSourceHandler = function2;
        final DragAndDropModifierNode dragAndDropModifierNode = (DragAndDropModifierNode) A3(DragAndDropNodeKt.a());
        A3(SuspendingPointerInputFilterKt.a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.draganddrop.LegacyDragAndDropSourceNode.1

            /* JADX INFO: renamed from: androidx.compose.foundation.draganddrop.LegacyDragAndDropSourceNode$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000_\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002JE\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0004*\u0004\u0018\u00010\u00032'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005¢\u0006\u0002\b\bH\u0096A¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\r*\u00020\fH\u0097\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\fH\u0097\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0013*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\f*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\f*\u00020\rH\u0097\u0001¢\u0006\u0004\b\u001a\u0010\u000fJ\u0014\u0010\u001b\u001a\u00020\f*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u0014\u0010\u001c\u001a\u00020\u0010*\u00020\rH\u0097\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u0010*\u00020\fH\u0097\u0001¢\u0006\u0004\b\u001e\u0010\u001dJ\u0014\u0010!\u001a\u00020 *\u00020\u001fH\u0097\u0001¢\u0006\u0004\b!\u0010\"J\u0014\u0010#\u001a\u00020\u001f*\u00020 H\u0097\u0001¢\u0006\u0004\b#\u0010\"R\u0014\u0010'\u001a\u00020$8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&R$\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020(8V@VX\u0096\u000f¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0014\u00101\u001a\u00020\r8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00103\u001a\u00020\r8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b2\u00100¨\u00064"}, d2 = {"androidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "R", "Lkotlin/Function2;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "block", "p0", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "", "_", "getInterceptOutOfBoundsChildEvents", "()Z", "k1", "(Z)V", "interceptOutOfBoundsChildEvents", "getDensity", "()F", "density", "q2", "fontScale", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class C00081 implements DragAndDropSourceScope, PointerInputScope {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ PointerInputScope f1012a;
                public final /* synthetic */ DragAndDropModifierNode b;
                public final /* synthetic */ LegacyDragAndDropSourceNode c;

                public C00081(PointerInputScope pointerInputScope, DragAndDropModifierNode dragAndDropModifierNode, LegacyDragAndDropSourceNode legacyDragAndDropSourceNode) {
                    this.b = dragAndDropModifierNode;
                    this.c = legacyDragAndDropSourceNode;
                    this.f1012a = pointerInputScope;
                }

                @Override // androidx.compose.ui.unit.Density
                public long A0(float f) {
                    return this.f1012a.A0(f);
                }

                @Override // androidx.compose.ui.unit.Density
                public int A2(long j) {
                    return this.f1012a.A2(j);
                }

                @Override // androidx.compose.ui.unit.Density
                public long J2(long j) {
                    return this.f1012a.J2(j);
                }

                @Override // androidx.compose.ui.unit.Density
                public int U0(float f) {
                    return this.f1012a.U0(f);
                }

                @Override // androidx.compose.ui.unit.Density
                public float f1(long j) {
                    return this.f1012a.f1(j);
                }

                @Override // androidx.compose.ui.unit.Density
                public float getDensity() {
                    return this.f1012a.getDensity();
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputScope
                public ViewConfiguration getViewConfiguration() {
                    return this.f1012a.getViewConfiguration();
                }

                @Override // androidx.compose.ui.unit.Density
                public float h2(int i) {
                    return this.f1012a.h2(i);
                }

                @Override // androidx.compose.ui.unit.FontScaling
                public long i0(float f) {
                    return this.f1012a.i0(f);
                }

                @Override // androidx.compose.ui.unit.Density
                public float i2(float f) {
                    return this.f1012a.i2(f);
                }

                @Override // androidx.compose.ui.unit.Density
                public long j0(long j) {
                    return this.f1012a.j0(j);
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputScope
                public void k1(boolean z) {
                    this.f1012a.k1(z);
                }

                @Override // androidx.compose.ui.unit.FontScaling
                public float n0(long j) {
                    return this.f1012a.n0(j);
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputScope
                public Object p0(Function2 function2, Continuation continuation) {
                    return this.f1012a.p0(function2, continuation);
                }

                @Override // androidx.compose.ui.unit.FontScaling
                /* JADX INFO: renamed from: q2 */
                public float getFontScale() {
                    return this.f1012a.getFontScale();
                }

                @Override // androidx.compose.ui.unit.Density
                public float s2(float f) {
                    return this.f1012a.s2(f);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objInvoke = LegacyDragAndDropSourceNode.this.getDragAndDropSourceHandler().invoke(new C00081(pointerInputScope, dragAndDropModifierNode, LegacyDragAndDropSourceNode.this), continuation);
                return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
            }
        }));
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public final Function2 getDragAndDropSourceHandler() {
        return this.dragAndDropSourceHandler;
    }

    public final void H3(Function2 function2) {
        this.dragAndDropSourceHandler = function2;
    }

    public final void I3(Function1 function1) {
        this.drawDragDecoration = function1;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        this.size = size;
    }
}

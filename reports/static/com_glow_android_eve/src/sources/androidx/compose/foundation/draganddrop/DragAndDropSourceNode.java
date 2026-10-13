package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.ui.draganddrop.DragAndDropTransferData;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.DpRect;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DragAndDropSource.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@ExperimentalFoundationApi
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\"\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R>\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000f\u0010\u001d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "drawDragDecoration", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Lkotlin/coroutines/Continuation;", "", "dragAndDropSourceHandler", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/unit/IntSize;", "size", "onRemeasured-ozmzZPI", "(J)V", "onRemeasured", "Lkotlin/jvm/functions/Function1;", "getDrawDragDecoration", "()Lkotlin/jvm/functions/Function1;", "setDrawDragDecoration", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function2;", "getDragAndDropSourceHandler", "()Lkotlin/jvm/functions/Function2;", "setDragAndDropSourceHandler", "(Lkotlin/jvm/functions/Function2;)V", "J", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class DragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {
    public static final int $stable = 8;

    @NotNull
    private Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> dragAndDropSourceHandler;

    @NotNull
    private Function1<? super DrawScope, Unit> drawDragDecoration;
    private long size = IntSize.INSTANCE.m6803getZeroYbymL2g();

    /* JADX INFO: renamed from: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$1, reason: invalid class name */
    /* JADX INFO: compiled from: DragAndDropSource.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.draganddrop.DragAndDropSourceNode$1", f = "DragAndDropSource.kt", l = {113}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ DragAndDropModifierNode $dragAndDropModifierNode;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: DragAndDropSource.kt */
        @Metadata(d1 = {"\u0000}\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J:\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00032\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0096A¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\f*\u00020\u000bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000b*\u00020\u0016H\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0015\u001a\u00020\u000b*\u00020\fH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001b*\u00020\u001aH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u0016*\u00020\u000bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0018J\u0017\u0010 \u001a\u00020\u0016*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0014J\u0014\u0010$\u001a\u00020#*\u00020\"H\u0097\u0001¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001a*\u00020\u001bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b&\u0010\u001dJ\u0017\u0010*\u001a\u00020\u0010*\u00020\u000bH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u001a\u0010*\u001a\u00020\u0010*\u00020\u0016H\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010)J\u001a\u0010*\u001a\u00020\u0010*\u00020\fH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b0\u00101R\u0014\u00104\u001a\u00020\u00168\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u001a\u00107\u001a\u00020\u001a8VX\u0096\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\u00168\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b8\u00103R$\u0010@\u001a\u00020:2\u0006\u0010;\u001a\u00020:8V@VX\u0096\u000f¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010C\u001a\u00020A8\u0016X\u0096\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bB\u00106R\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010F\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006H"}, d2 = {"androidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "R", "Lkotlin/Function2;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Lkotlin/coroutines/Continuation;", "", "block", "awaitPointerEventScope", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/Dp;", "", "roundToPx-0680j_4", "(F)I", "roundToPx", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp-GaN1DYA", "(J)F", "toDp", "", "toDp-u2uoSUM", "(F)F", "(I)F", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/DpSize;", "toDpSize-k-rfVVM", "(J)J", "toDpSize", "toPx-0680j_4", "toPx", "toPx--R2X_6o", "Landroidx/compose/ui/unit/DpRect;", "Landroidx/compose/ui/geometry/Rect;", "toRect", "(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;", "toSize-XkaWNTQ", "toSize", "toSp-0xMU5do", "(F)J", "toSp", "toSp-kPz2Gy4", "(I)J", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "", "startTransfer", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;)V", "getDensity", "()F", "density", "getExtendedTouchPadding-NH-jbRc", "()J", "extendedTouchPadding", "getFontScale", "fontScale", "", "<anonymous parameter 0>", "getInterceptOutOfBoundsChildEvents", "()Z", "setInterceptOutOfBoundsChildEvents", "(Z)V", "interceptOutOfBoundsChildEvents", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "size", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "foundation_release"}, k = 1, mv = {1, 8, 0})
        public static final class C00181 implements DragAndDropSourceScope, PointerInputScope {
            private final /* synthetic */ PointerInputScope $$delegate_0;
            final /* synthetic */ DragAndDropModifierNode $dragAndDropModifierNode;
            final /* synthetic */ DragAndDropSourceNode this$0;

            public C00181(PointerInputScope pointerInputScope, DragAndDropModifierNode dragAndDropModifierNode, DragAndDropSourceNode dragAndDropSourceNode) {
                this.$dragAndDropModifierNode = dragAndDropModifierNode;
                this.this$0 = dragAndDropSourceNode;
                this.$$delegate_0 = pointerInputScope;
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            @Nullable
            public <R> Object awaitPointerEventScope(@NotNull Function2<? super AwaitPointerEventScope, ? super Continuation<? super R>, ? extends Object> function2, @NotNull Continuation<? super R> continuation) {
                return this.$$delegate_0.awaitPointerEventScope(function2, continuation);
            }

            @Override // androidx.compose.ui.unit.Density
            public float getDensity() {
                return this.$$delegate_0.getDensity();
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            /* JADX INFO: renamed from: getExtendedTouchPadding-NH-jbRc, reason: not valid java name */
            public long mo355getExtendedTouchPaddingNHjbRc() {
                return this.$$delegate_0.mo355getExtendedTouchPaddingNHjbRc();
            }

            @Override // androidx.compose.ui.unit.FontScaling
            public float getFontScale() {
                return this.$$delegate_0.getFontScale();
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            public boolean getInterceptOutOfBoundsChildEvents() {
                return this.$$delegate_0.getInterceptOutOfBoundsChildEvents();
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
            public long getBoundsSize() {
                return this.$$delegate_0.getBoundsSize();
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            @NotNull
            public ViewConfiguration getViewConfiguration() {
                return this.$$delegate_0.getViewConfiguration();
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: roundToPx--R2X_6o, reason: not valid java name */
            public int mo357roundToPxR2X_6o(long j4) {
                return this.$$delegate_0.mo357roundToPxR2X_6o(j4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: roundToPx-0680j_4, reason: not valid java name */
            public int mo358roundToPx0680j_4(float f4) {
                return this.$$delegate_0.mo358roundToPx0680j_4(f4);
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputScope
            public void setInterceptOutOfBoundsChildEvents(boolean z2) {
                this.$$delegate_0.setInterceptOutOfBoundsChildEvents(z2);
            }

            @Override // androidx.compose.foundation.draganddrop.DragAndDropSourceScope
            public void startTransfer(@NotNull DragAndDropTransferData transferData) {
                this.$dragAndDropModifierNode.mo3795drag12SF9DM(transferData, IntSizeKt.m6810toSizeozmzZPI(getBoundsSize()), this.this$0.getDrawDragDecoration());
            }

            @Override // androidx.compose.ui.unit.FontScaling
            @Stable
            /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
            public float mo359toDpGaN1DYA(long j4) {
                return this.$$delegate_0.mo359toDpGaN1DYA(j4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
            public float mo360toDpu2uoSUM(float f4) {
                return this.$$delegate_0.mo360toDpu2uoSUM(f4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toDpSize-k-rfVVM, reason: not valid java name */
            public long mo362toDpSizekrfVVM(long j4) {
                return this.$$delegate_0.mo362toDpSizekrfVVM(j4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toPx--R2X_6o, reason: not valid java name */
            public float mo363toPxR2X_6o(long j4) {
                return this.$$delegate_0.mo363toPxR2X_6o(j4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toPx-0680j_4, reason: not valid java name */
            public float mo364toPx0680j_4(float f4) {
                return this.$$delegate_0.mo364toPx0680j_4(f4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            @NotNull
            public Rect toRect(@NotNull DpRect dpRect) {
                return this.$$delegate_0.toRect(dpRect);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toSize-XkaWNTQ, reason: not valid java name */
            public long mo365toSizeXkaWNTQ(long j4) {
                return this.$$delegate_0.mo365toSizeXkaWNTQ(j4);
            }

            @Override // androidx.compose.ui.unit.FontScaling
            @Stable
            /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
            public long mo366toSp0xMU5do(float f4) {
                return this.$$delegate_0.mo366toSp0xMU5do(f4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
            public long mo367toSpkPz2Gy4(float f4) {
                return this.$$delegate_0.mo367toSpkPz2Gy4(f4);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
            public float mo361toDpu2uoSUM(int i) {
                return this.$$delegate_0.mo361toDpu2uoSUM(i);
            }

            @Override // androidx.compose.ui.unit.Density
            @Stable
            /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
            public long mo368toSpkPz2Gy4(int i) {
                return this.$$delegate_0.mo368toSpkPz2Gy4(i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DragAndDropModifierNode dragAndDropModifierNode, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$dragAndDropModifierNode = dragAndDropModifierNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DragAndDropSourceNode.this.new AnonymousClass1(this.$dragAndDropModifierNode, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.L$0;
                Function2<DragAndDropSourceScope, Continuation<? super Unit>, Object> dragAndDropSourceHandler = DragAndDropSourceNode.this.getDragAndDropSourceHandler();
                C00181 c00181 = new C00181(pointerInputScope, this.$dragAndDropModifierNode, DragAndDropSourceNode.this);
                this.label = 1;
                if (dragAndDropSourceHandler.invoke(c00181, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public DragAndDropSourceNode(@NotNull Function1<? super DrawScope, Unit> function1, @NotNull Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.drawDragDecoration = function1;
        this.dragAndDropSourceHandler = function2;
        delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new AnonymousClass1((DragAndDropModifierNode) delegate(DragAndDropNodeKt.DragAndDropModifierNode()), null)));
    }

    @NotNull
    public final Function2<DragAndDropSourceScope, Continuation<? super Unit>, Object> getDragAndDropSourceHandler() {
        return this.dragAndDropSourceHandler;
    }

    @NotNull
    public final Function1<DrawScope, Unit> getDrawDragDecoration() {
        return this.drawDragDecoration;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    /* JADX INFO: renamed from: onRemeasured-ozmzZPI, reason: not valid java name */
    public void mo354onRemeasuredozmzZPI(long size) {
        this.size = size;
    }

    public final void setDragAndDropSourceHandler(@NotNull Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.dragAndDropSourceHandler = function2;
    }

    public final void setDrawDragDecoration(@NotNull Function1<? super DrawScope, Unit> function1) {
        this.drawDragDecoration = function1;
    }
}

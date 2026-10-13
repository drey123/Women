package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.E;
import androidx.compose.ui.input.pointer.G;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.f0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1#2:641\n*E\n"})
public abstract class DragGestureNode extends AbstractC1135h implements f0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public androidx.compose.foundation.interaction.b f7329A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7330B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public G f7331C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Orientation f7332u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public Lambda f7333v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7334w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f7335x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final Function1<androidx.compose.ui.input.pointer.s, Boolean> f7336y = new Function1<androidx.compose.ui.input.pointer.s, Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$_canDrag$1
        {
            super(1);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(androidx.compose.ui.input.pointer.s sVar) {
            return (Boolean) this.this$0.f7333v.invoke(sVar);
        }
    };

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public BufferedChannel f7337z;

    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureNode(@NotNull Function1<? super androidx.compose.ui.input.pointer.s, Boolean> function1, boolean z10, androidx.compose.foundation.interaction.k kVar, Orientation orientation) {
        this.f7332u = orientation;
        this.f7333v = (Lambda) function1;
        this.f7334w = z10;
        this.f7335x = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object V1(DragGestureNode dragGestureNode, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragCancel$1 dragGestureNode$processDragCancel$1;
        dragGestureNode.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragCancel$1) {
            dragGestureNode$processDragCancel$1 = (DragGestureNode$processDragCancel$1) continuationImpl;
            int i10 = dragGestureNode$processDragCancel$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragCancel$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(dragGestureNode, continuationImpl);
            }
        } else {
            dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(dragGestureNode, continuationImpl);
        }
        Object obj = dragGestureNode$processDragCancel$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragCancel$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar = dragGestureNode.f7329A;
            if (bVar != null) {
                androidx.compose.foundation.interaction.k kVar = dragGestureNode.f7335x;
                if (kVar != null) {
                    androidx.compose.foundation.interaction.a aVar = new androidx.compose.foundation.interaction.a(bVar);
                    dragGestureNode$processDragCancel$1.L$0 = dragGestureNode;
                    dragGestureNode$processDragCancel$1.label = 1;
                    if (kVar.c(aVar, dragGestureNode$processDragCancel$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            dragGestureNode.b2(0L);
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dragGestureNode = (DragGestureNode) dragGestureNode$processDragCancel$1.L$0;
        kotlin.c.b(obj);
        dragGestureNode.f7329A = null;
        dragGestureNode.b2(0L);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object W1(DragGestureNode dragGestureNode, f.c cVar, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragStart$1 dragGestureNode$processDragStart$1;
        androidx.compose.foundation.interaction.k kVar;
        androidx.compose.foundation.interaction.b bVar;
        DragGestureNode dragGestureNode2;
        androidx.compose.foundation.interaction.b bVar2;
        dragGestureNode.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragStart$1) {
            dragGestureNode$processDragStart$1 = (DragGestureNode$processDragStart$1) continuationImpl;
            int i10 = dragGestureNode$processDragStart$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStart$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(dragGestureNode, continuationImpl);
            }
        } else {
            dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(dragGestureNode, continuationImpl);
        }
        Object obj = dragGestureNode$processDragStart$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragStart$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar3 = dragGestureNode.f7329A;
            if (bVar3 != null && (kVar = dragGestureNode.f7335x) != null) {
                androidx.compose.foundation.interaction.a aVar = new androidx.compose.foundation.interaction.a(bVar3);
                dragGestureNode$processDragStart$1.L$0 = dragGestureNode;
                dragGestureNode$processDragStart$1.L$1 = cVar;
                dragGestureNode$processDragStart$1.label = 1;
                if (kVar.c(aVar, dragGestureNode$processDragStart$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            dragGestureNode.f7329A = bVar;
            dragGestureNode.a2(cVar.f7419a);
            return Unit.f33999a;
        }
        if (i11 == 1) {
            cVar = (f.c) dragGestureNode$processDragStart$1.L$1;
            dragGestureNode = (DragGestureNode) dragGestureNode$processDragStart$1.L$0;
            kotlin.c.b(obj);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = (androidx.compose.foundation.interaction.b) dragGestureNode$processDragStart$1.L$2;
            cVar = (f.c) dragGestureNode$processDragStart$1.L$1;
            dragGestureNode2 = (DragGestureNode) dragGestureNode$processDragStart$1.L$0;
            kotlin.c.b(obj);
        }
        bVar = bVar2;
        dragGestureNode = dragGestureNode2;
        dragGestureNode.f7329A = bVar;
        dragGestureNode.a2(cVar.f7419a);
        return Unit.f33999a;
        bVar = new androidx.compose.foundation.interaction.b();
        androidx.compose.foundation.interaction.k kVar2 = dragGestureNode.f7335x;
        if (kVar2 != null) {
            dragGestureNode$processDragStart$1.L$0 = dragGestureNode;
            dragGestureNode$processDragStart$1.L$1 = cVar;
            dragGestureNode$processDragStart$1.L$2 = bVar;
            dragGestureNode$processDragStart$1.label = 2;
            if (kVar2.c(bVar, dragGestureNode$processDragStart$1) != coroutineSingletons) {
                dragGestureNode2 = dragGestureNode;
                bVar2 = bVar;
                bVar = bVar2;
                dragGestureNode = dragGestureNode2;
            }
            return coroutineSingletons;
        }
        dragGestureNode.f7329A = bVar;
        dragGestureNode.a2(cVar.f7419a);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object X1(DragGestureNode dragGestureNode, f.d dVar, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragStop$1 dragGestureNode$processDragStop$1;
        dragGestureNode.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragStop$1) {
            dragGestureNode$processDragStop$1 = (DragGestureNode$processDragStop$1) continuationImpl;
            int i10 = dragGestureNode$processDragStop$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStop$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(dragGestureNode, continuationImpl);
            }
        } else {
            dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(dragGestureNode, continuationImpl);
        }
        Object obj = dragGestureNode$processDragStop$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragStop$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar = dragGestureNode.f7329A;
            if (bVar != null) {
                androidx.compose.foundation.interaction.k kVar = dragGestureNode.f7335x;
                if (kVar != null) {
                    androidx.compose.foundation.interaction.c cVar = new androidx.compose.foundation.interaction.c(bVar);
                    dragGestureNode$processDragStop$1.L$0 = dragGestureNode;
                    dragGestureNode$processDragStop$1.L$1 = dVar;
                    dragGestureNode$processDragStop$1.label = 1;
                    if (kVar.c(cVar, dragGestureNode$processDragStop$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            dragGestureNode.b2(dVar.f7420a);
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dVar = (f.d) dragGestureNode$processDragStop$1.L$1;
        dragGestureNode = (DragGestureNode) dragGestureNode$processDragStop$1.L$0;
        kotlin.c.b(obj);
        dragGestureNode.f7329A = null;
        dragGestureNode.b2(dVar.f7420a);
        return Unit.f33999a;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f7330B = false;
        Y1();
    }

    public final void Y1() {
        androidx.compose.foundation.interaction.b bVar = this.f7329A;
        if (bVar != null) {
            androidx.compose.foundation.interaction.k kVar = this.f7335x;
            if (kVar != null) {
                kVar.a(new androidx.compose.foundation.interaction.a(bVar));
            }
            this.f7329A = null;
        }
    }

    public abstract Object Z1(@NotNull Function2<? super Function1<? super f.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar);

    public abstract void a2(long j10);

    public abstract void b2(long j10);

    public abstract boolean c2();

    /* JADX WARN: Multi-variable type inference failed */
    public final void d2(@NotNull Function1<? super androidx.compose.ui.input.pointer.s, Boolean> function1, boolean z10, androidx.compose.foundation.interaction.k kVar, Orientation orientation, boolean z11) {
        G g10;
        this.f7333v = (Lambda) function1;
        boolean z12 = true;
        if (this.f7334w != z10) {
            this.f7334w = z10;
            if (!z10) {
                Y1();
                G g11 = this.f7331C;
                if (g11 != null) {
                    T1(g11);
                }
                this.f7331C = null;
            }
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f7335x, kVar)) {
            Y1();
            this.f7335x = kVar;
        }
        if (this.f7332u != orientation) {
            this.f7332u = orientation;
        } else {
            z12 = z11;
        }
        if (!z12 || (g10 = this.f7331C) == null) {
            return;
        }
        g10.F1();
    }

    @Override // androidx.compose.ui.node.f0
    public void n0(@NotNull androidx.compose.ui.input.pointer.k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        if (this.f7334w && this.f7331C == null) {
            PointerInputEventHandler pointerInputEventHandler = new PointerInputEventHandler() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1

                /* JADX INFO: renamed from: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1, reason: invalid class name */
                /* JADX INFO: compiled from: Draggable.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                @p338te.c(c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", f = "Draggable.kt", l = {UserVerificationMethods.USER_VERIFY_NONE}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDrag;
                    final /* synthetic */ Function0<Unit> $onDragCancel;
                    final /* synthetic */ Function1<androidx.compose.ui.input.pointer.s, Unit> $onDragEnd;
                    final /* synthetic */ Be.n<androidx.compose.ui.input.pointer.s, androidx.compose.ui.input.pointer.s, H.d, Unit> $onDragStart;
                    final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
                    final /* synthetic */ androidx.compose.ui.input.pointer.z $this_SuspendingPointerInputModifierNode;
                    private /* synthetic */ Object L$0;
                    int label;
                    final /* synthetic */ DragGestureNode this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public AnonymousClass1(DragGestureNode dragGestureNode, androidx.compose.ui.input.pointer.z zVar, Be.n<? super androidx.compose.ui.input.pointer.s, ? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> nVar, Function1<? super androidx.compose.ui.input.pointer.s, Unit> function1, Function0<Unit> function0, Function0<Boolean> function2, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function3, p321se.c<? super AnonymousClass1> cVar) {
                        super(2, cVar);
                        this.this$0 = dragGestureNode;
                        this.$this_SuspendingPointerInputModifierNode = zVar;
                        this.$onDragStart = nVar;
                        this.$onDragEnd = function1;
                        this.$onDragCancel = function0;
                        this.$shouldAwaitTouchSlop = function2;
                        this.$onDrag = function3;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$this_SuspendingPointerInputModifierNode, this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$shouldAwaitTouchSlop, this.$onDrag, cVar);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.I] */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = CoroutineSingletons.f34084a;
                        ?? r7 = this.label;
                        try {
                            if (r7 == 0) {
                                kotlin.c.b(obj);
                                I i10 = (I) this.L$0;
                                Orientation orientation = this.this$0.f7332u;
                                androidx.compose.ui.input.pointer.z zVar = this.$this_SuspendingPointerInputModifierNode;
                                Be.n<androidx.compose.ui.input.pointer.s, androidx.compose.ui.input.pointer.s, H.d, Unit> nVar = this.$onDragStart;
                                Function1<androidx.compose.ui.input.pointer.s, Unit> function1 = this.$onDragEnd;
                                Function0<Unit> function0 = this.$onDragCancel;
                                Function0<Boolean> function2 = this.$shouldAwaitTouchSlop;
                                Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> function3 = this.$onDrag;
                                this.L$0 = i10;
                                this.label = 1;
                                float f10 = DragGestureDetectorKt.f7326a;
                                Object objB = ForEachGestureKt.b(zVar, new DragGestureDetectorKt$detectDragGestures$9(function2, new Ref.LongRef(), orientation, nVar, function3, function0, function1, null), this);
                                if (objB != obj2) {
                                    objB = Unit.f33999a;
                                }
                                if (objB == obj2) {
                                    return obj2;
                                }
                            } else {
                                if (r7 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj);
                            }
                        } catch (CancellationException e10) {
                            BufferedChannel bufferedChannel = this.this$0.f7337z;
                            if (bufferedChannel != null) {
                                bufferedChannel.u(f.a.f7417a);
                            }
                            if (!J.e(r7)) {
                                throw e10;
                            }
                        }
                        return Unit.f33999a;
                    }
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                public final Object invoke(final androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar) {
                    final androidx.compose.ui.input.pointer.util.a aVar = new androidx.compose.ui.input.pointer.util.a();
                    final DragGestureNode dragGestureNode = this.f7338a;
                    Object objD = J.d(new AnonymousClass1(this.f7338a, zVar, new Be.n<androidx.compose.ui.input.pointer.s, androidx.compose.ui.input.pointer.s, H.d, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragStart$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        /* JADX WARN: Type inference failed for: r8v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                        @Override // Be.n
                        public final Unit invoke(androidx.compose.ui.input.pointer.s sVar, androidx.compose.ui.input.pointer.s sVar2, H.d dVar) {
                            androidx.compose.ui.input.pointer.s sVar3 = sVar;
                            androidx.compose.ui.input.pointer.s sVar4 = sVar2;
                            long j11 = dVar.f2059a;
                            if (((Boolean) dragGestureNode.f7333v.invoke(sVar3)).booleanValue()) {
                                DragGestureNode dragGestureNode2 = dragGestureNode;
                                if (!dragGestureNode2.f7330B) {
                                    if (dragGestureNode2.f7337z == null) {
                                        dragGestureNode2.f7337z = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);
                                    }
                                    DragGestureNode dragGestureNode3 = dragGestureNode;
                                    dragGestureNode3.f7330B = true;
                                    C3143g.c(dragGestureNode3.G1(), null, new DragGestureNode$startListeningForEvents$1(dragGestureNode3, null), 3);
                                }
                                O.c.a(aVar, sVar3);
                                long jG = H.d.g(sVar4.f10834c, j11);
                                BufferedChannel bufferedChannel = dragGestureNode.f7337z;
                                if (bufferedChannel != null) {
                                    bufferedChannel.u(new f.c(jG));
                                }
                            }
                            return Unit.f33999a;
                        }
                    }, new Function1<androidx.compose.ui.input.pointer.s, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragEnd$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(androidx.compose.ui.input.pointer.s sVar) {
                            O.c.a(aVar, sVar);
                            float fE = zVar.getViewConfiguration().e();
                            long jA = aVar.a(Z.v.a(fE, fE));
                            aVar.b();
                            BufferedChannel bufferedChannel = dragGestureNode.f7337z;
                            if (bufferedChannel != null) {
                                Be.n<I, H.d, p321se.c<? super Unit>, Object> nVar = DraggableKt.f7349a;
                                bufferedChannel.u(new f.d(Z.v.a(Float.isNaN(Z.u.b(jA)) ? 0.0f : Z.u.b(jA), Float.isNaN(Z.u.c(jA)) ? 0.0f : Z.u.c(jA))));
                            }
                            return Unit.f33999a;
                        }
                    }, new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDragCancel$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            BufferedChannel bufferedChannel = dragGestureNode.f7337z;
                            if (bufferedChannel != null) {
                                bufferedChannel.u(f.a.f7417a);
                            }
                            return Unit.f33999a;
                        }
                    }, new Function0<Boolean>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            return Boolean.valueOf(!dragGestureNode.c2());
                        }
                    }, new Function2<androidx.compose.ui.input.pointer.s, H.d, Unit>() { // from class: androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$onDrag$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(androidx.compose.ui.input.pointer.s sVar, H.d dVar) {
                            long j11 = dVar.f2059a;
                            O.c.a(aVar, sVar);
                            BufferedChannel bufferedChannel = dragGestureNode.f7337z;
                            if (bufferedChannel != null) {
                                bufferedChannel.u(new f.b(j11));
                            }
                            return Unit.f33999a;
                        }
                    }, null), cVar);
                    return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
                }
            };
            androidx.compose.ui.input.pointer.k kVar2 = E.f10755a;
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(null, null, pointerInputEventHandler);
            S1(suspendingPointerInputModifierNodeImpl);
            this.f7331C = suspendingPointerInputModifierNodeImpl;
        }
        G g10 = this.f7331C;
        if (g10 != null) {
            g10.n0(kVar, pointerEventPass, j10);
        }
    }

    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        G g10 = this.f7331C;
        if (g10 != null) {
            g10.s0();
        }
    }
}

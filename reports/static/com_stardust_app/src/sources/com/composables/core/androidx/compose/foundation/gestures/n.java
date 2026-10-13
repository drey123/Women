package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.U0;
import androidx.compose.ui.input.pointer.E;
import androidx.compose.ui.input.pointer.G;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.input.pointer.z;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.f0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.z1;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"})
public abstract class n extends AbstractC1135h implements f0, InterfaceC1130c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18862A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public G f18863B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Orientation f18864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public Function1<? super androidx.compose.ui.input.pointer.s, Boolean> f18865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18866w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f18867x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BufferedChannel f18868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public androidx.compose.foundation.interaction.b f18869z;

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object V1(n nVar, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragCancel$1 dragGestureNode$processDragCancel$1;
        nVar.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragCancel$1) {
            dragGestureNode$processDragCancel$1 = (DragGestureNode$processDragCancel$1) continuationImpl;
            int i10 = dragGestureNode$processDragCancel$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragCancel$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(nVar, continuationImpl);
            }
        } else {
            dragGestureNode$processDragCancel$1 = new DragGestureNode$processDragCancel$1(nVar, continuationImpl);
        }
        Object obj = dragGestureNode$processDragCancel$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragCancel$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar = nVar.f18869z;
            if (bVar != null) {
                androidx.compose.foundation.interaction.k kVar = nVar.f18867x;
                if (kVar != null) {
                    androidx.compose.foundation.interaction.a aVar = new androidx.compose.foundation.interaction.a(bVar);
                    dragGestureNode$processDragCancel$1.label = 1;
                    if (kVar.c(aVar, dragGestureNode$processDragCancel$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            nVar.a2(0L);
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        nVar.f18869z = null;
        nVar.a2(0L);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object W1(n nVar, g.c cVar, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragStart$1 dragGestureNode$processDragStart$1;
        androidx.compose.foundation.interaction.k kVar;
        androidx.compose.foundation.interaction.b bVar;
        g.c cVar2;
        androidx.compose.foundation.interaction.b bVar2;
        nVar.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragStart$1) {
            dragGestureNode$processDragStart$1 = (DragGestureNode$processDragStart$1) continuationImpl;
            int i10 = dragGestureNode$processDragStart$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStart$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(nVar, continuationImpl);
            }
        } else {
            dragGestureNode$processDragStart$1 = new DragGestureNode$processDragStart$1(nVar, continuationImpl);
        }
        Object obj = dragGestureNode$processDragStart$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragStart$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar3 = nVar.f18869z;
            if (bVar3 != null && (kVar = nVar.f18867x) != null) {
                androidx.compose.foundation.interaction.a aVar = new androidx.compose.foundation.interaction.a(bVar3);
                dragGestureNode$processDragStart$1.L$0 = cVar;
                dragGestureNode$processDragStart$1.label = 1;
                if (kVar.c(aVar, dragGestureNode$processDragStart$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            nVar.f18869z = bVar;
            long j10 = cVar.f18850a;
            return Unit.f33999a;
        }
        if (i11 == 1) {
            cVar = (g.c) dragGestureNode$processDragStart$1.L$0;
            kotlin.c.b(obj);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = (androidx.compose.foundation.interaction.b) dragGestureNode$processDragStart$1.L$1;
            cVar2 = (g.c) dragGestureNode$processDragStart$1.L$0;
            kotlin.c.b(obj);
        }
        bVar = bVar2;
        cVar = cVar2;
        nVar.f18869z = bVar;
        long j11 = cVar.f18850a;
        return Unit.f33999a;
        bVar = new androidx.compose.foundation.interaction.b();
        androidx.compose.foundation.interaction.k kVar2 = nVar.f18867x;
        if (kVar2 != null) {
            dragGestureNode$processDragStart$1.L$0 = cVar;
            dragGestureNode$processDragStart$1.L$1 = bVar;
            dragGestureNode$processDragStart$1.label = 2;
            if (kVar2.c(bVar, dragGestureNode$processDragStart$1) != coroutineSingletons) {
                cVar2 = cVar;
                bVar2 = bVar;
                bVar = bVar2;
                cVar = cVar2;
            }
            return coroutineSingletons;
        }
        nVar.f18869z = bVar;
        long j12 = cVar.f18850a;
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object X1(n nVar, g.d dVar, ContinuationImpl continuationImpl) {
        DragGestureNode$processDragStop$1 dragGestureNode$processDragStop$1;
        nVar.getClass();
        if (continuationImpl instanceof DragGestureNode$processDragStop$1) {
            dragGestureNode$processDragStop$1 = (DragGestureNode$processDragStop$1) continuationImpl;
            int i10 = dragGestureNode$processDragStop$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dragGestureNode$processDragStop$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(nVar, continuationImpl);
            }
        } else {
            dragGestureNode$processDragStop$1 = new DragGestureNode$processDragStop$1(nVar, continuationImpl);
        }
        Object obj = dragGestureNode$processDragStop$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dragGestureNode$processDragStop$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            androidx.compose.foundation.interaction.b bVar = nVar.f18869z;
            if (bVar != null) {
                androidx.compose.foundation.interaction.k kVar = nVar.f18867x;
                if (kVar != null) {
                    androidx.compose.foundation.interaction.c cVar = new androidx.compose.foundation.interaction.c(bVar);
                    dragGestureNode$processDragStop$1.L$0 = dVar;
                    dragGestureNode$processDragStop$1.label = 1;
                    if (kVar.c(cVar, dragGestureNode$processDragStop$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            nVar.a2(dVar.f18851a);
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dVar = (g.d) dragGestureNode$processDragStop$1.L$0;
        kotlin.c.b(obj);
        nVar.f18869z = null;
        nVar.a2(dVar.f18851a);
        return Unit.f33999a;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f18862A = false;
        Y1();
    }

    public final void Y1() {
        androidx.compose.foundation.interaction.b bVar = this.f18869z;
        if (bVar != null) {
            androidx.compose.foundation.interaction.k kVar = this.f18867x;
            if (kVar != null) {
                kVar.a(new androidx.compose.foundation.interaction.a(bVar));
            }
            this.f18869z = null;
        }
    }

    public abstract Object Z1(@NotNull Function2<? super Function1<? super g.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar);

    public abstract void a2(long j10);

    public abstract boolean b2();

    @Override // androidx.compose.ui.node.f0
    public final void n0(@NotNull androidx.compose.ui.input.pointer.k pointerEvent, @NotNull PointerEventPass pass, long j10) {
        Intrinsics.checkNotNullParameter(pointerEvent, "pointerEvent");
        Intrinsics.checkNotNullParameter(pass, "pass");
        if (this.f18866w && this.f18863B == null) {
            PointerInputEventHandler pointerInputEventHandler = new PointerInputEventHandler() { // from class: com.composables.core.androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1

                /* JADX INFO: renamed from: com.composables.core.androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1, reason: invalid class name */
                /* JADX INFO: compiled from: Draggable.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
                @p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", f = "Draggable.kt", l = {524}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDrag;
                    final /* synthetic */ Function0<Unit> $onDragCancel;
                    final /* synthetic */ Function1<androidx.compose.ui.input.pointer.s, Unit> $onDragEnd;
                    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDragStart;
                    final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
                    final /* synthetic */ z $this_SuspendingPointerInputModifierNode;
                    private /* synthetic */ Object L$0;
                    int label;
                    final /* synthetic */ n this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public AnonymousClass1(n nVar, z zVar, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function2, Function1<? super androidx.compose.ui.input.pointer.s, Unit> function1, Function0<Unit> function0, Function0<Boolean> function3, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function4, p321se.c<? super AnonymousClass1> cVar) {
                        super(2, cVar);
                        this.this$0 = nVar;
                        this.$this_SuspendingPointerInputModifierNode = zVar;
                        this.$onDragStart = function2;
                        this.$onDragEnd = function1;
                        this.$onDragCancel = function0;
                        this.$shouldAwaitTouchSlop = function3;
                        this.$onDrag = function4;
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
                                Orientation orientation = this.this$0.f18864u;
                                z zVar = this.$this_SuspendingPointerInputModifierNode;
                                Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> function2 = this.$onDragStart;
                                Function1<androidx.compose.ui.input.pointer.s, Unit> function1 = this.$onDragEnd;
                                Function0<Unit> function0 = this.$onDragCancel;
                                Function0<Boolean> function3 = this.$shouldAwaitTouchSlop;
                                Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> function4 = this.$onDrag;
                                this.L$0 = i10;
                                this.label = 1;
                                float f10 = h.f18852a;
                                Object objB = ForEachGestureKt.b(zVar, new DragGestureDetectorKt$detectDragGestures$9(function3, orientation, function2, function4, function0, function1, null), this);
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
                            BufferedChannel bufferedChannel = this.this$0.f18868y;
                            if (bufferedChannel != null) {
                                bufferedChannel.u(g.a.f18848a);
                            }
                            if (!J.e(r7)) {
                                throw e10;
                            }
                        }
                        return Unit.f33999a;
                    }
                }

                @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                public final Object invoke(z zVar, p321se.c<? super Unit> cVar) {
                    final androidx.compose.ui.input.pointer.util.a aVar = new androidx.compose.ui.input.pointer.util.a();
                    final n nVar = this.f18836a;
                    int i10 = 0;
                    Object objD = J.d(new AnonymousClass1(nVar, zVar, new Function2() { // from class: com.composables.core.androidx.compose.foundation.gestures.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.ui.input.pointer.s startEvent = (androidx.compose.ui.input.pointer.s) obj;
                            H.d dVar = (H.d) obj2;
                            Intrinsics.checkNotNullParameter(startEvent, "startEvent");
                            n nVar2 = nVar;
                            if (nVar2.f18865v.invoke(startEvent).booleanValue()) {
                                if (!nVar2.f18862A) {
                                    if (nVar2.f18868y == null) {
                                        nVar2.f18868y = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);
                                    }
                                    nVar2.f18862A = true;
                                    C3143g.c(nVar2.G1(), null, new DragGestureNode$startListeningForEvents$1(nVar2, null), 3);
                                }
                                long j11 = dVar.f2059a;
                                float fSignum = Math.signum(Float.intBitsToFloat((int) (startEvent.f10834c >> 32)));
                                long j12 = startEvent.f10834c;
                                float fSignum2 = Math.signum(Float.intBitsToFloat((int) (j12 & 4294967295L)));
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * fSignum;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * fSignum2;
                                long jG = H.d.g(j12, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
                                BufferedChannel bufferedChannel = nVar2.f18868y;
                                if (bufferedChannel != null) {
                                    bufferedChannel.u(new g.c(jG));
                                }
                            }
                            return Unit.f33999a;
                        }
                    }, new Function1() { // from class: com.composables.core.androidx.compose.foundation.gestures.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            androidx.compose.ui.input.pointer.s upEvent = (androidx.compose.ui.input.pointer.s) obj;
                            Intrinsics.checkNotNullParameter(upEvent, "upEvent");
                            androidx.compose.ui.input.pointer.util.a aVar2 = aVar;
                            O.c.a(aVar2, upEvent);
                            U0 u10 = CompositionLocalsKt.f11608s;
                            n nVar2 = nVar;
                            float fE = ((z1) C1131d.a(nVar2, u10)).e();
                            long jA = aVar2.a(Z.v.a(fE, fE));
                            aVar2.b();
                            BufferedChannel bufferedChannel = nVar2.f18868y;
                            if (bufferedChannel != null) {
                                int i11 = DraggableKt.f18837a;
                                bufferedChannel.u(new g.d(Z.v.a(Float.isNaN(Z.u.b(jA)) ? 0.0f : Z.u.b(jA), Float.isNaN(Z.u.c(jA)) ? 0.0f : Z.u.c(jA))));
                            }
                            return Unit.f33999a;
                        }
                    }, new k(nVar, i10), new l(nVar, i10), new Function2() { // from class: com.composables.core.androidx.compose.foundation.gestures.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.ui.input.pointer.s change = (androidx.compose.ui.input.pointer.s) obj;
                            H.d dVar = (H.d) obj2;
                            Intrinsics.checkNotNullParameter(change, "change");
                            O.c.a(aVar, change);
                            BufferedChannel bufferedChannel = nVar.f18868y;
                            if (bufferedChannel != null) {
                                bufferedChannel.u(new g.b(dVar.f2059a));
                            }
                            return Unit.f33999a;
                        }
                    }, null), cVar);
                    return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
                }
            };
            androidx.compose.ui.input.pointer.k kVar = E.f10755a;
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(null, null, pointerInputEventHandler);
            S1(suspendingPointerInputModifierNodeImpl);
            this.f18863B = suspendingPointerInputModifierNodeImpl;
        }
        G g10 = this.f18863B;
        if (g10 != null) {
            g10.n0(pointerEvent, pass, j10);
        }
    }

    @Override // androidx.compose.ui.node.f0
    public final void s0() {
        G g10 = this.f18863B;
        if (g10 != null) {
            g10.s0();
        }
    }
}

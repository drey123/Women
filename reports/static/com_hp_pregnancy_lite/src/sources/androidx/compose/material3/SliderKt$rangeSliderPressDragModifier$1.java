package androidx.compose.material3;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material3.internal.DragGestureDetectorCopyKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderKt$rangeSliderPressDragModifier$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RangeSliderState f2815a;
    public final /* synthetic */ MutableInteractionSource b;
    public final /* synthetic */ MutableInteractionSource c;

    /* JADX INFO: renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1", f = "Slider.kt", l = {2437}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
        final /* synthetic */ RangeSliderState $state;
        final /* synthetic */ PointerInputScope $this_pointerInput;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1", f = "Slider.kt", l = {2438, 2450, 2473}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C00251 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ CoroutineScope $$this$coroutineScope;
            final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
            final /* synthetic */ RangeSliderState $state;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            int label;

            /* JADX INFO: renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2", f = "Slider.kt", l = {2493}, m = "invokeSuspend")
            public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Ref.BooleanRef $draggingStart;
                final /* synthetic */ DragInteraction $finishInteraction;
                final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(RangeSliderLogic rangeSliderLogic, Ref.BooleanRef booleanRef, DragInteraction dragInteraction, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.$rangeSliderLogic = rangeSliderLogic;
                    this.$draggingStart = booleanRef;
                    this.$finishInteraction = dragInteraction;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass2(this.$rangeSliderLogic, this.$draggingStart, this.$finishInteraction, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        MutableInteractionSource mutableInteractionSourceA = this.$rangeSliderLogic.a(this.$draggingStart.element);
                        DragInteraction dragInteraction = this.$finishInteraction;
                        this.label = 1;
                        if (mutableInteractionSourceA.a(dragInteraction, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00251(RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, CoroutineScope coroutineScope, Continuation<? super C00251> continuation) {
                super(2, continuation);
                this.$state = rangeSliderState;
                this.$rangeSliderLogic = rangeSliderLogic;
                this.$$this$coroutineScope = coroutineScope;
            }

            public static final Unit f(RangeSliderState rangeSliderState, Ref.BooleanRef booleanRef, PointerInputChange pointerInputChange) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (PointerEventKt.g(pointerInputChange) >> 32));
                boolean z = booleanRef.element;
                if (rangeSliderState.t()) {
                    fIntBitsToFloat = -fIntBitsToFloat;
                }
                rangeSliderState.u(z, fIntBitsToFloat);
                return Unit.f24295a;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00251 c00251 = new C00251(this.$state, this.$rangeSliderLogic, this.$$this$coroutineScope, continuation);
                c00251.L$0 = obj;
                return c00251;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                return ((C00251) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
            }

            /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:55:0x0180 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:56:0x0181  */
            /* JADX WARN: Code duplicated, block: B:59:0x018b A[Catch: all -> 0x0025, CancellationException -> 0x019f, TryCatch #0 {CancellationException -> 0x019f, blocks: (B:8:0x001e, B:57:0x0183, B:59:0x018b, B:60:0x0191), top: B:70:0x001e }] */
            /* JADX WARN: Code duplicated, block: B:60:0x0191 A[Catch: all -> 0x0025, CancellationException -> 0x019f, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x019f, blocks: (B:8:0x001e, B:57:0x0183, B:59:0x018b, B:60:0x0191), top: B:70:0x001e }] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF;
                AwaitPointerEventScope awaitPointerEventScope;
                Object objL;
                DragInteraction.Start start;
                final Ref.BooleanRef booleanRef;
                AwaitPointerEventScope awaitPointerEventScope2;
                PointerInputChange pointerInputChange;
                Ref.FloatRef floatRef;
                Pair pair;
                Ref.BooleanRef booleanRef2;
                DragInteraction.Start start2;
                Object objL2;
                RangeSliderState rangeSliderState;
                float fC;
                DragInteraction cancel;
                Object objF2 = IntrinsicsKt.f();
                int i = this.label;
                try {
                    if (i == 0) {
                        ResultKt.b(obj);
                        AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                        this.L$0 = awaitPointerEventScope3;
                        this.label = 1;
                        objF = TapGestureDetectorKt.f(awaitPointerEventScope3, false, null, this, 2, null);
                        if (objF == objF2) {
                            return objF2;
                        }
                        awaitPointerEventScope = awaitPointerEventScope3;
                    } else if (i == 1) {
                        AwaitPointerEventScope awaitPointerEventScope4 = (AwaitPointerEventScope) this.L$0;
                        ResultKt.b(obj);
                        awaitPointerEventScope = awaitPointerEventScope4;
                        objF = obj;
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            booleanRef2 = (Ref.BooleanRef) this.L$1;
                            start2 = (DragInteraction.Start) this.L$0;
                            try {
                                ResultKt.b(obj);
                                objL2 = obj;
                                if (((Boolean) objL2).booleanValue()) {
                                    cancel = new DragInteraction.Stop(start2);
                                } else {
                                    cancel = new DragInteraction.Cancel(start2);
                                }
                            } catch (CancellationException unused) {
                                cancel = new DragInteraction.Cancel(start2);
                            }
                            this.$state.B(false);
                            this.$state.getGestureEndAction().invoke(Boxing.a(booleanRef2.element));
                            BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef2, cancel, null), 3, null);
                            return Unit.f24295a;
                        }
                        booleanRef = (Ref.BooleanRef) this.L$4;
                        Ref.FloatRef floatRef2 = (Ref.FloatRef) this.L$3;
                        DragInteraction.Start start3 = (DragInteraction.Start) this.L$2;
                        PointerInputChange pointerInputChange2 = (PointerInputChange) this.L$1;
                        AwaitPointerEventScope awaitPointerEventScope5 = (AwaitPointerEventScope) this.L$0;
                        ResultKt.b(obj);
                        awaitPointerEventScope2 = awaitPointerEventScope5;
                        pointerInputChange = pointerInputChange2;
                        floatRef = floatRef2;
                        start = start3;
                        objL = obj;
                        pair = (Pair) objL;
                        if (pair != null) {
                            rangeSliderState = this.$state;
                            fC = DragGestureDetectorCopyKt.c(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                            if (Math.abs(rangeSliderState.l() - floatRef.element) < fC && Math.abs(rangeSliderState.m() - floatRef.element) < fC) {
                                float fFloatValue = ((Number) pair.getSecond()).floatValue();
                                booleanRef.element = rangeSliderState.t() ? fFloatValue < 0.0f : fFloatValue >= 0.0f;
                                floatRef.element += Float.intBitsToFloat((int) (PointerEventKt.g((PointerInputChange) pair.getFirst()) >> 32));
                            }
                        }
                        this.$rangeSliderLogic.b(booleanRef.element, floatRef.element, start, this.$$this$coroutineScope);
                        try {
                            this.$state.B(true);
                            long id = pointerInputChange.getId();
                            final RangeSliderState rangeSliderState2 = this.$state;
                            Function1 function1 = new Function1() { // from class: androidx.compose.material3.l3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return SliderKt$rangeSliderPressDragModifier$1.AnonymousClass1.C00251.f(rangeSliderState2, booleanRef, (PointerInputChange) obj2);
                                }
                            };
                            this.L$0 = start;
                            this.L$1 = booleanRef;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.label = 3;
                            objL2 = DragGestureDetectorKt.L(awaitPointerEventScope2, id, function1, this);
                            if (objL2 == objF2) {
                                return objF2;
                            }
                            booleanRef2 = booleanRef;
                            start2 = start;
                            if (((Boolean) objL2).booleanValue()) {
                                cancel = new DragInteraction.Stop(start2);
                            } else {
                                cancel = new DragInteraction.Cancel(start2);
                            }
                            this.$state.B(false);
                            this.$state.getGestureEndAction().invoke(Boxing.a(booleanRef2.element));
                            BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef2, cancel, null), 3, null);
                            return Unit.f24295a;
                        } catch (CancellationException unused2) {
                            booleanRef2 = booleanRef;
                            start2 = start;
                            cancel = new DragInteraction.Cancel(start2);
                        }
                    }
                    PointerInputChange pointerInputChange3 = (PointerInputChange) objF;
                    DragInteraction.Start start4 = new DragInteraction.Start();
                    Ref.FloatRef floatRef3 = new Ref.FloatRef();
                    float fR = this.$state.t() ? this.$state.r() - Float.intBitsToFloat((int) (pointerInputChange3.getPosition() >> 32)) : Float.intBitsToFloat((int) (pointerInputChange3.getPosition() >> 32));
                    floatRef3.element = fR;
                    int iC = this.$rangeSliderLogic.c(fR);
                    Ref.BooleanRef booleanRef3 = new Ref.BooleanRef();
                    booleanRef3.element = iC == 0 ? this.$state.m() > floatRef3.element : iC < 0;
                    long id2 = pointerInputChange3.getId();
                    int type = pointerInputChange3.getType();
                    this.L$0 = awaitPointerEventScope;
                    this.L$1 = pointerInputChange3;
                    this.L$2 = start4;
                    this.L$3 = floatRef3;
                    this.L$4 = booleanRef3;
                    this.label = 2;
                    objL = SliderKt.l(awaitPointerEventScope, id2, type, this);
                    if (objL == objF2) {
                        return objF2;
                    }
                    start = start4;
                    booleanRef = booleanRef3;
                    awaitPointerEventScope2 = awaitPointerEventScope;
                    pointerInputChange = pointerInputChange3;
                    floatRef = floatRef3;
                    pair = (Pair) objL;
                    if (pair != null) {
                        rangeSliderState = this.$state;
                        fC = DragGestureDetectorCopyKt.c(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                        if (Math.abs(rangeSliderState.l() - floatRef.element) < fC) {
                            float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
                            booleanRef.element = rangeSliderState.t() ? fFloatValue2 < 0.0f : fFloatValue2 >= 0.0f;
                            floatRef.element += Float.intBitsToFloat((int) (PointerEventKt.g((PointerInputChange) pair.getFirst()) >> 32));
                        }
                    }
                    this.$rangeSliderLogic.b(booleanRef.element, floatRef.element, start, this.$$this$coroutineScope);
                    this.$state.B(true);
                    long id3 = pointerInputChange.getId();
                    final RangeSliderState rangeSliderState3 = this.$state;
                    Function1 function2 = new Function1() { // from class: androidx.compose.material3.l3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return SliderKt$rangeSliderPressDragModifier$1.AnonymousClass1.C00251.f(rangeSliderState3, booleanRef, (PointerInputChange) obj2);
                        }
                    };
                    this.L$0 = start;
                    this.L$1 = booleanRef;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    objL2 = DragGestureDetectorKt.L(awaitPointerEventScope2, id3, function2, this);
                    if (objL2 == objF2) {
                        return objF2;
                    }
                    booleanRef2 = booleanRef;
                    start2 = start;
                    if (((Boolean) objL2).booleanValue()) {
                        cancel = new DragInteraction.Stop(start2);
                    } else {
                        cancel = new DragInteraction.Cancel(start2);
                    }
                    this.$state.B(false);
                    this.$state.getGestureEndAction().invoke(Boxing.a(booleanRef2.element));
                    BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef2, cancel, null), 3, null);
                    return Unit.f24295a;
                } catch (Throwable th) {
                    this.$state.B(false);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PointerInputScope pointerInputScope, RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_pointerInput = pointerInputScope;
            this.$state = rangeSliderState;
            this.$rangeSliderLogic = rangeSliderLogic;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_pointerInput, this.$state, this.$rangeSliderLogic, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                PointerInputScope pointerInputScope = this.$this_pointerInput;
                C00251 c00251 = new C00251(this.$state, this.$rangeSliderLogic, coroutineScope, null);
                this.label = 1;
                if (ForEachGestureKt.e(pointerInputScope, c00251, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, this.f2815a, new RangeSliderLogic(this.f2815a, this.b, this.c), null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}

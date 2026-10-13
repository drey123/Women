package androidx.compose.material;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.State;
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
    public final /* synthetic */ MutableInteractionSource f2108a;
    public final /* synthetic */ MutableInteractionSource b;
    public final /* synthetic */ State c;
    public final /* synthetic */ State d;
    public final /* synthetic */ State e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ float g;
    public final /* synthetic */ State h;

    /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1", f = "Slider.kt", l = {1081}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
        final /* synthetic */ boolean $isRtl;
        final /* synthetic */ float $maxPx;
        final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
        final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
        final /* synthetic */ State<Float> $rawOffsetEnd;
        final /* synthetic */ State<Float> $rawOffsetStart;
        final /* synthetic */ PointerInputScope $this_pointerInput;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1", f = "Slider.kt", l = {1082, 1093, 1115}, m = "invokeSuspend", v = 1)
        @SourceDebugExtension
        public static final class C00211 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ CoroutineScope $$this$coroutineScope;
            final /* synthetic */ State<Function1<Boolean, Unit>> $gestureEndAction;
            final /* synthetic */ boolean $isRtl;
            final /* synthetic */ float $maxPx;
            final /* synthetic */ State<Function2<Boolean, Float, Unit>> $onDrag;
            final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
            final /* synthetic */ State<Float> $rawOffsetEnd;
            final /* synthetic */ State<Float> $rawOffsetStart;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            int label;

            /* JADX INFO: renamed from: androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2", f = "Slider.kt", l = {1133}, m = "invokeSuspend", v = 1)
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
            /* JADX WARN: Multi-variable type inference failed */
            public C00211(boolean z, float f, RangeSliderLogic rangeSliderLogic, State<Float> state, CoroutineScope coroutineScope, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super C00211> continuation) {
                super(2, continuation);
                this.$isRtl = z;
                this.$maxPx = f;
                this.$rangeSliderLogic = rangeSliderLogic;
                this.$rawOffsetStart = state;
                this.$$this$coroutineScope = coroutineScope;
                this.$gestureEndAction = state2;
                this.$rawOffsetEnd = state3;
                this.$onDrag = state4;
            }

            public static final Unit f(State state, Ref.BooleanRef booleanRef, boolean z, PointerInputChange pointerInputChange) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (PointerEventKt.g(pointerInputChange) >> 32));
                Function2 function2 = (Function2) state.getValue();
                Boolean boolValueOf = Boolean.valueOf(booleanRef.element);
                if (z) {
                    fIntBitsToFloat = -fIntBitsToFloat;
                }
                function2.invoke(boolValueOf, Float.valueOf(fIntBitsToFloat));
                return Unit.f24295a;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00211 c00211 = new C00211(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$$this$coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
                c00211.L$0 = obj;
                return c00211;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                return ((C00211) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
            }

            /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
            /* JADX WARN: Code duplicated, block: B:53:0x0182 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:56:0x018b A[Catch: CancellationException -> 0x0191, TryCatch #0 {CancellationException -> 0x0191, blocks: (B:54:0x0183, B:56:0x018b, B:58:0x0193, B:51:0x0163), top: B:64:0x0163 }] */
            /* JADX WARN: Code duplicated, block: B:58:0x0193 A[Catch: CancellationException -> 0x0191, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0191, blocks: (B:54:0x0183, B:56:0x018b, B:58:0x0193, B:51:0x0163), top: B:64:0x0163 }] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF;
                AwaitPointerEventScope awaitPointerEventScope;
                Ref.FloatRef floatRef;
                Object objL;
                DragInteraction.Start start;
                final Ref.BooleanRef booleanRef;
                AwaitPointerEventScope awaitPointerEventScope2;
                PointerInputChange pointerInputChange;
                Pair pair;
                DragInteraction.Start start2;
                Object objL2;
                State<Float> state;
                boolean z;
                float fC;
                DragInteraction cancel;
                Object objF2 = IntrinsicsKt.f();
                int i = this.label;
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
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            booleanRef = (Ref.BooleanRef) this.L$1;
                            start2 = (DragInteraction.Start) this.L$0;
                            try {
                                ResultKt.b(obj);
                                start = start2;
                                objL2 = obj;
                                if (((Boolean) objL2).booleanValue()) {
                                    cancel = new DragInteraction.Stop(start);
                                } else {
                                    cancel = new DragInteraction.Cancel(start);
                                }
                            } catch (CancellationException unused) {
                                cancel = new DragInteraction.Cancel(start2);
                            }
                            ((Function1) this.$gestureEndAction.getValue()).invoke(Boxing.a(booleanRef.element));
                            BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef, cancel, null), 3, null);
                            return Unit.f24295a;
                        }
                        booleanRef = (Ref.BooleanRef) this.L$4;
                        floatRef = (Ref.FloatRef) this.L$3;
                        DragInteraction.Start start3 = (DragInteraction.Start) this.L$2;
                        PointerInputChange pointerInputChange2 = (PointerInputChange) this.L$1;
                        AwaitPointerEventScope awaitPointerEventScope4 = (AwaitPointerEventScope) this.L$0;
                        ResultKt.b(obj);
                        awaitPointerEventScope2 = awaitPointerEventScope4;
                        pointerInputChange = pointerInputChange2;
                        start = start3;
                        objL = obj;
                        pair = (Pair) objL;
                        if (pair != null) {
                            state = this.$rawOffsetEnd;
                            State<Float> state2 = this.$rawOffsetStart;
                            z = this.$isRtl;
                            fC = DragGestureDetectorCopyKt.c(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                            if (Math.abs(((Number) state.getValue()).floatValue() - floatRef.element) < fC && Math.abs(((Number) state2.getValue()).floatValue() - floatRef.element) < fC) {
                                float fFloatValue = ((Number) pair.getSecond()).floatValue();
                                booleanRef.element = z ? fFloatValue < 0.0f : fFloatValue >= 0.0f;
                                floatRef.element += Float.intBitsToFloat((int) (PointerEventKt.g((PointerInputChange) pair.getFirst()) >> 32));
                            }
                        }
                        this.$rangeSliderLogic.b(booleanRef.element, floatRef.element, start, this.$$this$coroutineScope);
                        try {
                            long id = pointerInputChange.getId();
                            final State<Function2<Boolean, Float, Unit>> state3 = this.$onDrag;
                            final boolean z2 = this.$isRtl;
                            Function1 function1 = new Function1() { // from class: androidx.compose.material.e0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return SliderKt$rangeSliderPressDragModifier$1.AnonymousClass1.C00211.f(state3, booleanRef, z2, (PointerInputChange) obj2);
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
                            if (((Boolean) objL2).booleanValue()) {
                                cancel = new DragInteraction.Stop(start);
                            } else {
                                cancel = new DragInteraction.Cancel(start);
                            }
                        } catch (CancellationException unused2) {
                            start2 = start;
                            cancel = new DragInteraction.Cancel(start2);
                        }
                        ((Function1) this.$gestureEndAction.getValue()).invoke(Boxing.a(booleanRef.element));
                        BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef, cancel, null), 3, null);
                        return Unit.f24295a;
                    }
                    AwaitPointerEventScope awaitPointerEventScope5 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    awaitPointerEventScope = awaitPointerEventScope5;
                    objF = obj;
                }
                PointerInputChange pointerInputChange3 = (PointerInputChange) objF;
                DragInteraction.Start start4 = new DragInteraction.Start();
                floatRef = new Ref.FloatRef();
                float fIntBitsToFloat = this.$isRtl ? this.$maxPx - Float.intBitsToFloat((int) (pointerInputChange3.getPosition() >> 32)) : Float.intBitsToFloat((int) (pointerInputChange3.getPosition() >> 32));
                floatRef.element = fIntBitsToFloat;
                int iC = this.$rangeSliderLogic.c(fIntBitsToFloat);
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                booleanRef2.element = iC == 0 ? ((Number) this.$rawOffsetStart.getValue()).floatValue() > floatRef.element : iC < 0;
                long id2 = pointerInputChange3.getId();
                int type = pointerInputChange3.getType();
                this.L$0 = awaitPointerEventScope;
                this.L$1 = pointerInputChange3;
                this.L$2 = start4;
                this.L$3 = floatRef;
                this.L$4 = booleanRef2;
                this.label = 2;
                objL = SliderKt.l(awaitPointerEventScope, id2, type, this);
                if (objL == objF2) {
                    return objF2;
                }
                start = start4;
                booleanRef = booleanRef2;
                awaitPointerEventScope2 = awaitPointerEventScope;
                pointerInputChange = pointerInputChange3;
                pair = (Pair) objL;
                if (pair != null) {
                    state = this.$rawOffsetEnd;
                    State<Float> state4 = this.$rawOffsetStart;
                    z = this.$isRtl;
                    fC = DragGestureDetectorCopyKt.c(awaitPointerEventScope2.getViewConfiguration(), pointerInputChange.getType());
                    if (Math.abs(((Number) state.getValue()).floatValue() - floatRef.element) < fC) {
                        float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
                        booleanRef.element = z ? fFloatValue2 < 0.0f : fFloatValue2 >= 0.0f;
                        floatRef.element += Float.intBitsToFloat((int) (PointerEventKt.g((PointerInputChange) pair.getFirst()) >> 32));
                    }
                }
                this.$rangeSliderLogic.b(booleanRef.element, floatRef.element, start, this.$$this$coroutineScope);
                long id3 = pointerInputChange.getId();
                final State state5 = this.$onDrag;
                final boolean z3 = this.$isRtl;
                Function1 function2 = new Function1() { // from class: androidx.compose.material.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SliderKt$rangeSliderPressDragModifier$1.AnonymousClass1.C00211.f(state5, booleanRef, z3, (PointerInputChange) obj2);
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
                if (((Boolean) objL2).booleanValue()) {
                    cancel = new DragInteraction.Stop(start);
                } else {
                    cancel = new DragInteraction.Cancel(start);
                }
                ((Function1) this.$gestureEndAction.getValue()).invoke(Boxing.a(booleanRef.element));
                BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$rangeSliderLogic, booleanRef, cancel, null), 3, null);
                return Unit.f24295a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(PointerInputScope pointerInputScope, boolean z, float f, RangeSliderLogic rangeSliderLogic, State<Float> state, State<? extends Function1<? super Boolean, Unit>> state2, State<Float> state3, State<? extends Function2<? super Boolean, ? super Float, Unit>> state4, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_pointerInput = pointerInputScope;
            this.$isRtl = z;
            this.$maxPx = f;
            this.$rangeSliderLogic = rangeSliderLogic;
            this.$rawOffsetStart = state;
            this.$gestureEndAction = state2;
            this.$rawOffsetEnd = state3;
            this.$onDrag = state4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_pointerInput, this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, continuation);
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
                C00211 c00211 = new C00211(this.$isRtl, this.$maxPx, this.$rangeSliderLogic, this.$rawOffsetStart, coroutineScope, this.$gestureEndAction, this.$rawOffsetEnd, this.$onDrag, null);
                this.label = 1;
                if (ForEachGestureKt.e(pointerInputScope, c00211, this) == objF) {
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
        Object objG = CoroutineScopeKt.g(new AnonymousClass1(pointerInputScope, this.f, this.g, new RangeSliderLogic(this.f2108a, this.b, this.c, this.d, this.e), this.c, this.h, this.d, this.e, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}

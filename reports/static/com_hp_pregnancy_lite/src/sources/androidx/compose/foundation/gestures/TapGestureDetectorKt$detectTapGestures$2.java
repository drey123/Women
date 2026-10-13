package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", f = "TapGestureDetector.kt", l = {104}, m = "invokeSuspend", v = 1)
public final class TapGestureDetectorKt$detectTapGestures$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Offset, Unit> $onDoubleTap;
    final /* synthetic */ Function1<Offset, Unit> $onLongPress;
    final /* synthetic */ Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> $onPress;
    final /* synthetic */ Function1<Offset, Unit> $onTap;
    final /* synthetic */ PointerInputScope $this_detectTapGestures;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", l = {105, 116, 119, 122, 149, 167, 169, 180}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CoroutineScope $$this$coroutineScope;
        final /* synthetic */ Function1<Offset, Unit> $onDoubleTap;
        final /* synthetic */ Function1<Offset, Unit> $onLongPress;
        final /* synthetic */ Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> $onPress;
        final /* synthetic */ Function1<Offset, Unit> $onTap;
        final /* synthetic */ PressGestureScopeImpl $pressScope;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1", f = "TapGestureDetector.kt", l = {110}, m = "invokeSuspend", v = 1)
        public static final class C00101 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PointerInputChange $down;
            final /* synthetic */ Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> $onPress;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00101(Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, PressGestureScopeImpl pressGestureScopeImpl, PointerInputChange pointerInputChange, Continuation<? super C00101> continuation) {
                super(2, continuation);
                this.$onPress = function3;
                this.$pressScope = pressGestureScopeImpl;
                this.$down = pointerInputChange;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00101(this.$onPress, this.$pressScope, this.$down, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> function3 = this.$onPress;
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    Offset offsetD = Offset.d(this.$down.getPosition());
                    this.label = 1;
                    if (function3.invoke(pressGestureScopeImpl, offsetD, this) == objF) {
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
                return ((C00101) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$pressScope.i();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$pressScope.c();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass4(this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$pressScope.i();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5", f = "TapGestureDetector.kt", l = {157, 158}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Job $cancelOrReleaseJob;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(Job job, PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.$cancelOrReleaseJob = job;
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.$cancelOrReleaseJob, this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                Job job = this.$cancelOrReleaseJob;
                this.label = 1;
                if (job.R(this) == objF) {
                    return objF;
                }
                PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                this.label = 2;
                if (pressGestureScopeImpl.q(this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6", f = "TapGestureDetector.kt", l = {161}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> $onPress;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            final /* synthetic */ PointerInputChange $secondDown;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass6(Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, PressGestureScopeImpl pressGestureScopeImpl, PointerInputChange pointerInputChange, Continuation<? super AnonymousClass6> continuation) {
                super(2, continuation);
                this.$onPress = function3;
                this.$pressScope = pressGestureScopeImpl;
                this.$secondDown = pointerInputChange;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass6(this.$onPress, this.$pressScope, this.$secondDown, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> function3 = this.$onPress;
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    Offset offsetD = Offset.d(this.$secondDown.getPosition());
                    this.label = 1;
                    if (function3.invoke(pressGestureScopeImpl, offsetD, this) == objF) {
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
                return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass7 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass7(PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass7> continuation) {
                super(2, continuation);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass7(this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$pressScope.i();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass7) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass8 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass8(PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass8> continuation) {
                super(2, continuation);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass8(this.$pressScope, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.$pressScope.c();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass8) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(CoroutineScope coroutineScope, Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, Function1<? super Offset, Unit> function1, Function1<? super Offset, Unit> function2, Function1<? super Offset, Unit> function4, PressGestureScopeImpl pressGestureScopeImpl, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$$this$coroutineScope = coroutineScope;
            this.$onPress = function3;
            this.$onLongPress = function1;
            this.$onDoubleTap = function2;
            this.$onTap = function4;
            this.$pressScope = pressGestureScopeImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$coroutineScope, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, this.$pressScope, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:24:0x00eb  */
        /* JADX WARN: Code duplicated, block: B:26:0x00f8 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:29:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:31:0x010c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x0117  */
        /* JADX WARN: Code duplicated, block: B:36:0x0133 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:39:0x0146  */
        /* JADX WARN: Code duplicated, block: B:41:0x014a  */
        /* JADX WARN: Code duplicated, block: B:42:0x0151  */
        /* JADX WARN: Code duplicated, block: B:44:0x0155  */
        /* JADX WARN: Code duplicated, block: B:46:0x0159  */
        /* JADX WARN: Code duplicated, block: B:47:0x016a  */
        /* JADX WARN: Code duplicated, block: B:49:0x017f  */
        /* JADX WARN: Code duplicated, block: B:51:0x0183  */
        /* JADX WARN: Code duplicated, block: B:53:0x0187  */
        /* JADX WARN: Code duplicated, block: B:54:0x0194  */
        /* JADX WARN: Code duplicated, block: B:56:0x01a3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:59:0x01a8  */
        /* JADX WARN: Code duplicated, block: B:61:0x01ac  */
        /* JADX WARN: Code duplicated, block: B:62:0x01b9  */
        /* JADX WARN: Code duplicated, block: B:64:0x01d5  */
        /* JADX WARN: Code duplicated, block: B:67:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:69:0x0202 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:70:0x0203  */
        /* JADX WARN: Code duplicated, block: B:72:0x020d  */
        /* JADX WARN: Code duplicated, block: B:74:0x021e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:75:0x021f  */
        /* JADX WARN: Code duplicated, block: B:78:0x022f  */
        /* JADX WARN: Code duplicated, block: B:80:0x024e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:81:0x024f  */
        /* JADX WARN: Code duplicated, block: B:84:0x0262  */
        /* JADX WARN: Code duplicated, block: B:86:0x0266  */
        /* JADX WARN: Code duplicated, block: B:87:0x0270  */
        /* JADX WARN: Code duplicated, block: B:89:0x0274  */
        /* JADX WARN: Code duplicated, block: B:91:0x0279  */
        /* JADX WARN: Code duplicated, block: B:92:0x0299  */
        /* JADX WARN: Code duplicated, block: B:94:0x02ac  */
        /* JADX WARN: Code duplicated, block: B:95:0x02b8  */
        /* JADX WARN: Code duplicated, block: B:99:0x02c1  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            AwaitPointerEventScope awaitPointerEventScope;
            PointerInputChange pointerInputChange;
            Job jobD;
            Object objT;
            Object objV;
            PointerInputChange finalUpChange;
            Job job;
            Job jobR;
            Object objI;
            Function1<Offset, Unit> function1;
            LongPressResult longPressResult;
            PointerInputChange pointerInputChange2;
            Job jobD2;
            Object objT2;
            Job job2;
            PointerInputChange pointerInputChange3;
            AwaitPointerEventScope awaitPointerEventScope2;
            Object objV2;
            Job job3;
            PointerInputChange pointerInputChange4;
            Function1<Offset, Unit> function2;
            PointerInputChange finalUpChange2;
            Job job4;
            Function1<Offset, Unit> function3;
            LongPressResult longPressResult2;
            Job job5;
            Object objF2 = IntrinsicsKt.f();
            switch (this.label) {
                case 0:
                    ResultKt.b(obj);
                    AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                    this.L$0 = awaitPointerEventScope3;
                    this.label = 1;
                    objF = TapGestureDetectorKt.f(awaitPointerEventScope3, false, null, this, 3, null);
                    if (objF == objF2) {
                        return objF2;
                    }
                    awaitPointerEventScope = awaitPointerEventScope3;
                    pointerInputChange = (PointerInputChange) objF;
                    pointerInputChange.a();
                    jobD = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1(this.$pressScope, null), 1, null);
                    if (this.$onPress != TapGestureDetectorKt.f1097a) {
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new C00101(this.$onPress, this.$pressScope, pointerInputChange, null), 2, null);
                    }
                    if (this.$onLongPress == null) {
                        this.L$0 = awaitPointerEventScope;
                        this.L$1 = jobD;
                        this.label = 2;
                        objV = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                        if (objV == objF2) {
                            return objF2;
                        }
                        finalUpChange = (PointerInputChange) objV;
                        job = jobD;
                        if (finalUpChange == null) {
                            jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                        } else {
                            finalUpChange.a();
                            jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                        }
                        if (finalUpChange != null) {
                            if (this.$onDoubleTap == null) {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    function1.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                this.L$0 = awaitPointerEventScope;
                                this.L$1 = finalUpChange;
                                this.L$2 = jobR;
                                this.label = 5;
                                objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                                if (objI == objF2) {
                                    return objF2;
                                }
                                pointerInputChange2 = (PointerInputChange) objI;
                                if (pointerInputChange2 == null) {
                                    function2 = this.$onTap;
                                    if (function2 != null) {
                                        function2.invoke(Offset.d(finalUpChange.getPosition()));
                                    }
                                } else {
                                    jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                    if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                    }
                                    if (this.$onLongPress == null) {
                                        this.L$0 = jobD2;
                                        this.L$1 = finalUpChange;
                                        this.L$2 = null;
                                        this.label = 6;
                                        objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                        if (objV2 == objF2) {
                                            return objF2;
                                        }
                                        PointerInputChange pointerInputChange5 = finalUpChange;
                                        job3 = jobD2;
                                        pointerInputChange4 = pointerInputChange5;
                                        finalUpChange2 = (PointerInputChange) objV2;
                                        job4 = job3;
                                        if (finalUpChange2 != null) {
                                            finalUpChange2.a();
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                            this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                        } else {
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                            function3 = this.$onTap;
                                            if (function3 != null) {
                                                function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                            }
                                        }
                                    } else {
                                        this.L$0 = awaitPointerEventScope;
                                        this.L$1 = jobD2;
                                        this.L$2 = finalUpChange;
                                        this.L$3 = pointerInputChange2;
                                        this.label = 7;
                                        objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                        if (objT2 == objF2) {
                                            return objF2;
                                        }
                                        AwaitPointerEventScope awaitPointerEventScope4 = awaitPointerEventScope;
                                        job2 = jobD2;
                                        pointerInputChange3 = pointerInputChange2;
                                        awaitPointerEventScope2 = awaitPointerEventScope4;
                                        longPressResult2 = (LongPressResult) objT2;
                                        if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                            this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                            this.L$0 = job2;
                                            this.L$1 = null;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 8;
                                            if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                                return objF2;
                                            }
                                            job5 = job2;
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                            return Unit.f24295a;
                                        }
                                        if (longPressResult2 instanceof LongPressResult.Released) {
                                            job4 = job2;
                                            finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                            pointerInputChange4 = finalUpChange;
                                        } else {
                                            if (longPressResult2 instanceof LongPressResult.Canceled) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            pointerInputChange4 = finalUpChange;
                                            job4 = job2;
                                            finalUpChange2 = null;
                                        }
                                        if (finalUpChange2 != null) {
                                            finalUpChange2.a();
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                            this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                        } else {
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                            function3 = this.$onTap;
                                            if (function3 != null) {
                                                function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Unit.f24295a;
                    }
                    this.L$0 = awaitPointerEventScope;
                    this.L$1 = pointerInputChange;
                    this.L$2 = jobD;
                    this.label = 3;
                    objT = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                    if (objT == objF2) {
                        return objF2;
                    }
                    longPressResult = (LongPressResult) objT;
                    if (Intrinsics.e(longPressResult, LongPressResult.Success.f1077a)) {
                        this.$onLongPress.invoke(Offset.d(pointerInputChange.getPosition()));
                        this.L$0 = jobD;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 4;
                        if (TapGestureDetectorKt.j(awaitPointerEventScope, this) == objF2) {
                            return objF2;
                        }
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new AnonymousClass2(this.$pressScope, null), 2, null);
                        return Unit.f24295a;
                    }
                    if (longPressResult instanceof LongPressResult.Released) {
                        finalUpChange = ((LongPressResult.Released) longPressResult).getFinalUpChange();
                    } else {
                        if (!(longPressResult instanceof LongPressResult.Canceled)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        finalUpChange = null;
                    }
                    job = jobD;
                    if (finalUpChange == null) {
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                    } else {
                        finalUpChange.a();
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                    }
                    if (finalUpChange != null) {
                        if (this.$onDoubleTap == null) {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                function1.invoke(Offset.d(finalUpChange.getPosition()));
                            }
                        } else {
                            this.L$0 = awaitPointerEventScope;
                            this.L$1 = finalUpChange;
                            this.L$2 = jobR;
                            this.label = 5;
                            objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                            if (objI == objF2) {
                                return objF2;
                            }
                            pointerInputChange2 = (PointerInputChange) objI;
                            if (pointerInputChange2 == null) {
                                function2 = this.$onTap;
                                if (function2 != null) {
                                    function2.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                    TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = jobD2;
                                    this.L$1 = finalUpChange;
                                    this.L$2 = null;
                                    this.label = 6;
                                    objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                    if (objV2 == objF2) {
                                        return objF2;
                                    }
                                    PointerInputChange pointerInputChange6 = finalUpChange;
                                    job3 = jobD2;
                                    pointerInputChange4 = pointerInputChange6;
                                    finalUpChange2 = (PointerInputChange) objV2;
                                    job4 = job3;
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                } else {
                                    this.L$0 = awaitPointerEventScope;
                                    this.L$1 = jobD2;
                                    this.L$2 = finalUpChange;
                                    this.L$3 = pointerInputChange2;
                                    this.label = 7;
                                    objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                    if (objT2 == objF2) {
                                        return objF2;
                                    }
                                    AwaitPointerEventScope awaitPointerEventScope5 = awaitPointerEventScope;
                                    job2 = jobD2;
                                    pointerInputChange3 = pointerInputChange2;
                                    awaitPointerEventScope2 = awaitPointerEventScope5;
                                    longPressResult2 = (LongPressResult) objT2;
                                    if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                        this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                        this.L$0 = job2;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                            return objF2;
                                        }
                                        job5 = job2;
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                        return Unit.f24295a;
                                    }
                                    if (longPressResult2 instanceof LongPressResult.Released) {
                                        job4 = job2;
                                        finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                        pointerInputChange4 = finalUpChange;
                                    } else {
                                        if (longPressResult2 instanceof LongPressResult.Canceled) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        pointerInputChange4 = finalUpChange;
                                        job4 = job2;
                                        finalUpChange2 = null;
                                    }
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Unit.f24295a;
                case 1:
                    AwaitPointerEventScope awaitPointerEventScope6 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    awaitPointerEventScope = awaitPointerEventScope6;
                    objF = obj;
                    pointerInputChange = (PointerInputChange) objF;
                    pointerInputChange.a();
                    jobD = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1(this.$pressScope, null), 1, null);
                    if (this.$onPress != TapGestureDetectorKt.f1097a) {
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new C00101(this.$onPress, this.$pressScope, pointerInputChange, null), 2, null);
                    }
                    if (this.$onLongPress == null) {
                        this.L$0 = awaitPointerEventScope;
                        this.L$1 = jobD;
                        this.label = 2;
                        objV = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                        if (objV == objF2) {
                            return objF2;
                        }
                        finalUpChange = (PointerInputChange) objV;
                        job = jobD;
                        if (finalUpChange == null) {
                            jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                        } else {
                            finalUpChange.a();
                            jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                        }
                        if (finalUpChange != null) {
                            if (this.$onDoubleTap == null) {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    function1.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                this.L$0 = awaitPointerEventScope;
                                this.L$1 = finalUpChange;
                                this.L$2 = jobR;
                                this.label = 5;
                                objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                                if (objI == objF2) {
                                    return objF2;
                                }
                                pointerInputChange2 = (PointerInputChange) objI;
                                if (pointerInputChange2 == null) {
                                    function2 = this.$onTap;
                                    if (function2 != null) {
                                        function2.invoke(Offset.d(finalUpChange.getPosition()));
                                    }
                                } else {
                                    jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                    if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                    }
                                    if (this.$onLongPress == null) {
                                        this.L$0 = jobD2;
                                        this.L$1 = finalUpChange;
                                        this.L$2 = null;
                                        this.label = 6;
                                        objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                        if (objV2 == objF2) {
                                            return objF2;
                                        }
                                        PointerInputChange pointerInputChange7 = finalUpChange;
                                        job3 = jobD2;
                                        pointerInputChange4 = pointerInputChange7;
                                        finalUpChange2 = (PointerInputChange) objV2;
                                        job4 = job3;
                                        if (finalUpChange2 != null) {
                                            finalUpChange2.a();
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                            this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                        } else {
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                            function3 = this.$onTap;
                                            if (function3 != null) {
                                                function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                            }
                                        }
                                    } else {
                                        this.L$0 = awaitPointerEventScope;
                                        this.L$1 = jobD2;
                                        this.L$2 = finalUpChange;
                                        this.L$3 = pointerInputChange2;
                                        this.label = 7;
                                        objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                        if (objT2 == objF2) {
                                            return objF2;
                                        }
                                        AwaitPointerEventScope awaitPointerEventScope7 = awaitPointerEventScope;
                                        job2 = jobD2;
                                        pointerInputChange3 = pointerInputChange2;
                                        awaitPointerEventScope2 = awaitPointerEventScope7;
                                        longPressResult2 = (LongPressResult) objT2;
                                        if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                            this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                            this.L$0 = job2;
                                            this.L$1 = null;
                                            this.L$2 = null;
                                            this.L$3 = null;
                                            this.label = 8;
                                            if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                                return objF2;
                                            }
                                            job5 = job2;
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                            return Unit.f24295a;
                                        }
                                        if (longPressResult2 instanceof LongPressResult.Released) {
                                            job4 = job2;
                                            finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                            pointerInputChange4 = finalUpChange;
                                        } else {
                                            if (longPressResult2 instanceof LongPressResult.Canceled) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            pointerInputChange4 = finalUpChange;
                                            job4 = job2;
                                            finalUpChange2 = null;
                                        }
                                        if (finalUpChange2 != null) {
                                            finalUpChange2.a();
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                            this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                        } else {
                                            TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                            function3 = this.$onTap;
                                            if (function3 != null) {
                                                function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Unit.f24295a;
                    }
                    this.L$0 = awaitPointerEventScope;
                    this.L$1 = pointerInputChange;
                    this.L$2 = jobD;
                    this.label = 3;
                    objT = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                    if (objT == objF2) {
                        return objF2;
                    }
                    longPressResult = (LongPressResult) objT;
                    if (Intrinsics.e(longPressResult, LongPressResult.Success.f1077a)) {
                        this.$onLongPress.invoke(Offset.d(pointerInputChange.getPosition()));
                        this.L$0 = jobD;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 4;
                        if (TapGestureDetectorKt.j(awaitPointerEventScope, this) == objF2) {
                            return objF2;
                        }
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new AnonymousClass2(this.$pressScope, null), 2, null);
                        return Unit.f24295a;
                    }
                    if (longPressResult instanceof LongPressResult.Released) {
                        finalUpChange = ((LongPressResult.Released) longPressResult).getFinalUpChange();
                    } else {
                        if (!(longPressResult instanceof LongPressResult.Canceled)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        finalUpChange = null;
                    }
                    job = jobD;
                    if (finalUpChange == null) {
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                    } else {
                        finalUpChange.a();
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                    }
                    if (finalUpChange != null) {
                        if (this.$onDoubleTap == null) {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                function1.invoke(Offset.d(finalUpChange.getPosition()));
                            }
                        } else {
                            this.L$0 = awaitPointerEventScope;
                            this.L$1 = finalUpChange;
                            this.L$2 = jobR;
                            this.label = 5;
                            objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                            if (objI == objF2) {
                                return objF2;
                            }
                            pointerInputChange2 = (PointerInputChange) objI;
                            if (pointerInputChange2 == null) {
                                function2 = this.$onTap;
                                if (function2 != null) {
                                    function2.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                    TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = jobD2;
                                    this.L$1 = finalUpChange;
                                    this.L$2 = null;
                                    this.label = 6;
                                    objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                    if (objV2 == objF2) {
                                        return objF2;
                                    }
                                    PointerInputChange pointerInputChange8 = finalUpChange;
                                    job3 = jobD2;
                                    pointerInputChange4 = pointerInputChange8;
                                    finalUpChange2 = (PointerInputChange) objV2;
                                    job4 = job3;
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                } else {
                                    this.L$0 = awaitPointerEventScope;
                                    this.L$1 = jobD2;
                                    this.L$2 = finalUpChange;
                                    this.L$3 = pointerInputChange2;
                                    this.label = 7;
                                    objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                    if (objT2 == objF2) {
                                        return objF2;
                                    }
                                    AwaitPointerEventScope awaitPointerEventScope8 = awaitPointerEventScope;
                                    job2 = jobD2;
                                    pointerInputChange3 = pointerInputChange2;
                                    awaitPointerEventScope2 = awaitPointerEventScope8;
                                    longPressResult2 = (LongPressResult) objT2;
                                    if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                        this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                        this.L$0 = job2;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                            return objF2;
                                        }
                                        job5 = job2;
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                        return Unit.f24295a;
                                    }
                                    if (longPressResult2 instanceof LongPressResult.Released) {
                                        job4 = job2;
                                        finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                        pointerInputChange4 = finalUpChange;
                                    } else {
                                        if (longPressResult2 instanceof LongPressResult.Canceled) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        pointerInputChange4 = finalUpChange;
                                        job4 = job2;
                                        finalUpChange2 = null;
                                    }
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Unit.f24295a;
                case 2:
                    jobD = (Job) this.L$1;
                    AwaitPointerEventScope awaitPointerEventScope9 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    awaitPointerEventScope = awaitPointerEventScope9;
                    objV = obj;
                    finalUpChange = (PointerInputChange) objV;
                    job = jobD;
                    if (finalUpChange == null) {
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                    } else {
                        finalUpChange.a();
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                    }
                    if (finalUpChange != null) {
                        if (this.$onDoubleTap == null) {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                function1.invoke(Offset.d(finalUpChange.getPosition()));
                            }
                        } else {
                            this.L$0 = awaitPointerEventScope;
                            this.L$1 = finalUpChange;
                            this.L$2 = jobR;
                            this.label = 5;
                            objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                            if (objI == objF2) {
                                return objF2;
                            }
                            pointerInputChange2 = (PointerInputChange) objI;
                            if (pointerInputChange2 == null) {
                                function2 = this.$onTap;
                                if (function2 != null) {
                                    function2.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                    TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = jobD2;
                                    this.L$1 = finalUpChange;
                                    this.L$2 = null;
                                    this.label = 6;
                                    objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                    if (objV2 == objF2) {
                                        return objF2;
                                    }
                                    PointerInputChange pointerInputChange9 = finalUpChange;
                                    job3 = jobD2;
                                    pointerInputChange4 = pointerInputChange9;
                                    finalUpChange2 = (PointerInputChange) objV2;
                                    job4 = job3;
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                } else {
                                    this.L$0 = awaitPointerEventScope;
                                    this.L$1 = jobD2;
                                    this.L$2 = finalUpChange;
                                    this.L$3 = pointerInputChange2;
                                    this.label = 7;
                                    objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                    if (objT2 == objF2) {
                                        return objF2;
                                    }
                                    AwaitPointerEventScope awaitPointerEventScope10 = awaitPointerEventScope;
                                    job2 = jobD2;
                                    pointerInputChange3 = pointerInputChange2;
                                    awaitPointerEventScope2 = awaitPointerEventScope10;
                                    longPressResult2 = (LongPressResult) objT2;
                                    if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                        this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                        this.L$0 = job2;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                            return objF2;
                                        }
                                        job5 = job2;
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                        return Unit.f24295a;
                                    }
                                    if (longPressResult2 instanceof LongPressResult.Released) {
                                        job4 = job2;
                                        finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                        pointerInputChange4 = finalUpChange;
                                    } else {
                                        if (longPressResult2 instanceof LongPressResult.Canceled) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        pointerInputChange4 = finalUpChange;
                                        job4 = job2;
                                        finalUpChange2 = null;
                                    }
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Unit.f24295a;
                case 3:
                    jobD = (Job) this.L$2;
                    pointerInputChange = (PointerInputChange) this.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    objT = obj;
                    longPressResult = (LongPressResult) objT;
                    if (Intrinsics.e(longPressResult, LongPressResult.Success.f1077a)) {
                        this.$onLongPress.invoke(Offset.d(pointerInputChange.getPosition()));
                        this.L$0 = jobD;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.label = 4;
                        if (TapGestureDetectorKt.j(awaitPointerEventScope, this) == objF2) {
                            return objF2;
                        }
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new AnonymousClass2(this.$pressScope, null), 2, null);
                        return Unit.f24295a;
                    }
                    if (longPressResult instanceof LongPressResult.Released) {
                        finalUpChange = ((LongPressResult.Released) longPressResult).getFinalUpChange();
                    } else {
                        if (!(longPressResult instanceof LongPressResult.Canceled)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        finalUpChange = null;
                    }
                    job = jobD;
                    if (finalUpChange == null) {
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass3(this.$pressScope, null), 2, null);
                    } else {
                        finalUpChange.a();
                        jobR = TapGestureDetectorKt.r(this.$$this$coroutineScope, job, null, new AnonymousClass4(this.$pressScope, null), 2, null);
                    }
                    if (finalUpChange != null) {
                        if (this.$onDoubleTap == null) {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                function1.invoke(Offset.d(finalUpChange.getPosition()));
                            }
                        } else {
                            this.L$0 = awaitPointerEventScope;
                            this.L$1 = finalUpChange;
                            this.L$2 = jobR;
                            this.label = 5;
                            objI = TapGestureDetectorKt.i(awaitPointerEventScope, finalUpChange, this);
                            if (objI == objF2) {
                                return objF2;
                            }
                            pointerInputChange2 = (PointerInputChange) objI;
                            if (pointerInputChange2 == null) {
                                function2 = this.$onTap;
                                if (function2 != null) {
                                    function2.invoke(Offset.d(finalUpChange.getPosition()));
                                }
                            } else {
                                jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                                if (this.$onPress != TapGestureDetectorKt.f1097a) {
                                    TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = jobD2;
                                    this.L$1 = finalUpChange;
                                    this.L$2 = null;
                                    this.label = 6;
                                    objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                                    if (objV2 == objF2) {
                                        return objF2;
                                    }
                                    PointerInputChange pointerInputChange10 = finalUpChange;
                                    job3 = jobD2;
                                    pointerInputChange4 = pointerInputChange10;
                                    finalUpChange2 = (PointerInputChange) objV2;
                                    job4 = job3;
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                } else {
                                    this.L$0 = awaitPointerEventScope;
                                    this.L$1 = jobD2;
                                    this.L$2 = finalUpChange;
                                    this.L$3 = pointerInputChange2;
                                    this.label = 7;
                                    objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                                    if (objT2 == objF2) {
                                        return objF2;
                                    }
                                    AwaitPointerEventScope awaitPointerEventScope11 = awaitPointerEventScope;
                                    job2 = jobD2;
                                    pointerInputChange3 = pointerInputChange2;
                                    awaitPointerEventScope2 = awaitPointerEventScope11;
                                    longPressResult2 = (LongPressResult) objT2;
                                    if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                        this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                        this.L$0 = job2;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                            return objF2;
                                        }
                                        job5 = job2;
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                        return Unit.f24295a;
                                    }
                                    if (longPressResult2 instanceof LongPressResult.Released) {
                                        job4 = job2;
                                        finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                        pointerInputChange4 = finalUpChange;
                                    } else {
                                        if (longPressResult2 instanceof LongPressResult.Canceled) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        pointerInputChange4 = finalUpChange;
                                        job4 = job2;
                                        finalUpChange2 = null;
                                    }
                                    if (finalUpChange2 != null) {
                                        finalUpChange2.a();
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                                    } else {
                                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                        function3 = this.$onTap;
                                        if (function3 != null) {
                                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return Unit.f24295a;
                case 4:
                    jobD = (Job) this.L$0;
                    ResultKt.b(obj);
                    TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD, null, new AnonymousClass2(this.$pressScope, null), 2, null);
                    return Unit.f24295a;
                case 5:
                    jobR = (Job) this.L$2;
                    finalUpChange = (PointerInputChange) this.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    objI = obj;
                    pointerInputChange2 = (PointerInputChange) objI;
                    if (pointerInputChange2 == null) {
                        function2 = this.$onTap;
                        if (function2 != null) {
                            function2.invoke(Offset.d(finalUpChange.getPosition()));
                        }
                    } else {
                        jobD2 = BuildersKt__Builders_commonKt.d(this.$$this$coroutineScope, null, TapGestureDetectorKt.n(), new AnonymousClass5(jobR, this.$pressScope, null), 1, null);
                        if (this.$onPress != TapGestureDetectorKt.f1097a) {
                            TapGestureDetectorKt.r(this.$$this$coroutineScope, jobD2, null, new AnonymousClass6(this.$onPress, this.$pressScope, pointerInputChange2, null), 2, null);
                        }
                        if (this.$onLongPress == null) {
                            this.L$0 = jobD2;
                            this.L$1 = finalUpChange;
                            this.L$2 = null;
                            this.label = 6;
                            objV2 = TapGestureDetectorKt.v(awaitPointerEventScope, null, this, 1, null);
                            if (objV2 == objF2) {
                                return objF2;
                            }
                            PointerInputChange pointerInputChange11 = finalUpChange;
                            job3 = jobD2;
                            pointerInputChange4 = pointerInputChange11;
                            finalUpChange2 = (PointerInputChange) objV2;
                            job4 = job3;
                            if (finalUpChange2 != null) {
                                finalUpChange2.a();
                                TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                            } else {
                                TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                function3 = this.$onTap;
                                if (function3 != null) {
                                    function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                }
                            }
                        } else {
                            this.L$0 = awaitPointerEventScope;
                            this.L$1 = jobD2;
                            this.L$2 = finalUpChange;
                            this.L$3 = pointerInputChange2;
                            this.label = 7;
                            objT2 = TapGestureDetectorKt.t(awaitPointerEventScope, null, this, 1, null);
                            if (objT2 == objF2) {
                                return objF2;
                            }
                            AwaitPointerEventScope awaitPointerEventScope12 = awaitPointerEventScope;
                            job2 = jobD2;
                            pointerInputChange3 = pointerInputChange2;
                            awaitPointerEventScope2 = awaitPointerEventScope12;
                            longPressResult2 = (LongPressResult) objT2;
                            if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                                this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                                this.L$0 = job2;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.L$3 = null;
                                this.label = 8;
                                if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                                    return objF2;
                                }
                                job5 = job2;
                                TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                                return Unit.f24295a;
                            }
                            if (longPressResult2 instanceof LongPressResult.Released) {
                                job4 = job2;
                                finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                                pointerInputChange4 = finalUpChange;
                            } else {
                                if (longPressResult2 instanceof LongPressResult.Canceled) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                pointerInputChange4 = finalUpChange;
                                job4 = job2;
                                finalUpChange2 = null;
                            }
                            if (finalUpChange2 != null) {
                                finalUpChange2.a();
                                TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                                this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                            } else {
                                TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                                function3 = this.$onTap;
                                if (function3 != null) {
                                    function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                                }
                            }
                        }
                    }
                    return Unit.f24295a;
                case 6:
                    pointerInputChange4 = (PointerInputChange) this.L$1;
                    job3 = (Job) this.L$0;
                    ResultKt.b(obj);
                    objV2 = obj;
                    finalUpChange2 = (PointerInputChange) objV2;
                    job4 = job3;
                    if (finalUpChange2 != null) {
                        finalUpChange2.a();
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                    } else {
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                        function3 = this.$onTap;
                        if (function3 != null) {
                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                        }
                    }
                    return Unit.f24295a;
                case 7:
                    pointerInputChange3 = (PointerInputChange) this.L$3;
                    finalUpChange = (PointerInputChange) this.L$2;
                    job2 = (Job) this.L$1;
                    awaitPointerEventScope2 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    objT2 = obj;
                    longPressResult2 = (LongPressResult) objT2;
                    if (Intrinsics.e(longPressResult2, LongPressResult.Success.f1077a)) {
                        this.$onLongPress.invoke(Offset.d(pointerInputChange3.getPosition()));
                        this.L$0 = job2;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 8;
                        if (TapGestureDetectorKt.j(awaitPointerEventScope2, this) == objF2) {
                            return objF2;
                        }
                        job5 = job2;
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                        return Unit.f24295a;
                    }
                    if (longPressResult2 instanceof LongPressResult.Released) {
                        job4 = job2;
                        finalUpChange2 = ((LongPressResult.Released) longPressResult2).getFinalUpChange();
                        pointerInputChange4 = finalUpChange;
                    } else {
                        if (longPressResult2 instanceof LongPressResult.Canceled) {
                            throw new NoWhenBranchMatchedException();
                        }
                        pointerInputChange4 = finalUpChange;
                        job4 = job2;
                        finalUpChange2 = null;
                    }
                    if (finalUpChange2 != null) {
                        finalUpChange2.a();
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass7(this.$pressScope, null), 2, null);
                        this.$onDoubleTap.invoke(Offset.d(finalUpChange2.getPosition()));
                    } else {
                        TapGestureDetectorKt.r(this.$$this$coroutineScope, job4, null, new AnonymousClass8(this.$pressScope, null), 2, null);
                        function3 = this.$onTap;
                        if (function3 != null) {
                            function3.invoke(Offset.d(pointerInputChange4.getPosition()));
                        }
                    }
                    return Unit.f24295a;
                case 8:
                    Job job6 = (Job) this.L$0;
                    ResultKt.b(obj);
                    job5 = job6;
                    TapGestureDetectorKt.r(this.$$this$coroutineScope, job5, null, new TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1(this.$pressScope, null), 2, null);
                    return Unit.f24295a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TapGestureDetectorKt$detectTapGestures$2(PointerInputScope pointerInputScope, Function3<? super PressGestureScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, Function1<? super Offset, Unit> function1, Function1<? super Offset, Unit> function2, Function1<? super Offset, Unit> function4, Continuation<? super TapGestureDetectorKt$detectTapGestures$2> continuation) {
        super(2, continuation);
        this.$this_detectTapGestures = pointerInputScope;
        this.$onPress = function3;
        this.$onLongPress = function1;
        this.$onDoubleTap = function2;
        this.$onTap = function4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TapGestureDetectorKt$detectTapGestures$2 tapGestureDetectorKt$detectTapGestures$2 = new TapGestureDetectorKt$detectTapGestures$2(this.$this_detectTapGestures, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, continuation);
        tapGestureDetectorKt$detectTapGestures$2.L$0 = obj;
        return tapGestureDetectorKt$detectTapGestures$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            PressGestureScopeImpl pressGestureScopeImpl = new PressGestureScopeImpl(this.$this_detectTapGestures);
            PointerInputScope pointerInputScope = this.$this_detectTapGestures;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(coroutineScope, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, pressGestureScopeImpl, null);
            this.label = 1;
            if (ForEachGestureKt.e(pointerInputScope, anonymousClass1, this) == objF) {
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
        return ((TapGestureDetectorKt$detectTapGestures$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

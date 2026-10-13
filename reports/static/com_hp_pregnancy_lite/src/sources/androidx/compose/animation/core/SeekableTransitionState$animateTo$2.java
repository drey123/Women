package androidx.compose.animation.core;

import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", f = "Transition.kt", l = {LogSeverity.CRITICAL_VALUE}, m = "invokeSuspend", v = 1)
final class SeekableTransitionState$animateTo$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ FiniteAnimationSpec<Float> $animationSpec;
    final /* synthetic */ Object $targetState;
    final /* synthetic */ Transition<Object> $transition;
    int label;
    final /* synthetic */ SeekableTransitionState<Object> this$0;

    /* JADX INFO: renamed from: androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", f = "Transition.kt", l = {2174, 613, 615, 669, 671}, m = "invokeSuspend", v = 1)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FiniteAnimationSpec<Float> $animationSpec;
        final /* synthetic */ Object $targetState;
        final /* synthetic */ Transition<Object> $transition;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ SeekableTransitionState<Object> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SeekableTransitionState<Object> seekableTransitionState, Object obj, Transition<Object> transition, FiniteAnimationSpec<Float> finiteAnimationSpec, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = seekableTransitionState;
            this.$targetState = obj;
            this.$transition = transition;
            this.$animationSpec = finiteAnimationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$targetState, this.$transition, this.$animationSpec, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00b7 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
        /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:43:0x00f4 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:45:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:49:0x0115  */
        /* JADX WARN: Code duplicated, block: B:51:0x0126  */
        /* JADX WARN: Code duplicated, block: B:52:0x0128  */
        /* JADX WARN: Code duplicated, block: B:62:0x015b  */
        /* JADX WARN: Code duplicated, block: B:64:0x0165  */
        /* JADX WARN: Code duplicated, block: B:67:0x0198  */
        /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
        /* JADX WARN: Code duplicated, block: B:72:0x01d5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:75:0x01e7 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Mutex mutex;
            SeekableTransitionState<Object> seekableTransitionState;
            SeekableTransitionState<Object> seekableTransitionState2;
            SeekableTransitionState<Object> seekableTransitionState3;
            SeekableTransitionState.SeekingAnimationState seekingAnimationState;
            FiniteAnimationSpec<Float> finiteAnimationSpec;
            VectorizedFiniteAnimationSpec vectorizedFiniteAnimationSpecA;
            VectorizedAnimationSpec animationSpec;
            AnimationVector1D animationVector1DB;
            long jE;
            AnimationVector1D initialVelocity;
            SeekableTransitionState<Object> seekableTransitionState4;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        seekableTransitionState = (SeekableTransitionState) this.L$1;
                        mutex = (Mutex) this.L$0;
                        ResultKt.b(obj);
                    } else {
                        if (i == 2) {
                            ResultKt.b(obj);
                            seekableTransitionState2 = this.this$0;
                            this.label = 3;
                            if (seekableTransitionState2.O(this) == objF) {
                                return objF;
                            }
                            if (!Intrinsics.e(this.this$0.a(), this.$targetState)) {
                                if (this.this$0.C() < 1.0f) {
                                    seekingAnimationState = this.this$0.currentAnimation;
                                    finiteAnimationSpec = this.$animationSpec;
                                    if (finiteAnimationSpec != null) {
                                        vectorizedFiniteAnimationSpecA = finiteAnimationSpec.a(VectorConvertersKt.S(FloatCompanionObject.f24440a));
                                    } else {
                                        vectorizedFiniteAnimationSpecA = null;
                                    }
                                    if (seekingAnimationState != null) {
                                        if (seekingAnimationState != null) {
                                            animationSpec = seekingAnimationState.getAnimationSpec();
                                        } else {
                                            animationSpec = null;
                                        }
                                        if (animationSpec != null) {
                                            long progressNanos = seekingAnimationState.getProgressNanos();
                                            AnimationVector1D start = seekingAnimationState.getStart();
                                            AnimationVector1D animationVector1DA = SeekableTransitionState.INSTANCE.a();
                                            initialVelocity = seekingAnimationState.getInitialVelocity();
                                            if (initialVelocity == null) {
                                                initialVelocity = SeekableTransitionState.INSTANCE.b();
                                            }
                                            animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos, start, animationVector1DA, initialVelocity);
                                        } else if (seekingAnimationState != null) {
                                            animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                        } else {
                                            animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                        }
                                        if (seekingAnimationState == null) {
                                            seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                                        }
                                        seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                                        seekingAnimationState.h(false);
                                        seekingAnimationState.l(this.this$0.C());
                                        seekingAnimationState.getStart().e(0, this.this$0.C());
                                        seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                                        seekingAnimationState.k(0L);
                                        seekingAnimationState.j(animationVector1DB);
                                        if (vectorizedFiniteAnimationSpecA != null) {
                                            jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                                        } else {
                                            jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                                        }
                                        seekingAnimationState.g(jE);
                                        this.this$0.currentAnimation = seekingAnimationState;
                                    } else {
                                        if (seekingAnimationState != null) {
                                            animationSpec = seekingAnimationState.getAnimationSpec();
                                        } else {
                                            animationSpec = null;
                                        }
                                        if (animationSpec != null) {
                                            long progressNanos2 = seekingAnimationState.getProgressNanos();
                                            AnimationVector1D start2 = seekingAnimationState.getStart();
                                            AnimationVector1D animationVector1DA2 = SeekableTransitionState.INSTANCE.a();
                                            initialVelocity = seekingAnimationState.getInitialVelocity();
                                            if (initialVelocity == null) {
                                                initialVelocity = SeekableTransitionState.INSTANCE.b();
                                            }
                                            animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos2, start2, animationVector1DA2, initialVelocity);
                                        } else if (seekingAnimationState != null) {
                                            animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                        } else {
                                            animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                        }
                                        if (seekingAnimationState == null) {
                                            seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                                        }
                                        seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                                        seekingAnimationState.h(false);
                                        seekingAnimationState.l(this.this$0.C());
                                        seekingAnimationState.getStart().e(0, this.this$0.C());
                                        seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                                        seekingAnimationState.k(0L);
                                        seekingAnimationState.j(animationVector1DB);
                                        if (vectorizedFiniteAnimationSpecA != null) {
                                            jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                                        } else {
                                            jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                                        }
                                        seekingAnimationState.g(jE);
                                        this.this$0.currentAnimation = seekingAnimationState;
                                    }
                                }
                                seekableTransitionState3 = this.this$0;
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 4;
                                if (seekableTransitionState3.H(this) == objF) {
                                    return objF;
                                }
                                this.this$0.d(this.$targetState);
                                seekableTransitionState4 = this.this$0;
                                this.label = 5;
                                if (seekableTransitionState4.N(this) == objF) {
                                    return objF;
                                }
                            }
                            return Unit.f24295a;
                        }
                        if (i == 3) {
                            ResultKt.b(obj);
                            if (!Intrinsics.e(this.this$0.a(), this.$targetState)) {
                                if (this.this$0.C() < 1.0f) {
                                    seekingAnimationState = this.this$0.currentAnimation;
                                    finiteAnimationSpec = this.$animationSpec;
                                    if (finiteAnimationSpec != null) {
                                        vectorizedFiniteAnimationSpecA = finiteAnimationSpec.a(VectorConvertersKt.S(FloatCompanionObject.f24440a));
                                    } else {
                                        vectorizedFiniteAnimationSpecA = null;
                                    }
                                    if (seekingAnimationState != null || !Intrinsics.e(vectorizedFiniteAnimationSpecA, seekingAnimationState.getAnimationSpec())) {
                                        if (seekingAnimationState != null) {
                                            animationSpec = seekingAnimationState.getAnimationSpec();
                                        } else {
                                            animationSpec = null;
                                        }
                                        if (animationSpec != null) {
                                            long progressNanos3 = seekingAnimationState.getProgressNanos();
                                            AnimationVector1D start3 = seekingAnimationState.getStart();
                                            AnimationVector1D animationVector1DA3 = SeekableTransitionState.INSTANCE.a();
                                            initialVelocity = seekingAnimationState.getInitialVelocity();
                                            if (initialVelocity == null) {
                                                initialVelocity = SeekableTransitionState.INSTANCE.b();
                                            }
                                            animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos3, start3, animationVector1DA3, initialVelocity);
                                        } else if (seekingAnimationState != null || seekingAnimationState.getProgressNanos() == 0) {
                                            animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                        } else {
                                            long durationNanos = seekingAnimationState.getDurationNanos();
                                            if (durationNanos == Long.MIN_VALUE) {
                                                durationNanos = this.this$0.getTotalDurationNanos();
                                            }
                                            float f = durationNanos / 1.0E9f;
                                            animationVector1DB = f <= 0.0f ? SeekableTransitionState.INSTANCE.b() : new AnimationVector1D(1.0f / f);
                                        }
                                        if (seekingAnimationState == null) {
                                            seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                                        }
                                        seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                                        seekingAnimationState.h(false);
                                        seekingAnimationState.l(this.this$0.C());
                                        seekingAnimationState.getStart().e(0, this.this$0.C());
                                        seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                                        seekingAnimationState.k(0L);
                                        seekingAnimationState.j(animationVector1DB);
                                        if (vectorizedFiniteAnimationSpecA != null) {
                                            jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                                        } else {
                                            jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                                        }
                                        seekingAnimationState.g(jE);
                                        this.this$0.currentAnimation = seekingAnimationState;
                                    }
                                }
                                seekableTransitionState3 = this.this$0;
                                this.L$0 = null;
                                this.L$1 = null;
                                this.label = 4;
                                if (seekableTransitionState3.H(this) == objF) {
                                    return objF;
                                }
                                this.this$0.d(this.$targetState);
                                seekableTransitionState4 = this.this$0;
                                this.label = 5;
                                if (seekableTransitionState4.N(this) == objF) {
                                    return objF;
                                }
                            }
                            return Unit.f24295a;
                        }
                        if (i == 4) {
                            ResultKt.b(obj);
                            this.this$0.d(this.$targetState);
                            seekableTransitionState4 = this.this$0;
                            this.label = 5;
                            if (seekableTransitionState4.N(this) == objF) {
                                return objF;
                            }
                        } else {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj);
                        }
                    }
                    this.this$0.L(0.0f);
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                Object objB = this.this$0.b();
                if (!Intrinsics.e(this.$targetState, objB)) {
                    this.this$0.E();
                    this.this$0.L(0.0f);
                    this.$transition.Z(this.$targetState);
                    this.$transition.R(0L);
                    this.this$0.d(objB);
                    this.this$0.M(this.$targetState);
                }
                Mutex compositionContinuationMutex = this.this$0.getCompositionContinuationMutex();
                SeekableTransitionState<Object> seekableTransitionState5 = this.this$0;
                this.L$0 = compositionContinuationMutex;
                this.L$1 = seekableTransitionState5;
                this.label = 1;
                if (compositionContinuationMutex.e(null, this) == objF) {
                    return objF;
                }
                mutex = compositionContinuationMutex;
                seekableTransitionState = seekableTransitionState5;
                Object composedTargetState = seekableTransitionState.getComposedTargetState();
                mutex.f(null);
                if (!Intrinsics.e(this.$targetState, composedTargetState)) {
                    SeekableTransitionState<Object> seekableTransitionState6 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 2;
                    if (seekableTransitionState6.x(this) == objF) {
                        return objF;
                    }
                    seekableTransitionState2 = this.this$0;
                    this.label = 3;
                    if (seekableTransitionState2.O(this) == objF) {
                        return objF;
                    }
                    if (!Intrinsics.e(this.this$0.a(), this.$targetState)) {
                        if (this.this$0.C() < 1.0f) {
                            seekingAnimationState = this.this$0.currentAnimation;
                            finiteAnimationSpec = this.$animationSpec;
                            if (finiteAnimationSpec != null) {
                                vectorizedFiniteAnimationSpecA = finiteAnimationSpec.a(VectorConvertersKt.S(FloatCompanionObject.f24440a));
                            } else {
                                vectorizedFiniteAnimationSpecA = null;
                            }
                            if (seekingAnimationState != null) {
                                if (seekingAnimationState != null) {
                                    animationSpec = seekingAnimationState.getAnimationSpec();
                                } else {
                                    animationSpec = null;
                                }
                                if (animationSpec != null) {
                                    long progressNanos4 = seekingAnimationState.getProgressNanos();
                                    AnimationVector1D start4 = seekingAnimationState.getStart();
                                    AnimationVector1D animationVector1DA4 = SeekableTransitionState.INSTANCE.a();
                                    initialVelocity = seekingAnimationState.getInitialVelocity();
                                    if (initialVelocity == null) {
                                        initialVelocity = SeekableTransitionState.INSTANCE.b();
                                    }
                                    animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos4, start4, animationVector1DA4, initialVelocity);
                                } else if (seekingAnimationState != null) {
                                    animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                } else {
                                    animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                }
                                if (seekingAnimationState == null) {
                                    seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                                }
                                seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                                seekingAnimationState.h(false);
                                seekingAnimationState.l(this.this$0.C());
                                seekingAnimationState.getStart().e(0, this.this$0.C());
                                seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                                seekingAnimationState.k(0L);
                                seekingAnimationState.j(animationVector1DB);
                                if (vectorizedFiniteAnimationSpecA != null) {
                                    jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                                } else {
                                    jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                                }
                                seekingAnimationState.g(jE);
                                this.this$0.currentAnimation = seekingAnimationState;
                            } else {
                                if (seekingAnimationState != null) {
                                    animationSpec = seekingAnimationState.getAnimationSpec();
                                } else {
                                    animationSpec = null;
                                }
                                if (animationSpec != null) {
                                    long progressNanos5 = seekingAnimationState.getProgressNanos();
                                    AnimationVector1D start5 = seekingAnimationState.getStart();
                                    AnimationVector1D animationVector1DA5 = SeekableTransitionState.INSTANCE.a();
                                    initialVelocity = seekingAnimationState.getInitialVelocity();
                                    if (initialVelocity == null) {
                                        initialVelocity = SeekableTransitionState.INSTANCE.b();
                                    }
                                    animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos5, start5, animationVector1DA5, initialVelocity);
                                } else if (seekingAnimationState != null) {
                                    animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                } else {
                                    animationVector1DB = SeekableTransitionState.INSTANCE.b();
                                }
                                if (seekingAnimationState == null) {
                                    seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                                }
                                seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                                seekingAnimationState.h(false);
                                seekingAnimationState.l(this.this$0.C());
                                seekingAnimationState.getStart().e(0, this.this$0.C());
                                seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                                seekingAnimationState.k(0L);
                                seekingAnimationState.j(animationVector1DB);
                                if (vectorizedFiniteAnimationSpecA != null) {
                                    jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                                } else {
                                    jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                                }
                                seekingAnimationState.g(jE);
                                this.this$0.currentAnimation = seekingAnimationState;
                            }
                        }
                        seekableTransitionState3 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 4;
                        if (seekableTransitionState3.H(this) == objF) {
                            return objF;
                        }
                        this.this$0.d(this.$targetState);
                        seekableTransitionState4 = this.this$0;
                        this.label = 5;
                        if (seekableTransitionState4.N(this) == objF) {
                            return objF;
                        }
                        this.this$0.L(0.0f);
                    }
                } else if (!Intrinsics.e(this.this$0.a(), this.$targetState)) {
                    if (this.this$0.C() < 1.0f) {
                        seekingAnimationState = this.this$0.currentAnimation;
                        finiteAnimationSpec = this.$animationSpec;
                        if (finiteAnimationSpec != null) {
                            vectorizedFiniteAnimationSpecA = finiteAnimationSpec.a(VectorConvertersKt.S(FloatCompanionObject.f24440a));
                        } else {
                            vectorizedFiniteAnimationSpecA = null;
                        }
                        if (seekingAnimationState != null) {
                            if (seekingAnimationState != null) {
                                animationSpec = seekingAnimationState.getAnimationSpec();
                            } else {
                                animationSpec = null;
                            }
                            if (animationSpec != null) {
                                long progressNanos6 = seekingAnimationState.getProgressNanos();
                                AnimationVector1D start6 = seekingAnimationState.getStart();
                                AnimationVector1D animationVector1DA6 = SeekableTransitionState.INSTANCE.a();
                                initialVelocity = seekingAnimationState.getInitialVelocity();
                                if (initialVelocity == null) {
                                    initialVelocity = SeekableTransitionState.INSTANCE.b();
                                }
                                animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos6, start6, animationVector1DA6, initialVelocity);
                            } else if (seekingAnimationState != null) {
                                animationVector1DB = SeekableTransitionState.INSTANCE.b();
                            } else {
                                animationVector1DB = SeekableTransitionState.INSTANCE.b();
                            }
                            if (seekingAnimationState == null) {
                                seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                            }
                            seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                            seekingAnimationState.h(false);
                            seekingAnimationState.l(this.this$0.C());
                            seekingAnimationState.getStart().e(0, this.this$0.C());
                            seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                            seekingAnimationState.k(0L);
                            seekingAnimationState.j(animationVector1DB);
                            if (vectorizedFiniteAnimationSpecA != null) {
                                jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                            } else {
                                jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                            }
                            seekingAnimationState.g(jE);
                            this.this$0.currentAnimation = seekingAnimationState;
                        } else {
                            if (seekingAnimationState != null) {
                                animationSpec = seekingAnimationState.getAnimationSpec();
                            } else {
                                animationSpec = null;
                            }
                            if (animationSpec != null) {
                                long progressNanos7 = seekingAnimationState.getProgressNanos();
                                AnimationVector1D start7 = seekingAnimationState.getStart();
                                AnimationVector1D animationVector1DA7 = SeekableTransitionState.INSTANCE.a();
                                initialVelocity = seekingAnimationState.getInitialVelocity();
                                if (initialVelocity == null) {
                                    initialVelocity = SeekableTransitionState.INSTANCE.b();
                                }
                                animationVector1DB = (AnimationVector1D) animationSpec.e(progressNanos7, start7, animationVector1DA7, initialVelocity);
                            } else if (seekingAnimationState != null) {
                                animationVector1DB = SeekableTransitionState.INSTANCE.b();
                            } else {
                                animationVector1DB = SeekableTransitionState.INSTANCE.b();
                            }
                            if (seekingAnimationState == null) {
                                seekingAnimationState = new SeekableTransitionState.SeekingAnimationState();
                            }
                            seekingAnimationState.f(vectorizedFiniteAnimationSpecA);
                            seekingAnimationState.h(false);
                            seekingAnimationState.l(this.this$0.C());
                            seekingAnimationState.getStart().e(0, this.this$0.C());
                            seekingAnimationState.i(this.this$0.getTotalDurationNanos());
                            seekingAnimationState.k(0L);
                            seekingAnimationState.j(animationVector1DB);
                            if (vectorizedFiniteAnimationSpecA != null) {
                                jE = vectorizedFiniteAnimationSpecA.a(seekingAnimationState.getStart(), SeekableTransitionState.INSTANCE.a(), animationVector1DB);
                            } else {
                                jE = MathKt.e(this.this$0.getTotalDurationNanos() * (1.0d - ((double) this.this$0.C())));
                            }
                            seekingAnimationState.g(jE);
                            this.this$0.currentAnimation = seekingAnimationState;
                        }
                    }
                    seekableTransitionState3 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 4;
                    if (seekableTransitionState3.H(this) == objF) {
                        return objF;
                    }
                    this.this$0.d(this.$targetState);
                    seekableTransitionState4 = this.this$0;
                    this.label = 5;
                    if (seekableTransitionState4.N(this) == objF) {
                        return objF;
                    }
                    this.this$0.L(0.0f);
                }
                return Unit.f24295a;
            } catch (Throwable th) {
                mutex.f(null);
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$animateTo$2(Transition<Object> transition, SeekableTransitionState<Object> seekableTransitionState, Object obj, FiniteAnimationSpec<Float> finiteAnimationSpec, Continuation<? super SeekableTransitionState$animateTo$2> continuation) {
        super(1, continuation);
        this.$transition = transition;
        this.this$0 = seekableTransitionState;
        this.$targetState = obj;
        this.$animationSpec = finiteAnimationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SeekableTransitionState$animateTo$2(this.$transition, this.this$0, this.$targetState, this.$animationSpec, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$targetState, this.$transition, this.$animationSpec, null);
            this.label = 1;
            if (CoroutineScopeKt.g(anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.$transition.I();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((SeekableTransitionState$animateTo$2) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}

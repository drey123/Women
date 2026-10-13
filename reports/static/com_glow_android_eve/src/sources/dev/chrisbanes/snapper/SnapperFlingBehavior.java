package dev.chrisbanes.snapper;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldev/chrisbanes/snapper/SnapperFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "lib_release"}, k = 1, mv = {1, 6, 0})
public final class SnapperFlingBehavior implements FlingBehavior {

    @NotNull
    public final SnapperLayoutInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DecayAnimationSpec<Float> f24341b;

    @NotNull
    public final AnimationSpec<Float> c;

    @NotNull
    public final Function3<SnapperLayoutInfo, Integer, Integer, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<SnapperLayoutInfo, Float> f24342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f24343f;

    public SnapperFlingBehavior() {
        throw null;
    }

    public SnapperFlingBehavior(@NotNull LazyListSnapperLayoutInfo layoutInfo, @NotNull DecayAnimationSpec decayAnimationSpec, @NotNull AnimationSpec springAnimationSpec, @NotNull Function3 snapIndex) {
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        Intrinsics.checkNotNullParameter(decayAnimationSpec, "decayAnimationSpec");
        Intrinsics.checkNotNullParameter(springAnimationSpec, "springAnimationSpec");
        Intrinsics.checkNotNullParameter(snapIndex, "snapIndex");
        Function1<SnapperLayoutInfo, Float> function1 = SnapperFlingBehaviorDefaults.f24359b;
        this.a = layoutInfo;
        this.f24341b = decayAnimationSpec;
        this.c = springAnimationSpec;
        this.d = snapIndex;
        this.f24342e = function1;
        this.f24343f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    public static final boolean a(SnapperFlingBehavior snapperFlingBehavior, AnimationScope animationScope, SnapperLayoutItemInfo snapperLayoutItemInfo, int i, Function1 function1) {
        int iD;
        snapperFlingBehavior.getClass();
        float fFloatValue = ((Number) animationScope.getVelocity()).floatValue();
        SnapperLayoutInfo snapperLayoutInfo = snapperFlingBehavior.a;
        if (fFloatValue <= 0.0f || snapperLayoutItemInfo.a() != i) {
            iD = (fFloatValue >= 0.0f || snapperLayoutItemInfo.a() != i - 1) ? 0 : snapperLayoutInfo.d(snapperLayoutItemInfo.a() + 1);
        } else {
            iD = snapperLayoutInfo.d(snapperLayoutItemInfo.a());
        }
        if (iD == 0) {
            return false;
        }
        function1.invoke(Float.valueOf(iD));
        return true;
    }

    public final float b(float f4) {
        SnapperLayoutInfo snapperLayoutInfo = this.a;
        if (f4 < 0.0f && !snapperLayoutInfo.b()) {
            return f4;
        }
        if (f4 <= 0.0f || snapperLayoutInfo.a()) {
            return 0.0f;
        }
        return f4;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ScrollScope scrollScope, int i, float f4, Continuation<? super Float> continuation) throws Throwable {
        SnapperFlingBehavior$flingToIndex$1 snapperFlingBehavior$flingToIndex$1;
        ScrollScope scrollScope2;
        int i6;
        float fFloatValue;
        SnapperFlingBehavior snapperFlingBehavior;
        SnapperFlingBehavior snapperFlingBehavior2;
        SnapperLayoutItemInfo snapperLayoutItemInfoE;
        if (continuation instanceof SnapperFlingBehavior$flingToIndex$1) {
            snapperFlingBehavior$flingToIndex$1 = (SnapperFlingBehavior$flingToIndex$1) continuation;
            int i7 = snapperFlingBehavior$flingToIndex$1.g;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                snapperFlingBehavior$flingToIndex$1.g = i7 - Integer.MIN_VALUE;
            } else {
                snapperFlingBehavior$flingToIndex$1 = new SnapperFlingBehavior$flingToIndex$1(this, continuation);
            }
        } else {
            snapperFlingBehavior$flingToIndex$1 = new SnapperFlingBehavior$flingToIndex$1(this, continuation);
        }
        Object objD = snapperFlingBehavior$flingToIndex$1.f24345e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = snapperFlingBehavior$flingToIndex$1.g;
        if (i8 != 0) {
            if (i8 == 1) {
                i = snapperFlingBehavior$flingToIndex$1.d;
                scrollScope = snapperFlingBehavior$flingToIndex$1.c;
                snapperFlingBehavior2 = snapperFlingBehavior$flingToIndex$1.f24344b;
                ResultKt.a(objD);
            } else {
                if (i8 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                snapperFlingBehavior = snapperFlingBehavior$flingToIndex$1.f24344b;
                ResultKt.a(objD);
            }
            fFloatValue = ((Number) objD).floatValue();
            return new Float(snapperFlingBehavior.b(fFloatValue));
        }
        ResultKt.a(objD);
        SnapperLayoutInfo snapperLayoutInfo = this.a;
        SnapperLayoutItemInfo snapperLayoutItemInfoE2 = snapperLayoutInfo.e();
        if (snapperLayoutItemInfoE2 == null) {
            return new Float(f4);
        }
        if (snapperLayoutItemInfoE2.a() == i && snapperLayoutInfo.d(snapperLayoutItemInfoE2.a()) == 0) {
            return new Float(b(f4));
        }
        if (Math.abs(f4) >= 0.5f) {
            float fCalculateTargetValue = DecayAnimationSpecKt.calculateTargetValue(this.f24341b, 0.0f, f4);
            if (f4 >= 0.0f ? fCalculateTargetValue >= snapperLayoutInfo.d(snapperLayoutItemInfoE2.a() + 1) : fCalculateTargetValue <= snapperLayoutInfo.d(snapperLayoutItemInfoE2.a())) {
                snapperFlingBehavior$flingToIndex$1.f24344b = this;
                snapperFlingBehavior$flingToIndex$1.c = scrollScope;
                snapperFlingBehavior$flingToIndex$1.d = i;
                snapperFlingBehavior$flingToIndex$1.g = 1;
                objD = d(scrollScope, snapperLayoutItemInfoE2, i, f4, true, snapperFlingBehavior$flingToIndex$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                snapperFlingBehavior2 = this;
            }
            snapperLayoutItemInfoE = snapperFlingBehavior.a.e();
            Intrinsics.checkNotNull(snapperLayoutItemInfoE);
            if (snapperLayoutItemInfoE.a() == i6 || snapperFlingBehavior.a.d(i6) != 0) {
                snapperFlingBehavior$flingToIndex$1.f24344b = snapperFlingBehavior;
                snapperFlingBehavior$flingToIndex$1.c = null;
                snapperFlingBehavior$flingToIndex$1.g = 2;
                objD = snapperFlingBehavior.e(scrollScope2, snapperLayoutItemInfoE, i6, fFloatValue, snapperFlingBehavior$flingToIndex$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                fFloatValue = ((Number) objD).floatValue();
            }
            return new Float(snapperFlingBehavior.b(fFloatValue));
        }
        scrollScope2 = scrollScope;
        i6 = i;
        fFloatValue = f4;
        snapperFlingBehavior = this;
        snapperLayoutItemInfoE = snapperFlingBehavior.a.e();
        Intrinsics.checkNotNull(snapperLayoutItemInfoE);
        if (snapperLayoutItemInfoE.a() == i6) {
        }
        snapperFlingBehavior$flingToIndex$1.f24344b = snapperFlingBehavior;
        snapperFlingBehavior$flingToIndex$1.c = null;
        snapperFlingBehavior$flingToIndex$1.g = 2;
        objD = snapperFlingBehavior.e(scrollScope2, snapperLayoutItemInfoE, i6, fFloatValue, snapperFlingBehavior$flingToIndex$1);
        if (objD == coroutineSingletons) {
            return coroutineSingletons;
        }
        fFloatValue = ((Number) objD).floatValue();
        return new Float(snapperFlingBehavior.b(fFloatValue));
        scrollScope2 = scrollScope;
        i6 = i;
        snapperFlingBehavior = snapperFlingBehavior2;
        fFloatValue = ((Number) objD).floatValue();
        snapperLayoutItemInfoE = snapperFlingBehavior.a.e();
        Intrinsics.checkNotNull(snapperLayoutItemInfoE);
        if (snapperLayoutItemInfoE.a() == i6) {
        }
        snapperFlingBehavior$flingToIndex$1.f24344b = snapperFlingBehavior;
        snapperFlingBehavior$flingToIndex$1.c = null;
        snapperFlingBehavior$flingToIndex$1.g = 2;
        objD = snapperFlingBehavior.e(scrollScope2, snapperLayoutItemInfoE, i6, fFloatValue, snapperFlingBehavior$flingToIndex$1);
        if (objD == coroutineSingletons) {
            return coroutineSingletons;
        }
        fFloatValue = ((Number) objD).floatValue();
        return new Float(snapperFlingBehavior.b(fFloatValue));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object d(final ScrollScope scrollScope, SnapperLayoutItemInfo snapperLayoutItemInfo, final int i, float f4, boolean z2, Continuation<? super Float> continuation) throws Throwable {
        SnapperFlingBehavior$performDecayFling$1 snapperFlingBehavior$performDecayFling$1;
        Integer num;
        SnapperFlingBehavior snapperFlingBehavior;
        Ref$FloatRef ref$FloatRef;
        if (continuation instanceof SnapperFlingBehavior$performDecayFling$1) {
            snapperFlingBehavior$performDecayFling$1 = (SnapperFlingBehavior$performDecayFling$1) continuation;
            int i6 = snapperFlingBehavior$performDecayFling$1.f24349f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                snapperFlingBehavior$performDecayFling$1.f24349f = i6 - Integer.MIN_VALUE;
            } else {
                snapperFlingBehavior$performDecayFling$1 = new SnapperFlingBehavior$performDecayFling$1(this, continuation);
            }
        } else {
            snapperFlingBehavior$performDecayFling$1 = new SnapperFlingBehavior$performDecayFling$1(this, continuation);
        }
        SnapperFlingBehavior$performDecayFling$1 snapperFlingBehavior$performDecayFling$2 = snapperFlingBehavior$performDecayFling$1;
        Object obj = snapperFlingBehavior$performDecayFling$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = snapperFlingBehavior$performDecayFling$2.f24349f;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$FloatRef = snapperFlingBehavior$performDecayFling$2.c;
            snapperFlingBehavior = snapperFlingBehavior$performDecayFling$2.f24347b;
            try {
                ResultKt.a(obj);
                num = null;
                snapperFlingBehavior.f(num);
                return new Float(ref$FloatRef.f25456b);
            } catch (Throwable th) {
                th = th;
                num = null;
                snapperFlingBehavior.f(num);
                throw th;
            }
        }
        ResultKt.a(obj);
        if (snapperLayoutItemInfo.a() == i && this.a.d(snapperLayoutItemInfo.a()) == 0) {
            return new Float(b(f4));
        }
        final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
        ref$FloatRef2.f25456b = f4;
        final Ref$FloatRef ref$FloatRef3 = new Ref$FloatRef();
        boolean z5 = z2 && Math.abs(i - snapperLayoutItemInfo.a()) >= 2;
        try {
            f(new Integer(i));
            AnimationState animationStateAnimationState$default = AnimationStateKt.AnimationState$default(0.0f, f4, 0L, 0L, false, 28, null);
            DecayAnimationSpec<Float> decayAnimationSpec = this.f24341b;
            final boolean z6 = z5;
            try {
                Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$4

                    /* JADX INFO: renamed from: dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$4$1, reason: invalid class name */
                    /* JADX INFO: compiled from: SnapperFlingBehavior.kt */
                    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
                    final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Float, Float> {
                        @Override // kotlin.jvm.functions.Function1
                        public final Float invoke(Float f4) {
                            return Float.valueOf(((ScrollScope) this.receiver).scrollBy(f4.floatValue()));
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                        AnimationScope<Float, AnimationVector1D> animateDecay = animationScope;
                        Intrinsics.checkNotNullParameter(animateDecay, "$this$animateDecay");
                        float fFloatValue = animateDecay.getValue().floatValue();
                        Ref$FloatRef ref$FloatRef4 = ref$FloatRef3;
                        float f5 = fFloatValue - ref$FloatRef4.f25456b;
                        ScrollScope scrollScope2 = scrollScope;
                        float fScrollBy = scrollScope2.scrollBy(f5);
                        ref$FloatRef4.f25456b = animateDecay.getValue().floatValue();
                        ref$FloatRef2.f25456b = animateDecay.getVelocity().floatValue();
                        if (Math.abs(f5 - fScrollBy) > 0.5f) {
                            animateDecay.cancelAnimation();
                        }
                        SnapperFlingBehavior snapperFlingBehavior2 = this;
                        SnapperLayoutItemInfo snapperLayoutItemInfoE = snapperFlingBehavior2.a.e();
                        if (snapperLayoutItemInfoE == null) {
                            animateDecay.cancelAnimation();
                        } else {
                            boolean zIsRunning = animateDecay.isRunning();
                            int i8 = i;
                            if (zIsRunning && z6) {
                                if (animateDecay.getVelocity().floatValue() > 0.0f && snapperLayoutItemInfoE.a() == i8 - 1) {
                                    animateDecay.cancelAnimation();
                                } else if (animateDecay.getVelocity().floatValue() < 0.0f && snapperLayoutItemInfoE.a() == i8) {
                                    animateDecay.cancelAnimation();
                                }
                            }
                            if (animateDecay.isRunning() && SnapperFlingBehavior.a(snapperFlingBehavior2, animateDecay, snapperLayoutItemInfoE, i8, new AnonymousClass1(1, scrollScope2, ScrollScope.class, "scrollBy", "scrollBy(F)F", 0))) {
                                animateDecay.cancelAnimation();
                            }
                        }
                        return Unit.a;
                    }
                };
                snapperFlingBehavior$performDecayFling$2.f24347b = this;
                snapperFlingBehavior$performDecayFling$2.c = ref$FloatRef2;
                snapperFlingBehavior$performDecayFling$2.f24349f = 1;
                num = null;
                ref$FloatRef = ref$FloatRef2;
                try {
                    if (SuspendAnimationKt.animateDecay$default(animationStateAnimationState$default, decayAnimationSpec, false, function1, snapperFlingBehavior$performDecayFling$2, 2, null) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    snapperFlingBehavior = this;
                    snapperFlingBehavior.f(num);
                    return new Float(ref$FloatRef.f25456b);
                } catch (Throwable th2) {
                    th = th2;
                    snapperFlingBehavior = this;
                    snapperFlingBehavior.f(num);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                num = null;
            }
        } catch (Throwable th4) {
            th = th4;
            num = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object e(final ScrollScope scrollScope, SnapperLayoutItemInfo snapperLayoutItemInfo, final int i, float f4, Continuation<? super Float> continuation) throws Throwable {
        SnapperFlingBehavior$performSpringFling$1 snapperFlingBehavior$performSpringFling$1;
        Integer num;
        SnapperFlingBehavior snapperFlingBehavior;
        Ref$FloatRef ref$FloatRef;
        if (continuation instanceof SnapperFlingBehavior$performSpringFling$1) {
            snapperFlingBehavior$performSpringFling$1 = (SnapperFlingBehavior$performSpringFling$1) continuation;
            int i6 = snapperFlingBehavior$performSpringFling$1.f24355f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                snapperFlingBehavior$performSpringFling$1.f24355f = i6 - Integer.MIN_VALUE;
            } else {
                snapperFlingBehavior$performSpringFling$1 = new SnapperFlingBehavior$performSpringFling$1(this, continuation);
            }
        } else {
            snapperFlingBehavior$performSpringFling$1 = new SnapperFlingBehavior$performSpringFling$1(this, continuation);
        }
        SnapperFlingBehavior$performSpringFling$1 snapperFlingBehavior$performSpringFling$2 = snapperFlingBehavior$performSpringFling$1;
        Object obj = snapperFlingBehavior$performSpringFling$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = snapperFlingBehavior$performSpringFling$2.f24355f;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$FloatRef = snapperFlingBehavior$performSpringFling$2.c;
            snapperFlingBehavior = snapperFlingBehavior$performSpringFling$2.f24353b;
            try {
                ResultKt.a(obj);
                num = null;
                snapperFlingBehavior.f(num);
                return new Float(ref$FloatRef.f25456b);
            } catch (Throwable th) {
                th = th;
                num = null;
                snapperFlingBehavior.f(num);
                throw th;
            }
        }
        ResultKt.a(obj);
        final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
        float f5 = 0.0f;
        if ((i > snapperLayoutItemInfo.a() && f4 > 0.0f) || (i <= snapperLayoutItemInfo.a() && f4 < 0.0f)) {
            f5 = f4;
        }
        ref$FloatRef2.f25456b = f5;
        final Ref$FloatRef ref$FloatRef3 = new Ref$FloatRef();
        try {
            f(new Integer(i));
            AnimationState animationStateAnimationState$default = AnimationStateKt.AnimationState$default(ref$FloatRef3.f25456b, ref$FloatRef2.f25456b, 0L, 0L, false, 28, null);
            Float f6 = new Float(this.a.d(i));
            AnimationSpec<Float> animationSpec = this.c;
            Function1<AnimationScope<Float, AnimationVector1D>, Unit> function1 = new Function1<AnimationScope<Float, AnimationVector1D>, Unit>() { // from class: dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$3

                /* JADX INFO: renamed from: dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$3$1, reason: invalid class name */
                /* JADX INFO: compiled from: SnapperFlingBehavior.kt */
                @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
                final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Float, Float> {
                    @Override // kotlin.jvm.functions.Function1
                    public final Float invoke(Float f4) {
                        return Float.valueOf(((ScrollScope) this.receiver).scrollBy(f4.floatValue()));
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
                    AnimationScope<Float, AnimationVector1D> animateTo = animationScope;
                    Intrinsics.checkNotNullParameter(animateTo, "$this$animateTo");
                    float fFloatValue = animateTo.getValue().floatValue();
                    Ref$FloatRef ref$FloatRef4 = ref$FloatRef3;
                    float f7 = fFloatValue - ref$FloatRef4.f25456b;
                    ScrollScope scrollScope2 = scrollScope;
                    float fScrollBy = scrollScope2.scrollBy(f7);
                    ref$FloatRef4.f25456b = animateTo.getValue().floatValue();
                    ref$FloatRef2.f25456b = animateTo.getVelocity().floatValue();
                    SnapperFlingBehavior snapperFlingBehavior2 = this;
                    SnapperLayoutItemInfo snapperLayoutItemInfoE = snapperFlingBehavior2.a.e();
                    if (snapperLayoutItemInfoE == null) {
                        animateTo.cancelAnimation();
                    } else {
                        if (SnapperFlingBehavior.a(snapperFlingBehavior2, animateTo, snapperLayoutItemInfoE, i, new AnonymousClass1(1, scrollScope2, ScrollScope.class, "scrollBy", "scrollBy(F)F", 0)) || Math.abs(f7 - fScrollBy) > 0.5f) {
                            animateTo.cancelAnimation();
                        }
                    }
                    return Unit.a;
                }
            };
            snapperFlingBehavior$performSpringFling$2.f24353b = this;
            snapperFlingBehavior$performSpringFling$2.c = ref$FloatRef2;
            snapperFlingBehavior$performSpringFling$2.f24355f = 1;
            num = null;
            try {
                if (SuspendAnimationKt.animateTo$default(animationStateAnimationState$default, f6, animationSpec, false, function1, snapperFlingBehavior$performSpringFling$2, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ref$FloatRef = ref$FloatRef2;
                snapperFlingBehavior = this;
                snapperFlingBehavior.f(num);
                return new Float(ref$FloatRef.f25456b);
            } catch (Throwable th2) {
                th = th2;
                snapperFlingBehavior = this;
                snapperFlingBehavior.f(num);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            num = null;
        }
    }

    public final void f(Integer num) {
        this.f24343f.setValue(num);
    }

    @Override // androidx.compose.foundation.gestures.FlingBehavior
    @Nullable
    public final Object performFling(@NotNull ScrollScope scrollScope, float f4, @NotNull Continuation<? super Float> continuation) {
        SnapperLayoutInfo snapperLayoutInfo = this.a;
        if (!snapperLayoutInfo.b() || !snapperLayoutInfo.a()) {
            return new Float(f4);
        }
        float fFloatValue = this.f24342e.invoke(snapperLayoutInfo).floatValue();
        if (fFloatValue <= 0.0f) {
            throw new IllegalArgumentException("Distance returned by maximumFlingDistance should be greater than 0".toString());
        }
        int iC = snapperLayoutInfo.c(this.f24341b, f4, fFloatValue);
        SnapperLayoutItemInfo snapperLayoutItemInfoE = snapperLayoutInfo.e();
        Intrinsics.checkNotNull(snapperLayoutItemInfoE);
        int iA = snapperLayoutItemInfoE.a();
        if (f4 < 0.0f) {
            iA++;
        }
        int iIntValue = this.d.invoke(snapperLayoutInfo, new Integer(iA), new Integer(iC)).intValue();
        if (iIntValue < 0 || iIntValue >= snapperLayoutInfo.g()) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return c(scrollScope, iIntValue, f4, continuation);
    }
}

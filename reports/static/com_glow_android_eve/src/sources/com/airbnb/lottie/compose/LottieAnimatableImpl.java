package com.airbnb.lottie.compose;

import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LottieAnimatable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatableImpl;", "Lcom/airbnb/lottie/compose/LottieAnimatable;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class LottieAnimatableImpl implements LottieAnimatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState f2473b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState f2474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f2475f;

    @NotNull
    public final MutableState g;

    @NotNull
    public final MutableState h;

    @NotNull
    public final State i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f2476j;

    @NotNull
    public final MutableState k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final State n;

    @NotNull
    public final State o;

    @NotNull
    public final MutatorMutex p;

    public LottieAnimatableImpl() {
        Boolean bool = Boolean.FALSE;
        this.f2473b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(1, null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(1, null, 2, null);
        this.f2474e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f2475f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.i = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$frameSpeed$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                LottieAnimatableImpl lottieAnimatableImpl = this.f2487b;
                return Float.valueOf((((Boolean) lottieAnimatableImpl.f2474e.getValue()).booleanValue() && lottieAnimatableImpl.c() % 2 == 0) ? -lottieAnimatableImpl.b() : lottieAnimatableImpl.b());
            }
        });
        this.f2476j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Float fValueOf = Float.valueOf(0.0f);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Long.MIN_VALUE, null, 2, null);
        this.n = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$endProgress$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                LottieAnimatableImpl lottieAnimatableImpl = this.f2486b;
                float fA = 0.0f;
                if (lottieAnimatableImpl.getComposition() != null) {
                    if (lottieAnimatableImpl.b() < 0.0f) {
                        LottieClipSpec lottieClipSpecG = lottieAnimatableImpl.g();
                        if (lottieClipSpecG != null) {
                            fA = lottieClipSpecG.b();
                        }
                    } else {
                        LottieClipSpec lottieClipSpecG2 = lottieAnimatableImpl.g();
                        fA = lottieClipSpecG2 != null ? lottieClipSpecG2.a() : 1.0f;
                    }
                }
                return Float.valueOf(fA);
            }
        });
        this.o = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$isAtEnd$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                LottieAnimatableImpl lottieAnimatableImpl = this.f2488b;
                return Boolean.valueOf(lottieAnimatableImpl.c() == ((Number) lottieAnimatableImpl.d.getValue()).intValue() && lottieAnimatableImpl.getProgress() == ((Number) lottieAnimatableImpl.n.getValue()).floatValue());
            }
        });
        this.p = new MutatorMutex();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean d(LottieAnimatableImpl lottieAnimatableImpl, int i, long j4) {
        LottieComposition composition = lottieAnimatableImpl.getComposition();
        if (composition == null) {
            return true;
        }
        MutableState mutableState = lottieAnimatableImpl.m;
        long jLongValue = ((Number) mutableState.getValue()).longValue() == Long.MIN_VALUE ? 0L : j4 - ((Number) mutableState.getValue()).longValue();
        mutableState.setValue(Long.valueOf(j4));
        LottieClipSpec lottieClipSpecG = lottieAnimatableImpl.g();
        float fB = lottieClipSpecG != null ? lottieClipSpecG.b() : 0.0f;
        LottieClipSpec lottieClipSpecG2 = lottieAnimatableImpl.g();
        float fA = lottieClipSpecG2 != null ? lottieClipSpecG2.a() : 1.0f;
        float fB2 = (jLongValue / ((long) 1000000)) / composition.b();
        State state = lottieAnimatableImpl.i;
        float fFloatValue = ((Number) state.getValue()).floatValue() * fB2;
        float fFloatValue2 = ((Number) state.getValue()).floatValue();
        MutableState mutableState2 = lottieAnimatableImpl.k;
        float fFloatValue3 = fFloatValue2 < 0.0f ? fB - (((Number) mutableState2.getValue()).floatValue() + fFloatValue) : (((Number) mutableState2.getValue()).floatValue() + fFloatValue) - fA;
        if (fB == fA) {
            lottieAnimatableImpl.j(fB);
        } else {
            if (fFloatValue3 < 0.0f) {
                lottieAnimatableImpl.j(RangesKt.f(((Number) mutableState2.getValue()).floatValue(), fB, fA) + fFloatValue);
                return true;
            }
            float f4 = fA - fB;
            int i6 = (int) (fFloatValue3 / f4);
            int i7 = i6 + 1;
            if (lottieAnimatableImpl.c() + i7 <= i) {
                lottieAnimatableImpl.i(lottieAnimatableImpl.c() + i7);
                float f5 = fFloatValue3 - (i6 * f4);
                lottieAnimatableImpl.j(((Number) state.getValue()).floatValue() < 0.0f ? fA - f5 : fB + f5);
                return true;
            }
            lottieAnimatableImpl.j(((Number) lottieAnimatableImpl.n.getValue()).floatValue());
            lottieAnimatableImpl.i(i);
        }
        return false;
    }

    public static final void h(LottieAnimatableImpl lottieAnimatableImpl, boolean z2) {
        lottieAnimatableImpl.f2473b.setValue(Boolean.valueOf(z2));
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public final boolean a() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public final float b() {
        return ((Number) this.g.getValue()).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public final int c() {
        return ((Number) this.c.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    @Nullable
    public final Object e(@Nullable LottieComposition lottieComposition, int i, int i6, boolean z2, float f4, @Nullable LottieClipSpec lottieClipSpec, float f5, boolean z5, @NotNull LottieCancellationBehavior lottieCancellationBehavior, boolean z6, @NotNull Continuation continuation) {
        Object objMutate$default = MutatorMutex.mutate$default(this.p, null, new LottieAnimatableImpl$animate$2(this, i, i6, z2, f4, lottieClipSpec, lottieComposition, f5, z6, z5, lottieCancellationBehavior, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    @Nullable
    public final Object f(@Nullable LottieComposition lottieComposition, float f4, int i, boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Object objMutate$default = MutatorMutex.mutate$default(this.p, null, new LottieAnimatableImpl$snapTo$2(this, lottieComposition, f4, i, z2, null), continuation, 1, null);
        return objMutate$default == CoroutineSingletons.f25414b ? objMutate$default : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.compose.LottieAnimationState
    @Nullable
    public final LottieClipSpec g() {
        return (LottieClipSpec) this.f2475f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.compose.LottieAnimationState
    @Nullable
    public final LottieComposition getComposition() {
        return (LottieComposition) this.f2476j.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public final float getProgress() {
        return ((Number) this.l.getValue()).floatValue();
    }

    @Override // androidx.compose.runtime.State
    public final Float getValue() {
        return Float.valueOf(getProgress());
    }

    public final void i(int i) {
        this.c.setValue(Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(float f4) {
        LottieComposition composition;
        this.k.setValue(Float.valueOf(f4));
        if (((Boolean) this.h.getValue()).booleanValue() && (composition = getComposition()) != null) {
            f4 -= f4 % (1 / composition.n);
        }
        this.l.setValue(Float.valueOf(f4));
    }
}

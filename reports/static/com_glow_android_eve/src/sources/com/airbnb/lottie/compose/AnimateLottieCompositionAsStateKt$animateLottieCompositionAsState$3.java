package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: animateLottieCompositionAsState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
final class AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2469b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LottieAnimatable f2470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LottieComposition f2471f;
    public final /* synthetic */ int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ LottieClipSpec f2472j;
    public final /* synthetic */ LottieCancellationBehavior k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ MutableState<Boolean> m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(boolean z2, boolean z5, LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, int i, boolean z6, float f4, LottieClipSpec lottieClipSpec, LottieCancellationBehavior lottieCancellationBehavior, boolean z7, MutableState<Boolean> mutableState, Continuation<? super AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = z5;
        this.f2470e = lottieAnimatable;
        this.f2471f = lottieComposition;
        this.g = i;
        this.h = z6;
        this.i = f4;
        this.f2472j = lottieClipSpec;
        this.k = lottieCancellationBehavior;
        this.l = z7;
        this.m = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(this.c, this.d, this.f2470e, this.f2471f, this.g, this.h, this.i, this.f2472j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        float fB;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2469b;
        LottieAnimatable lottieAnimatable = this.f2470e;
        MutableState<Boolean> mutableState = this.m;
        boolean z2 = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        if (z2 && !mutableState.getValue().booleanValue() && this.d) {
            this.f2469b = 1;
            LottieComposition composition = lottieAnimatable.getComposition();
            LottieClipSpec lottieClipSpecG = lottieAnimatable.g();
            float fB2 = lottieAnimatable.b();
            float f4 = 0.0f;
            if (fB2 < 0.0f && composition == null) {
                f4 = 1.0f;
            } else if (composition != null) {
                if (fB2 < 0.0f) {
                    if (lottieClipSpecG != null) {
                        fB = lottieClipSpecG.a();
                    } else {
                        f4 = 1.0f;
                    }
                } else if (lottieClipSpecG != null) {
                    fB = lottieClipSpecG.b();
                }
                f4 = fB;
            }
            Object objF = lottieAnimatable.f(lottieAnimatable.getComposition(), f4, 1, !(f4 == lottieAnimatable.getProgress()), this);
            if (objF != coroutineSingletons) {
                objF = Unit.a;
            }
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        mutableState.setValue(Boolean.valueOf(z2));
        if (!z2) {
            return Unit.a;
        }
        float progress = lottieAnimatable.getProgress();
        this.f2469b = 2;
        if (lottieAnimatable.e(this.f2471f, lottieAnimatable.c(), this.g, this.h, this.i, this.f2472j, progress, false, this.k, this.l, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}

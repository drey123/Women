package com.airbnb.lottie.compose;

import androidx.compose.runtime.Stable;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LottieAnimatable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
public interface LottieAnimatable extends LottieAnimationState {
    @Nullable
    Object e(@Nullable LottieComposition lottieComposition, int i, int i6, boolean z2, float f4, @Nullable LottieClipSpec lottieClipSpec, float f5, boolean z5, @NotNull LottieCancellationBehavior lottieCancellationBehavior, boolean z6, @NotNull Continuation continuation);

    @Nullable
    Object f(@Nullable LottieComposition lottieComposition, float f4, int i, boolean z2, @NotNull Continuation<? super Unit> continuation);
}

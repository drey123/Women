package com.airbnb.lottie.compose;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LottieAnimationState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationState;", "Landroidx/compose/runtime/State;", "", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
public interface LottieAnimationState extends State<Float> {
    boolean a();

    float b();

    int c();

    @Nullable
    LottieClipSpec g();

    @Nullable
    LottieComposition getComposition();

    float getProgress();
}

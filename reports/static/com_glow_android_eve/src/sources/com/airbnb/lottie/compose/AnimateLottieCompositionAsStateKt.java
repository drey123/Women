package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Matrix;
import android.provider.Settings;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.utils.Utils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: animateLottieCompositionAsState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "wasPlaying", "lottie-compose_release"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class AnimateLottieCompositionAsStateKt {
    @Composable
    @NotNull
    public static final LottieAnimatable a(@Nullable LottieComposition lottieComposition, boolean z2, @Nullable Composer composer) {
        composer.startReplaceableGroup(683659508);
        LottieCancellationBehavior lottieCancellationBehavior = LottieCancellationBehavior.f2521b;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(683659508, 1572872, -1, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)");
        }
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is 1.0.").toString());
        }
        composer.startReplaceableGroup(2024497114);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2024497114, 0, -1, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)");
        }
        composer.startReplaceableGroup(-610207850);
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new LottieAnimatableImpl();
            composer.updateRememberedValue(objRememberedValue);
        }
        LottieAnimatable lottieAnimatable = (LottieAnimatable) objRememberedValue;
        composer.endReplaceableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceableGroup();
        composer.startReplaceableGroup(-180606964);
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(z2), null, 2, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        MutableState mutableState = (MutableState) objRememberedValue2;
        composer.endReplaceableGroup();
        composer.startReplaceableGroup(-180606834);
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Matrix matrix = Utils.a;
        float f4 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(new Object[]{lottieComposition, Boolean.valueOf(z2), null, Float.valueOf(f4), 1}, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(z2, true, lottieAnimatable, lottieComposition, 1, false, f4, null, lottieCancellationBehavior, false, mutableState, null), composer, 72);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceableGroup();
        return lottieAnimatable;
    }
}

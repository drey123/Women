package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.airbnb.lottie.LottieComposition;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LottieCompositionResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;", "Lcom/airbnb/lottie/compose/LottieCompositionResult;", "<init>", "()V", "lottie-compose_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class LottieCompositionResultImpl implements LottieCompositionResult {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CompletableDeferred<LottieComposition> f2522b = CompletableDeferredKt.a(null);

    @NotNull
    public final MutableState c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    @NotNull
    public final MutableState d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final State f2523e = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isLoading$2
        {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            LottieCompositionResultImpl lottieCompositionResultImpl = this.f2527b;
            return Boolean.valueOf(((LottieComposition) lottieCompositionResultImpl.c.getValue()) == null && ((Throwable) lottieCompositionResultImpl.d.getValue()) == null);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final State f2524f = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isComplete$2
        {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            LottieCompositionResultImpl lottieCompositionResultImpl = this.f2525b;
            return Boolean.valueOf((((LottieComposition) lottieCompositionResultImpl.c.getValue()) == null && ((Throwable) lottieCompositionResultImpl.d.getValue()) == null) ? false : true);
        }
    });

    @NotNull
    public final State g = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isFailure$2
        {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((Throwable) this.f2526b.d.getValue()) != null);
        }
    });

    @NotNull
    public final State h = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isSuccess$2
        {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((LottieComposition) this.f2528b.c.getValue()) != null);
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.State
    public final LottieComposition getValue() {
        return (LottieComposition) this.c.getValue();
    }
}

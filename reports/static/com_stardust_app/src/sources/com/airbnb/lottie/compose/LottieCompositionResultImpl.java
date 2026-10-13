package com.airbnb.lottie.compose;

import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;

/* JADX INFO: compiled from: LottieCompositionResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLottieCompositionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n81#2:129\n107#2,2:130\n81#2:132\n107#2,2:133\n81#2:135\n81#2:136\n81#2:137\n81#2:138\n*S KotlinDebug\n*F\n+ 1 LottieCompositionResult.kt\ncom/airbnb/lottie/compose/LottieCompositionResultImpl\n*L\n95#1:129\n95#1:130,2\n98#1:132\n98#1:133,2\n101#1:135\n103#1:136\n105#1:137\n107#1:138\n*E\n"})
public final class LottieCompositionResultImpl implements T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3166s f17878a = C3168t.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17879c = P0.g(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17880d = P0.g(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f17881e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f17882i;

    public LottieCompositionResultImpl() {
        P0.e(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isLoading$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.getValue() == null && ((Throwable) ((SnapshotMutableStateImpl) this.this$0.f17880d).getValue()) == null);
            }
        });
        this.f17881e = P0.e(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isComplete$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf((this.this$0.getValue() == null && ((Throwable) ((SnapshotMutableStateImpl) this.this$0.f17880d).getValue()) == null) ? false : true);
            }
        });
        P0.e(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isFailure$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(((Throwable) ((SnapshotMutableStateImpl) this.this$0.f17880d).getValue()) != null);
            }
        });
        this.f17882i = P0.e(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isSuccess$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.getValue() != null);
            }
        });
    }

    @Override // androidx.compose.runtime.T0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C3207h getValue() {
        return (C3207h) ((SnapshotMutableStateImpl) this.f17879c).getValue();
    }
}

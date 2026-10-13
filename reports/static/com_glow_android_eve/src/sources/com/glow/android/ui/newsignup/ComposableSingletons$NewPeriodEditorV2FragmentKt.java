package com.glow.android.ui.newsignup;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$NewPeriodEditorV2FragmentKt {

    @NotNull
    public static final ComposableSingletons$NewPeriodEditorV2FragmentKt a = new ComposableSingletons$NewPeriodEditorV2FragmentKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f13709b = ComposableLambdaKt.composableLambdaInstance(1683308104, false, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.ComposableSingletons$NewPeriodEditorV2FragmentKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                NewPeriodEditorV2FragmentKt.e(null, null, composer2, 0);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-1101134833, false, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.ComposableSingletons$NewPeriodEditorV2FragmentKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
            AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
            num.intValue();
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            NewPeriodEditorV2FragmentKt.d(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(240)), composer, 6);
            return Unit.a;
        }
    });
}

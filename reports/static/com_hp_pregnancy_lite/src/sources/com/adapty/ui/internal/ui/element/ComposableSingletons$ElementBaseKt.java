package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public final class ComposableSingletons$ElementBaseKt {

    @NotNull
    public static final ComposableSingletons$ElementBaseKt INSTANCE = new ComposableSingletons$ElementBaseKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    @NotNull
    public static Function2<Composer, Integer, Unit> f80lambda1 = ComposableLambdaKt.c(-78223469, false, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @Composable
        public final void invoke(@Nullable Composer composer, int i) {
            if ((i & 11) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-78223469, i, -1, "com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt.lambda-1.<anonymous> (ElementBase.kt:52)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    @NotNull
    public static Function2<Composer, Integer, Unit> f81lambda2 = ComposableLambdaKt.c(635976754, false, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @Composable
        public final void invoke(@Nullable Composer composer, int i) {
            if ((i & 11) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(635976754, i, -1, "com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt.lambda-2.<anonymous> (ElementBase.kt:65)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    @NotNull
    public static Function2<Composer, Integer, Unit> f82lambda3 = ComposableLambdaKt.c(-1055377043, false, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f24295a;
        }

        @Composable
        public final void invoke(@Nullable Composer composer, int i) {
            if ((i & 11) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1055377043, i, -1, "com.adapty.ui.internal.ui.element.ComposableSingletons$ElementBaseKt.lambda-3.<anonymous> (ElementBase.kt:78)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
    });

    @NotNull
    /* JADX INFO: renamed from: getLambda-1$adapty_ui_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m229getLambda1$adapty_ui_release() {
        return f80lambda1;
    }

    @NotNull
    /* JADX INFO: renamed from: getLambda-2$adapty_ui_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m230getLambda2$adapty_ui_release() {
        return f81lambda2;
    }

    @NotNull
    /* JADX INFO: renamed from: getLambda-3$adapty_ui_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m231getLambda3$adapty_ui_release() {
        return f82lambda3;
    }
}

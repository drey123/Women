package com.google.accompanist.insets;

import K4.a;
import android.view.View;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"insets_release"}, k = 2, mv = {1, 5, 1})
public final class WindowInsetsKt {

    @NotNull
    public static final ProvidableCompositionLocal<WindowInsets> a = CompositionLocalKt.staticCompositionLocalOf(WindowInsetsKt$LocalWindowInsets$1.f14847b);

    @Composable
    public static final void a(final boolean z2, final boolean z5, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1609298763);
        final int i6 = i | 54;
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(content) ? 256 : 128;
        }
        if (((i6 & 731) ^ 146) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final View view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new RootWindowInsets();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final RootWindowInsets rootWindowInsets = (RootWindowInsets) objRememberedValue;
            final boolean z6 = true;
            EffectsKt.DisposableEffect(view, new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: com.google.accompanist.insets.WindowInsetsKt$ProvideWindowInsets$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    DisposableEffectScope DisposableEffect = disposableEffectScope;
                    Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                    View view2 = view;
                    final ViewWindowInsetObserver viewWindowInsetObserver = new ViewWindowInsetObserver(view2);
                    RootWindowInsets windowInsets = rootWindowInsets;
                    Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                    if (!(!viewWindowInsetObserver.c)) {
                        throw new IllegalArgumentException("start() called, but this ViewWindowInsetObserver is already observing".toString());
                    }
                    ViewCompat.setOnApplyWindowInsetsListener(view2, new a(1, z6, windowInsets));
                    view2.addOnAttachStateChangeListener(viewWindowInsetObserver.f14843b);
                    if (z6) {
                        ViewCompat.setWindowInsetsAnimationCallback(view2, new InnerWindowInsetsAnimationCallback(windowInsets));
                    } else {
                        ViewCompat.setWindowInsetsAnimationCallback(view2, null);
                    }
                    if (view2.isAttachedToWindow()) {
                        view2.requestApplyInsets();
                    }
                    viewWindowInsetObserver.c = true;
                    return new DisposableEffectResult() { // from class: com.google.accompanist.insets.WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            ViewWindowInsetObserver viewWindowInsetObserver2 = viewWindowInsetObserver;
                            if (!viewWindowInsetObserver2.c) {
                                throw new IllegalArgumentException("stop() called, but this ViewWindowInsetObserver is not currently observing".toString());
                            }
                            View view3 = viewWindowInsetObserver2.a;
                            view3.removeOnAttachStateChangeListener(viewWindowInsetObserver2.f14843b);
                            ViewCompat.setOnApplyWindowInsetsListener(view3, null);
                            viewWindowInsetObserver2.c = false;
                        }
                    };
                }
            }, composerStartRestartGroup, 8);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{a.provides(rootWindowInsets)}, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819899147, true, new Function2<Composer, Integer, Unit>() { // from class: com.google.accompanist.insets.WindowInsetsKt$ProvideWindowInsets$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        content.invoke(composer3, Integer.valueOf((i6 >> 6) & 14));
                    }
                    return Unit.a;
                }
            }), composerStartRestartGroup, 56);
            z2 = true;
            z5 = true;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: com.google.accompanist.insets.WindowInsetsKt$ProvideWindowInsets$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i7 = i | 1;
                boolean z7 = z2;
                ComposableLambda composableLambda = (ComposableLambda) content;
                WindowInsetsKt.a(z7, z5, composableLambda, composer2, i7);
                return Unit.a;
            }
        });
    }
}

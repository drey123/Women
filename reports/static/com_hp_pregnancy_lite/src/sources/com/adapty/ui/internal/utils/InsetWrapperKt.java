package com.adapty.ui.internal.utils;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import com.adapty.ui.AdaptyPaywallInsets;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0000\u001a\f\u0010\b\u001a\u00020\u0002*\u00020\u000bH\u0000\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\f"}, d2 = {"LocalCustomInsets", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;", "getLocalCustomInsets", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getInsets", "Lcom/adapty/ui/internal/utils/InsetWrapper;", "(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/utils/InsetWrapper;", "wrap", "Lcom/adapty/ui/internal/utils/InsetWrapper$System;", "Landroidx/compose/foundation/layout/WindowInsets;", "Lcom/adapty/ui/AdaptyPaywallInsets;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InsetWrapperKt {

    @NotNull
    private static final ProvidableCompositionLocal<InsetWrapper.Custom> LocalCustomInsets = CompositionLocalKt.j(new Function0<InsetWrapper.Custom>() { // from class: com.adapty.ui.internal.utils.InsetWrapperKt$LocalCustomInsets$1
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final InsetWrapper.Custom invoke() {
            return InsetWrapperKt.wrap(AdaptyPaywallInsets.UNSPECIFIED);
        }
    });

    @Composable
    @NotNull
    public static final InsetWrapper getInsets(@Nullable Composer composer, int i) {
        composer.D(1590750836);
        if (ComposerKt.m()) {
            ComposerKt.q(1590750836, i, -1, "com.adapty.ui.internal.utils.getInsets (InsetWrapper.kt:90)");
        }
        Object objP = composer.p(LocalCustomInsets);
        if (Intrinsics.e(((InsetWrapper.Custom) objP).getInsets(), AdaptyPaywallInsets.UNSPECIFIED)) {
            objP = null;
        }
        InsetWrapper insetWrapperWrap = (InsetWrapper.Custom) objP;
        if (insetWrapperWrap == null) {
            insetWrapperWrap = wrap(WindowInsets_androidKt.c(WindowInsets.INSTANCE, composer, 8));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return insetWrapperWrap;
    }

    @NotNull
    public static final ProvidableCompositionLocal<InsetWrapper.Custom> getLocalCustomInsets() {
        return LocalCustomInsets;
    }

    @NotNull
    public static final InsetWrapper.System wrap(@NotNull WindowInsets windowInsets) {
        Intrinsics.j(windowInsets, "<this>");
        return new InsetWrapper.System(windowInsets);
    }

    @NotNull
    public static final InsetWrapper.Custom wrap(@NotNull AdaptyPaywallInsets adaptyPaywallInsets) {
        Intrinsics.j(adaptyPaywallInsets, "<this>");
        return new InsetWrapper.Custom(adaptyPaywallInsets);
    }
}

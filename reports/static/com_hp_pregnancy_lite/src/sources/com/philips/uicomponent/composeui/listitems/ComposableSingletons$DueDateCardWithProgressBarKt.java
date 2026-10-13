package com.philips.uicomponent.composeui.listitems;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.ComposableSingletons$DueDateCardWithProgressBarKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$DueDateCardWithProgressBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$DueDateCardWithProgressBarKt f20501a = new ComposableSingletons$DueDateCardWithProgressBarKt();
    public static Function4 b = ComposableLambdaKt.c(-1069610302, false, new Function4() { // from class: h40
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$DueDateCardWithProgressBarKt.c((AnimatedContentScope) obj, (String) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static final Unit c(AnimatedContentScope AnimatedContent, String targetState, Composer composer, int i) {
        Intrinsics.j(AnimatedContent, "$this$AnimatedContent");
        Intrinsics.j(targetState, "targetState");
        if (ComposerKt.m()) {
            ComposerKt.q(-1069610302, i, -1, "com.philips.uicomponent.composeui.listitems.ComposableSingletons$DueDateCardWithProgressBarKt.lambda$-1069610302.<anonymous> (DueDateCardWithProgressBar.kt:186)");
        }
        DueDateCardWithProgressBarKt.r(PaddingKt.r(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), DimensKt.a(DimensKt.i(), composer, 6), DimensKt.a(DimensKt.h(), composer, 6), DimensKt.a(DimensKt.i(), composer, 6), 0.0f, 8, null), targetState, TypeKt.c(), 0, composer, (i & 112) | 384, 8);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public final Function4 b() {
        return b;
    }
}

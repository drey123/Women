package com.hp.pregnancy.compose.custom.bottomSheet;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.hp.pregnancy.compose.custom.bottomSheet.ComposableSingletons$BottomSheetBaseComposableKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$BottomSheetBaseComposableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$BottomSheetBaseComposableKt f17961a = new ComposableSingletons$BottomSheetBaseComposableKt();
    public static Function2 b = ComposableLambdaKt.c(562282789, false, new Function2() { // from class: t30
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BottomSheetBaseComposableKt.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit c(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(562282789, i, -1, "com.hp.pregnancy.compose.custom.bottomSheet.ComposableSingletons$BottomSheetBaseComposableKt.lambda$562282789.<anonymous> (BottomSheetBaseComposable.kt:48)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function2 b() {
        return b;
    }
}

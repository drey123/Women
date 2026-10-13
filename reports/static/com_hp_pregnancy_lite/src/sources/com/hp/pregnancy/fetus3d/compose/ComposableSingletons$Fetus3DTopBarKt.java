package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.fetus3d.compose.ComposableSingletons$Fetus3DTopBarKt;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$Fetus3DTopBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$Fetus3DTopBarKt f18401a = new ComposableSingletons$Fetus3DTopBarKt();
    public static Function2 b = ComposableLambdaKt.c(2125784338, false, new Function2() { // from class: n40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$Fetus3DTopBarKt.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit c(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2125784338, i, -1, "com.hp.pregnancy.fetus3d.compose.ComposableSingletons$Fetus3DTopBarKt.lambda$2125784338.<anonymous> (Fetus3DTopBar.kt:44)");
            }
            ImageKt.c(PainterResources_androidKt.c(R.drawable.ic_close_black_24dp, composer, 6), "Dismiss", SizeKt.t(Modifier.INSTANCE, Dp.o(24)), null, null, 0.0f, null, composer, Painter.g | 432, 120);
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

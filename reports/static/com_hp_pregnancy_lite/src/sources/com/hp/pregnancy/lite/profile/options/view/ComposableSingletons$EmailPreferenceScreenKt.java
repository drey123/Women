package com.hp.pregnancy.lite.profile.options.view;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.view.ComposableSingletons$EmailPreferenceScreenKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$EmailPreferenceScreenKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$EmailPreferenceScreenKt f19214a = new ComposableSingletons$EmailPreferenceScreenKt();
    public static Function2 b = ComposableLambdaKt.c(-189069209, false, new Function2() { // from class: i40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$EmailPreferenceScreenKt.i((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 c = ComposableLambdaKt.c(-1278614321, false, new Function2() { // from class: j40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$EmailPreferenceScreenKt.g((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    public static Function2 d = ComposableLambdaKt.c(-1531199290, false, new Function2() { // from class: k40
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$EmailPreferenceScreenKt.h((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit g(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1278614321, i, -1, "com.hp.pregnancy.lite.profile.options.view.ComposableSingletons$EmailPreferenceScreenKt.lambda$-1278614321.<anonymous> (EmailPreferenceScreen.kt:84)");
            }
            BoxKt.b(SizeKt.E(Modifier.INSTANCE, null, false, 3, null), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit h(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1531199290, i, -1, "com.hp.pregnancy.lite.profile.options.view.ComposableSingletons$EmailPreferenceScreenKt.lambda$-1531199290.<anonymous> (EmailPreferenceScreen.kt:105)");
            }
            IconKt.d(PainterResources_androidKt.c(R.drawable.ic_arrow_back_black, composer, 6), "Back", null, 0L, composer, Painter.g | 48, 12);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit i(Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-189069209, i, -1, "com.hp.pregnancy.lite.profile.options.view.ComposableSingletons$EmailPreferenceScreenKt.lambda$-189069209.<anonymous> (EmailPreferenceScreen.kt:76)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final Function2 d() {
        return c;
    }

    public final Function2 e() {
        return d;
    }

    public final Function2 f() {
        return b;
    }
}

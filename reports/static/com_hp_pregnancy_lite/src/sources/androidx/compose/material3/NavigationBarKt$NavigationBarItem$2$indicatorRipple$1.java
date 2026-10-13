package androidx.compose.material3;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.material3.internal.MappedInteractionSource;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.layout.LayoutIdKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class NavigationBarKt$NavigationBarItem$2$indicatorRipple$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MappedInteractionSource f2637a;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-2082182507, i, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:289)");
        }
        BoxKt.b(IndicationKt.e(ClipKt.a(LayoutIdKt.b(Modifier.INSTANCE, "indicatorRipple"), ShapesKt.g(NavigationBarTokens.f3271a.c(), composer, 6)), this.f2637a, RippleKt.e(false, 0.0f, 0L, 7, null)), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}

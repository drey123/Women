package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabRowKt$SecondaryTabRow$1 implements Function3<TabIndicatorScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2874a;

    public final void a(TabIndicatorScope tabIndicatorScope, Composer composer, int i) {
        if ((i & 6) == 0) {
            i |= (i & 8) == 0 ? composer.X(tabIndicatorScope) : composer.G(tabIndicatorScope) ? 4 : 2;
        }
        if (!composer.r((i & 19) != 18, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(959948692, i, -1, "androidx.compose.material3.SecondaryTabRow.<anonymous> (TabRow.kt:207)");
        }
        TabRowDefaults.f2860a.e(tabIndicatorScope.a(Modifier.INSTANCE, this.f2874a, false), 0.0f, 0L, composer, 3072, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((TabIndicatorScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

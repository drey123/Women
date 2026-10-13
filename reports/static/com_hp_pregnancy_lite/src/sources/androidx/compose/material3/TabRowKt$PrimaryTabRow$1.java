package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabRowKt$PrimaryTabRow$1 implements Function3<TabIndicatorScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2864a;

    public final void a(TabIndicatorScope tabIndicatorScope, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composer.X(tabIndicatorScope) : composer.G(tabIndicatorScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1338273762, i2, -1, "androidx.compose.material3.PrimaryTabRow.<anonymous> (TabRow.kt:155)");
        }
        TabRowDefaults.f2860a.c(tabIndicatorScope.a(Modifier.INSTANCE, this.f2864a, true), Dp.INSTANCE.c(), 0.0f, 0L, null, composer, 196656, 28);
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

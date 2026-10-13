package androidx.compose.material3.pulltorefresh;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class PullToRefreshKt$PullToRefreshBox$1 implements Function3<BoxScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PullToRefreshState f3189a;
    public final /* synthetic */ boolean b;

    public final void a(BoxScope boxScope, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(boxScope) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1028036671, i2, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:126)");
        }
        PullToRefreshDefaults.f3184a.g(this.f3189a, this.b, boxScope.d(Modifier.INSTANCE, Alignment.INSTANCE.m()), 0L, 0L, 0.0f, composer, 1572864, 56);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

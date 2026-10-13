package androidx.compose.material3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabKt$Tab$1 implements Function3<ColumnScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2854a;
    public final /* synthetic */ Function2 b;

    public final void a(ColumnScope columnScope, Composer composer, int i) {
        if (!composer.r((i & 17) != 16, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-906085472, i, -1, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:120)");
        }
        TabKt.b(this.f2854a, this.b, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((ColumnScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

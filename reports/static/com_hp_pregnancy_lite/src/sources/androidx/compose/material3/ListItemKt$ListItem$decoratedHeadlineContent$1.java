package androidx.compose.material3;

import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class ListItemKt$ListItem$decoratedHeadlineContent$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ListItemColors f2581a;
    public final /* synthetic */ Function2 b;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(629852750, i, -1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:106)");
        }
        ListItemKt.f(this.f2581a.a(true), ListTokens.f3265a.i(), this.b, composer, 48);
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

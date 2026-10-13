package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SearchBarKt$SearchBar$6 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchBarColors f2741a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ MutableInteractionSource k;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1597173218, i, -1, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.kt:1969)");
        }
        SearchBarDefaults.f2712a.e(this.b, this.c, this.d, this.e, this.f, SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), this.g, this.h, this.i, this.j, this.f2741a.getInputFieldColors(), this.k, composer, 196608, 384, 0);
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

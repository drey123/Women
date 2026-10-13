package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SearchBarKt$ExpandedFullScreenSearchBar$1 implements Function2<Composer, Integer, WindowInsets> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SearchBarKt$ExpandedFullScreenSearchBar$1 f2736a = new SearchBarKt$ExpandedFullScreenSearchBar$1();

    public final WindowInsets a(Composer composer, int i) {
        composer.Y(-2028768625);
        if (ComposerKt.m()) {
            ComposerKt.q(-2028768625, i, -1, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:350)");
        }
        WindowInsets windowInsetsM = SearchBarDefaults.f2712a.m(composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return windowInsetsM;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }
}

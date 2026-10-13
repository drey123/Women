package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabRowKt$ScrollableTabRow$1 implements Function3<List<? extends TabPosition>, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2865a;

    public final void a(List list, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-720441215, i, -1, "androidx.compose.material3.ScrollableTabRow.<anonymous> (TabRow.kt:1407)");
        }
        TabRowDefaults tabRowDefaults = TabRowDefaults.f2860a;
        tabRowDefaults.e(tabRowDefaults.h(Modifier.INSTANCE, (TabPosition) list.get(this.f2865a)), 0.0f, 0L, composer, 3072, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((List) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

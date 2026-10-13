package androidx.compose.material3;

import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1 implements Function0<Color> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SingleRowTopAppBarOverrideScope f2507a;

    public final long a() {
        TopAppBarState state;
        TopAppBarScrollBehavior scrollBehavior = this.f2507a.getScrollBehavior();
        return this.f2507a.getColors().a(((scrollBehavior == null || (state = scrollBehavior.getState()) == null) ? 0.0f : state.i()) > 0.01f ? 1.0f : 0.0f);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Color.i(a());
    }
}

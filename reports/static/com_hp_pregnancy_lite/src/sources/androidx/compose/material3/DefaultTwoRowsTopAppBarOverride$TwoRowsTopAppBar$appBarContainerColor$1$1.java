package androidx.compose.material3;

import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1 implements Function0<Color> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TwoRowsTopAppBarOverrideScope f2512a;
    public final /* synthetic */ Function0 b;

    public final long a() {
        return this.f2512a.getColors().a(((Number) this.b.invoke()).floatValue());
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Color.i(a());
    }
}

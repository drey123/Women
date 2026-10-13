package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class MaterialThemeKt$MaterialExpressiveTheme$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ColorScheme f2590a;
    public final /* synthetic */ MotionScheme b;
    public final /* synthetic */ Shapes c;
    public final /* synthetic */ Typography d;
    public final /* synthetic */ Function2 e;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1535649272, i, -1, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:201)");
        }
        ColorScheme colorSchemeH = this.f2590a;
        if (colorSchemeH == null) {
            colorSchemeH = ColorSchemeKt.h();
        }
        ColorScheme colorScheme = colorSchemeH;
        MotionScheme motionSchemeA = this.b;
        if (motionSchemeA == null) {
            motionSchemeA = MotionScheme.INSTANCE.a();
        }
        MotionScheme motionScheme = motionSchemeA;
        Shapes shapes = this.c;
        if (shapes == null) {
            shapes = new Shapes(null, null, null, null, null, 31, null);
        }
        Shapes shapes2 = shapes;
        Typography typography = this.d;
        if (typography == null) {
            typography = new Typography(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        }
        MaterialThemeKt.f(colorScheme, motionScheme, shapes2, typography, this.e, composer, 0, 0);
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

package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class NavigationDrawerKt$ModalDrawerSheet$2 implements Function3<DrawerPredictiveBackState, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WindowInsets f2648a;
    public final /* synthetic */ Modifier b;
    public final /* synthetic */ Shape c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ float f;
    public final /* synthetic */ DrawerState g;
    public final /* synthetic */ Function3 h;

    /* JADX INFO: Access modifiers changed from: private */
    public static final float c(DrawerState drawerState) {
        return drawerState.getAnchoredDraggableState().q();
    }

    public final void b(DrawerPredictiveBackState drawerPredictiveBackState, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.X(drawerPredictiveBackState) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(797187326, i2, -1, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:643)");
        }
        WindowInsets windowInsets = this.f2648a;
        Modifier modifier = this.b;
        Shape shape = this.c;
        long j = this.d;
        long j2 = this.e;
        float f = this.f;
        boolean zX = composer.X(this.g);
        final DrawerState drawerState = this.g;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new FloatProducer() { // from class: androidx.compose.material3.m2
                @Override // androidx.compose.material3.internal.FloatProducer
                public final float invoke() {
                    return NavigationDrawerKt$ModalDrawerSheet$2.c(drawerState);
                }
            };
            composer.v(objE);
        }
        NavigationDrawerKt.i(drawerPredictiveBackState, windowInsets, modifier, shape, j, j2, f, (FloatProducer) objE, this.h, composer, i2 & 14, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        b((DrawerPredictiveBackState) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

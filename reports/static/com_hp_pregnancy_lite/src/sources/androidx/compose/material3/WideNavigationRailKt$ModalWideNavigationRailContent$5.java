package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WideNavigationRailKt$ModalWideNavigationRailContent$5 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Animatable f2968a;
    public final /* synthetic */ RailPredictiveBackState b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ WideNavigationRailColors e;
    public final /* synthetic */ Shape f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ WindowInsets h;
    public final /* synthetic */ Arrangement.Vertical i;
    public final /* synthetic */ Function2 j;

    public WideNavigationRailKt$ModalWideNavigationRailContent$5(Animatable animatable, RailPredictiveBackState railPredictiveBackState, boolean z, boolean z2, WideNavigationRailColors wideNavigationRailColors, Shape shape, Function2 function2, WindowInsets windowInsets, Arrangement.Vertical vertical, Function2 function3) {
        this.f2968a = animatable;
        this.b = railPredictiveBackState;
        this.c = z;
        this.d = z2;
        this.e = wideNavigationRailColors;
        this.f = shape;
        this.g = function2;
        this.h = windowInsets;
        this.i = vertical;
        this.j = function3;
    }

    public static final Unit c(Animatable animatable, RailPredictiveBackState railPredictiveBackState, boolean z, GraphicsLayerScope graphicsLayerScope) {
        float fFloatValue = ((Number) animatable.n()).floatValue();
        if (fFloatValue <= 0.0f) {
            return Unit.f24295a;
        }
        float fG0 = WideNavigationRailKt.g0(graphicsLayerScope, fFloatValue, railPredictiveBackState.a());
        graphicsLayerScope.h(fG0 == 0.0f ? 1.0f : WideNavigationRailKt.h0(graphicsLayerScope, fFloatValue) / fG0);
        graphicsLayerScope.V0(TransformOriginKt.a(z ? 0.0f : 1.0f, 0.5f));
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1043835354, i, -1, "androidx.compose.material3.ModalWideNavigationRailContent.<anonymous> (WideNavigationRail.kt:1044)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zG = composer.G(this.f2968a) | composer.X(this.b) | composer.b(this.c);
        final Animatable animatable = this.f2968a;
        final RailPredictiveBackState railPredictiveBackState = this.b;
        final boolean z = this.c;
        Object objE = composer.E();
        if (zG || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.c5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WideNavigationRailKt$ModalWideNavigationRailContent$5.c(animatable, railPredictiveBackState, z, (GraphicsLayerScope) obj);
                }
            };
            composer.v(objE);
        }
        WideNavigationRailKt.C(GraphicsLayerModifierKt.c(companion, (Function1) objE), true, this.d, this.e, this.f, this.g, this.h, this.i, this.j, composer, 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}

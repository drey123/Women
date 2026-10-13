package androidx.compose.material3.carousel;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CarouselKt$Carousel$4 implements Function4<PagerScope, Integer, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CarouselState f2998a;
    public final /* synthetic */ CarouselPageSize b;
    public final /* synthetic */ Function4 c;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Strategy c(CarouselPageSize carouselPageSize) {
        return carouselPageSize.b();
    }

    public final void b(PagerScope pagerScope, int i, Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1042567175, i2, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:445)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new CarouselItemDrawInfoImpl();
            composer.v(objE);
        }
        final CarouselItemDrawInfoImpl carouselItemDrawInfoImpl = (CarouselItemDrawInfoImpl) objE;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new CarouselItemScopeImpl(carouselItemDrawInfoImpl);
            composer.v(objE2);
        }
        CarouselItemScopeImpl carouselItemScopeImpl = (CarouselItemScopeImpl) objE2;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$4$clipShape$1$1
                @Override // androidx.compose.ui.graphics.Shape
                /* JADX INFO: renamed from: createOutline-Pq9zytI */
                public Outline mo51createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
                    return new Outline.Rectangle(carouselItemDrawInfoImpl.a());
                }
            };
            composer.v(objE3);
        }
        CarouselKt$Carousel$4$clipShape$1$1 carouselKt$Carousel$4$clipShape$1$1 = (CarouselKt$Carousel$4$clipShape$1$1) objE3;
        Modifier.Companion companion2 = Modifier.INSTANCE;
        CarouselState carouselState = this.f2998a;
        boolean zX = composer.X(this.b);
        final CarouselPageSize carouselPageSize = this.b;
        Object objE4 = composer.E();
        if (zX || objE4 == companion.a()) {
            objE4 = new Function0() { // from class: androidx.compose.material3.carousel.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CarouselKt$Carousel$4.c(carouselPageSize);
                }
            };
            composer.v(objE4);
        }
        Modifier modifierG = CarouselKt.g(companion2, i, carouselState, (Function0) objE4, carouselItemDrawInfoImpl, carouselKt$Carousel$4$clipShape$1$1);
        Function4 function4 = this.c;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierG);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyI, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function4.invoke(carouselItemScopeImpl, Integer.valueOf(i), composer, Integer.valueOf(i2 & 112));
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        b((PagerScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
        return Unit.f24295a;
    }
}

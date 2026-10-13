package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostKt$FadeInFadeOutWithScale$1$1 implements Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SnackbarData f2823a;
    public final /* synthetic */ SnackbarData b;
    public final /* synthetic */ FadeInFadeOutState c;
    public final /* synthetic */ String d;

    public SnackbarHostKt$FadeInFadeOutWithScale$1$1(SnackbarData snackbarData, SnackbarData snackbarData2, FadeInFadeOutState fadeInFadeOutState, String str) {
        this.f2823a = snackbarData;
        this.b = snackbarData2;
        this.c = fadeInFadeOutState;
        this.d = str;
    }

    public static final Unit f(final SnackbarData snackbarData, FadeInFadeOutState fadeInFadeOutState) {
        if (!Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
            CollectionsKt.K(fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String(), new Function1() { // from class: androidx.compose.material3.q3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SnackbarHostKt$FadeInFadeOutWithScale$1$1.g(snackbarData, (FadeInFadeOutAnimationItem) obj));
                }
            });
            RecomposeScope scope = fadeInFadeOutState.getScope();
            if (scope != null) {
                scope.invalidate();
            }
        }
        return Unit.f24295a;
    }

    public static final boolean g(SnackbarData snackbarData, FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem) {
        return Intrinsics.e(fadeInFadeOutAnimationItem.c(), snackbarData);
    }

    public static final Unit h(boolean z, String str, final SnackbarData snackbarData, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z) {
            SemanticsPropertiesKt.k0(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.b());
        }
        SemanticsPropertiesKt.l(semanticsPropertyReceiver, null, new Function0() { // from class: androidx.compose.material3.p3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SnackbarHostKt$FadeInFadeOutWithScale$1$1.i(snackbarData));
            }
        }, 1, null);
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final boolean i(SnackbarData snackbarData) {
        snackbarData.dismiss();
        return true;
    }

    public final void e(Function2 function2, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.G(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.r((i2 & 19) != 18, i2 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1952400805, i2, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)");
        }
        final boolean zE = Intrinsics.e(this.f2823a, this.b);
        FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6);
        boolean zX = composer.X(this.f2823a) | composer.G(this.c);
        final SnackbarData snackbarData = this.f2823a;
        final FadeInFadeOutState fadeInFadeOutState = this.c;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.n3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SnackbarHostKt$FadeInFadeOutWithScale$1$1.f(snackbarData, fadeInFadeOutState);
                }
            };
            composer.v(objE);
        }
        State stateJ = SnackbarHostKt.j(finiteAnimationSpecB, zE, (Function0) objE, composer, 0, 0);
        State stateL = SnackbarHostKt.l(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer, 6), zE, composer, 0);
        Modifier modifierD = GraphicsLayerModifierKt.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : ((Number) stateL.getValue()).floatValue(), (124895 & 2) != 0 ? 1.0f : ((Number) stateL.getValue()).floatValue(), (124895 & 4) == 0 ? ((Number) stateJ.getValue()).floatValue() : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & 128) != 0 ? 0.0f : 0.0f, (124895 & 256) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? TransformOrigin.INSTANCE.a() : 0L, (124895 & 2048) != 0 ? RectangleShapeKt.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & 16384) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 32768) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 65536) != 0 ? CompositingStrategy.INSTANCE.a() : 0);
        boolean zB = composer.b(zE) | composer.X(this.f2823a) | composer.X(this.d);
        final String str = this.d;
        final SnackbarData snackbarData2 = this.f2823a;
        Object objE2 = composer.E();
        if (zB || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.o3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SnackbarHostKt$FadeInFadeOutWithScale$1$1.h(zE, str, snackbarData2, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE2);
        }
        Modifier modifierD2 = SemanticsModifierKt.d(modifierD, false, (Function1) objE2, 1, null);
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierD2);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
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
        Updater.k(composerC, measurePolicyI, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Function2 function2C = companion.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function2.invoke(composer, Integer.valueOf(i2 & 14));
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        e((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}

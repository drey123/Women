package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.fetus3d.compose.Fetus3DSlideUpPanelKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Fetus3DSlideUpPanel", "", "isOpen", "", "animationDurationMs", "", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DSlideUpPanelKt {
    public static final void c(final boolean z, final int i, final Function2 content, Composer composer, final int i2) {
        int i3;
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(-1656731362);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(content) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1656731362, i3, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DSlideUpPanel (Fetus3DSlideUpPanel.kt:19)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = AnimatableKt.b(1.0f, 0.0f, 2, null);
                composerJ.v(objE);
            }
            final Animatable animatable = (Animatable) objE;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zG = (i4 == 4) | composerJ.G(animatable) | ((i3 & 112) == 32);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new Fetus3DSlideUpPanelKt$Fetus3DSlideUpPanel$1$1(animatable, z, i, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, i4);
            if (z || ((Number) animatable.n()).floatValue() < 1.0f) {
                composerJ.Y(2080717858);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierF = SizeKt.f(companion2, 0.0f, 1, null);
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI = BoxKt.i(companion3.b(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion4.f());
                Updater.k(composerC, compositionLocalMapT, companion4.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                Updater.i(composerC, companion4.a());
                Updater.k(composerC, modifierE, companion4.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                boolean zG2 = composerJ.G(animatable);
                Object objE3 = composerJ.E();
                if (zG2 || objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: jb1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Fetus3DSlideUpPanelKt.d(animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierC = GraphicsLayerModifierKt.c(companion2, (Function1) objE3);
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC);
                Function0 function0B2 = companion4.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI2, companion4.f());
                Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                Updater.i(composerC2, companion4.a());
                Updater.k(composerC2, modifierE2, companion4.g());
                content.invoke(composerJ, Integer.valueOf((i3 >> 6) & 14));
                composerJ.x();
                composerJ.x();
            } else {
                composerJ.Y(2079612708);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kb1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DSlideUpPanelKt.e(z, i, content, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Animatable animatable, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.g(((Number) animatable.n()).floatValue() * Float.intBitsToFloat((int) (graphicsLayer.getSize() & 4294967295L)));
        return Unit.f24295a;
    }

    public static final Unit e(boolean z, int i, Function2 function2, int i2, Composer composer, int i3) {
        c(z, i, function2, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }
}

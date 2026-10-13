package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.RippleKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.fetus3d.Fetus3DViewConstants;
import com.hp.pregnancy.fetus3d.compose.Fetus3DControlButtonKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Fetus3DControlButton", "", "imageId", "", "action", "Lkotlin/Function0;", "enabled", "", "style", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;", "(ILkotlin/jvm/functions/Function0;ZLcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DControlButtonKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18402a;

        static {
            int[] iArr = new int[Fetus3DControlButtonStyle.values().length];
            try {
                iArr[Fetus3DControlButtonStyle.Bleen.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Fetus3DControlButtonStyle.ColourBorder.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f18402a = iArr;
        }
    }

    public static final void c(final int i, final Function0 action, final boolean z, final Fetus3DControlButtonStyle style, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Intrinsics.j(action, "action");
        Intrinsics.j(style, "style");
        Composer composerJ = composer.j(-421930537);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(action) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.e(style.ordinal()) ? 2048 : 1024;
        }
        int i4 = i3;
        if (composerJ.r((i4 & 1171) != 1170, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-421930537, i4, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DControlButton (Fetus3DControlButton.kt:49)");
            }
            Fetus3DViewConstants fetus3DViewConstants = Fetus3DViewConstants.f18384a;
            float fA = fetus3DViewConstants.a();
            int[] iArr = WhenMappings.f18402a;
            long jP = iArr[style.ordinal()] == 1 ? ColorKt.p() : Color.m(Color.INSTANCE.h(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null);
            long jH = iArr[style.ordinal()] == 1 ? Color.INSTANCE.h() : Color.INSTANCE.a();
            List listR = iArr[style.ordinal()] == 2 ? CollectionsKt.r(Color.i(androidx.compose.ui.graphics.ColorKt.d(4294949088L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4290682623L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4287152380L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4287037337L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4287152380L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4290682623L)), Color.i(androidx.compose.ui.graphics.ColorKt.d(4294949088L))) : fetus3DViewConstants.c();
            float fO = Dp.o(style == Fetus3DControlButtonStyle.ColourBorder ? 2 : 1);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = InteractionSourceKt.a();
                composerJ.v(objE);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
            Modifier modifierJ = BorderKt.j(BackgroundKt.d(ClipKt.a(AlphaKt.a(SizeKt.t(Modifier.INSTANCE, fA), z ? 1.0f : 0.3f), RoundedCornerShapeKt.g()), jP, null, 2, null), fO, Brush.Companion.k(Brush.INSTANCE, listR, 0L, 2, null), RoundedCornerShapeKt.g());
            IndicationNodeFactory indicationNodeFactoryE = RippleKt.e(false, 0.0f, 0L, 7, null);
            boolean z2 = (i4 & 112) == 32;
            Object objE2 = composerJ.E();
            if (z2 || objE2 == companion.a()) {
                objE2 = new Function0() { // from class: ia1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DControlButtonKt.d(action);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierL = ClickableKt.l(modifierJ, mutableInteractionSource, indicationNodeFactoryE, z, null, null, (Function0) objE2, 24, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            composer2 = composerJ;
            ImageKt.c(PainterResources_androidKt.c(i, composerJ, i4 & 14), null, null, null, null, 0.0f, ColorFilter.Companion.b(ColorFilter.INSTANCE, jH, 0, 2, null), composer2, Painter.g | 48, 60);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ja1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DControlButtonKt.e(i, action, z, style, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit e(int i, Function0 function0, boolean z, Fetus3DControlButtonStyle fetus3DControlButtonStyle, int i2, Composer composer, int i3) {
        c(i, function0, z, fetus3DControlButtonStyle, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }
}

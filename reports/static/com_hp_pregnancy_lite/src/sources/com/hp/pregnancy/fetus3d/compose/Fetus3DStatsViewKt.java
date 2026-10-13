package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.fetus3d.compose.Fetus3DStatsViewKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.weekly.models.WeightLengthData;
import defpackage.Fetus3DViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a3\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010\u0014\u001a\u00020\bX\u008a\u0084\u0002"}, d2 = {"Fetus3DStatsView", "", "viewModel", "LFetus3DViewModel;", "(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V", "appendStyled", "Landroidx/compose/ui/text/AnnotatedString$Builder;", ViewConfigurationTextMapper.TEXT, "", "fontSizeSp", "Landroidx/compose/ui/unit/TextUnit;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "color", "Landroidx/compose/ui/graphics/Color;", "appendStyled-m2PV7R8", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;J)V", "PregnancyLite_release", "weightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "sizeDescription"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DStatsViewKt {
    public static final void b(final Fetus3DViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Modifier.Companion companion;
        int i3;
        String strB;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(1970384554);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1970384554, i2, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DStatsView (Fetus3DStatsView.kt:28)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getK(), null, composerJ, 0, 1);
            State stateB2 = SnapshotStateKt.b(viewModel.getL(), null, composerJ, 0, 1);
            long jI = TextUnitKt.i(24);
            long jI2 = TextUnitKt.i(12);
            boolean z = c(stateB).getWeightUnit().length() > 0 && !Intrinsics.e(c(stateB).getWeightValue(), "-");
            boolean z2 = c(stateB).getLengthUnit().length() > 0 && !Intrinsics.e(c(stateB).getLengthValue(), "-");
            Alignment.Horizontal horizontalK = Alignment.INSTANCE.k();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), horizontalK, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            if (z) {
                composerJ.Y(1490833730);
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                String weightValue = c(stateB).getWeightValue();
                FontWeight.Companion companion4 = FontWeight.INSTANCE;
                FontWeight fontWeightB = companion4.b();
                Color.Companion companion5 = Color.INSTANCE;
                f(builder, weightValue, jI, fontWeightB, companion5.h());
                f(builder, " " + c(stateB).getWeightUnit(), jI2, companion4.f(), companion5.h());
                companion = companion2;
                TextKt.p(builder.p(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.b(), false, 1, 0, null, null, null, composerJ, 0, 24960, 503806);
                SpacerKt.a(SizeKt.i(companion, Dp.o((float) 4)), composerJ, 6);
                TextKt.o(StringResources_androidKt.b(R.string.weight, composerJ, 6), PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, Dp.o(8), 7, null), companion5.h(), null, jI2, null, companion4.f(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, 1597872, 0, 262056);
                composerJ.S();
                i3 = 1489190606;
            } else {
                companion = companion2;
                i3 = 1489190606;
                composerJ.Y(1489190606);
                composerJ.S();
            }
            if (z2) {
                composerJ.Y(1491630058);
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                String lengthValue = c(stateB).getLengthValue();
                FontWeight.Companion companion6 = FontWeight.INSTANCE;
                FontWeight fontWeightB2 = companion6.b();
                Color.Companion companion7 = Color.INSTANCE;
                f(builder2, lengthValue, jI, fontWeightB2, companion7.h());
                f(builder2, " " + c(stateB).getLengthUnit(), jI2, companion6.f(), companion7.h());
                composer2 = composerJ;
                TextKt.p(builder2.p(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.b(), false, 1, 0, null, null, null, composer2, 0, 24960, 503806);
                SpacerKt.a(SizeKt.i(companion, Dp.o((float) 4)), composer2, 6);
                if (d(stateB2).length() > 0) {
                    composerJ = composerJ;
                    composer2.Y(1492134986);
                    strB = StringResources_androidKt.b(R.string.length, composer2, 6) + " (" + d(stateB2) + ")";
                    composer2.S();
                } else {
                    composerJ = composerJ;
                    composer2.Y(1492239394);
                    strB = StringResources_androidKt.b(R.string.length, composer2, 6);
                    composer2.S();
                }
                TextKt.o(strB, null, companion7.h(), null, jI2, null, companion6.f(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 1597824, 0, 262058);
            } else {
                composerJ = composerJ;
                composer2 = composerJ;
                composer2.Y(i3);
            }
            composer2.S();
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
            scopeUpdateScopeM.a(new Function2() { // from class: lb1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DStatsViewKt.e(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final WeightLengthData c(State state) {
        return (WeightLengthData) state.getValue();
    }

    public static final String d(State state) {
        return (String) state.getValue();
    }

    public static final Unit e(Fetus3DViewModel fetus3DViewModel, int i, Composer composer, int i2) {
        b(fetus3DViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void f(AnnotatedString.Builder builder, String str, long j, FontWeight fontWeight, long j2) {
        builder.o(new SpanStyle(j2, j, fontWeight, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
        builder.h(str);
        builder.l();
    }
}

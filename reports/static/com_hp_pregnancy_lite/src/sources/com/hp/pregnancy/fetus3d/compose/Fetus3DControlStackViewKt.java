package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.SystemFontFamily;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.fetus3d.Fetus3DViewConstants;
import com.hp.pregnancy.fetus3d.compose.Fetus3DControlStackViewKt;
import defpackage.Fetus3DViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001aO\u0010\u0007\u001a\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, d2 = {"Fetus3DControlStackView", "", "viewModel", "LFetus3DViewModel;", "modifier", "Landroidx/compose/ui/Modifier;", "(LFetus3DViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "StackColumn", "currentStack", "", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;", "spacingDp", "Landroidx/compose/ui/unit/Dp;", "currentHeightPx", "", "heightPx", "stackBlend", "showLabel", "", "offsetX", "StackColumn-Sd62c58", "(Ljava/util/List;FFFFZFLandroidx/compose/runtime/Composer;II)V", "ControlRow", "button", "(Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Fetus3DControlStackViewPreview", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DControlStackViewKt {
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x0101  */
    /* JADX WARN: Code duplicated, block: B:66:0x017b  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void f(final Fetus3DControlStackBuilder.ButtonDescriptor buttonDescriptor, final boolean z, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Object objE;
        Composer.Companion companion;
        final Animatable animatable;
        boolean z3;
        boolean z4;
        Object objE2;
        Function0 function0B;
        boolean zG;
        Object objE3;
        float f;
        Composer composerJ = composer.j(-1327511649);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(buttonDescriptor) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1327511649, i3, -1, "com.hp.pregnancy.fetus3d.compose.ControlRow (Fetus3DControlStackView.kt:125)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    objE = AnimatableKt.b(f, 0.0f, 2, null);
                    composerJ.v(objE);
                }
                animatable = (Animatable) objE;
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zG2 = composerJ.G(animatable);
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | zG2;
                objE2 = composerJ.E();
                if (z4 || objE2 == companion.a()) {
                    objE2 = new Fetus3DControlStackViewKt$ControlRow$1$1(animatable, z, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, (i3 >> 3) & 14);
                Modifier modifierH = SizeKt.h(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.f(), Alignment.INSTANCE.i(), composerJ, 54);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                Updater.k(composerC, measurePolicyB, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                String strB = StringResources_androidKt.b(buttonDescriptor.getDescriptionResId(), composerJ, 0);
                long jI = TextUnitKt.i(14);
                FontWeight fontWeightD = FontWeight.INSTANCE.d();
                SystemFontFamily systemFontFamilyB = FontFamily.INSTANCE.b();
                long jH = Color.INSTANCE.h();
                int iE = TextAlign.INSTANCE.e();
                int iB = TextOverflow.INSTANCE.b();
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierC = RowScope.c(rowScopeInstance, companion3, 1.0f, false, 2, null);
                zG = composerJ.G(animatable);
                objE3 = composerJ.E();
                if (zG || objE3 == companion.a()) {
                    objE3 = new Function1() { // from class: na1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Fetus3DControlStackViewKt.g(animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                modifier3 = modifier4;
                TextKt.o(strB, GraphicsLayerModifierKt.c(modifierC, (Function1) objE3), jH, null, jI, null, fontWeightD, systemFontFamilyB, 0L, null, TextAlign.h(iE), 0L, iB, false, 2, 0, null, null, composerJ, 1597824, 24960, 240424);
                SpacerKt.a(SizeKt.y(companion3, Dp.o(14)), composerJ, 6);
                Fetus3DControlButtonKt.c(buttonDescriptor.getImageId(), buttonDescriptor.getAction(), true, buttonDescriptor.getStyle(), composerJ, 384);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: oa1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Fetus3DControlStackViewKt.h(buttonDescriptor, z, modifier5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1327511649, i3, -1, "com.hp.pregnancy.fetus3d.compose.ControlRow (Fetus3DControlStackView.kt:125)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                objE = AnimatableKt.b(f, 0.0f, 2, null);
                composerJ.v(objE);
            }
            animatable = (Animatable) objE;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zG3 = composerJ.G(animatable);
            if ((i3 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | zG3;
            objE2 = composerJ.E();
            if (z4) {
                objE2 = new Fetus3DControlStackViewKt$ControlRow$1$1(animatable, z, null);
                composerJ.v(objE2);
            } else {
                objE2 = new Fetus3DControlStackViewKt$ControlRow$1$1(animatable, z, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf2, (Function2) objE2, composerJ, (i3 >> 3) & 14);
            Modifier modifierH2 = SizeKt.h(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.f(), Alignment.INSTANCE.i(), composerJ, 54);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierH2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyB2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
            String strB2 = StringResources_androidKt.b(buttonDescriptor.getDescriptionResId(), composerJ, 0);
            long jI2 = TextUnitKt.i(14);
            FontWeight fontWeightD2 = FontWeight.INSTANCE.d();
            SystemFontFamily systemFontFamilyB2 = FontFamily.INSTANCE.b();
            long jH2 = Color.INSTANCE.h();
            int iE2 = TextAlign.INSTANCE.e();
            int iB2 = TextOverflow.INSTANCE.b();
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierC2 = RowScope.c(rowScopeInstance2, companion5, 1.0f, false, 2, null);
            zG = composerJ.G(animatable);
            objE3 = composerJ.E();
            if (zG) {
                objE3 = new Function1() { // from class: na1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DControlStackViewKt.g(animatable, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: na1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Fetus3DControlStackViewKt.g(animatable, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            modifier3 = modifier4;
            TextKt.o(strB2, GraphicsLayerModifierKt.c(modifierC2, (Function1) objE3), jH2, null, jI2, null, fontWeightD2, systemFontFamilyB2, 0L, null, TextAlign.h(iE2), 0L, iB2, false, 2, 0, null, null, composerJ, 1597824, 24960, 240424);
            SpacerKt.a(SizeKt.y(companion5, Dp.o(14)), composerJ, 6);
            Fetus3DControlButtonKt.c(buttonDescriptor.getImageId(), buttonDescriptor.getAction(), true, buttonDescriptor.getStyle(), composerJ, 384);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: oa1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DControlStackViewKt.h(buttonDescriptor, z, modifier6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(Animatable animatable, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.d(((Number) animatable.n()).floatValue());
        return Unit.f24295a;
    }

    public static final Unit h(Fetus3DControlStackBuilder.ButtonDescriptor buttonDescriptor, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        f(buttonDescriptor, z, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:43:0x0132  */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0142  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void i(final Fetus3DViewModel viewModel, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        boolean z;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Object objE;
        Composer.Companion companion;
        Animatable animatable;
        boolean zG;
        Object objE2;
        Function0 function0B;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(2081009911);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2081009911, i3, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DControlStackView (Fetus3DControlStackView.kt:30)");
                }
                List list = (List) SnapshotStateKt.b(viewModel.getB(), null, composerJ, 0, 1).getValue();
                List list2 = (List) SnapshotStateKt.b(viewModel.getD(), null, composerJ, 0, 1).getValue();
                Fetus3DControlStackBuilder.StackId stackId = (Fetus3DControlStackBuilder.StackId) SnapshotStateKt.b(viewModel.getI(), null, composerJ, 0, 1).getValue();
                float fO = Dp.o(20);
                float fS2 = ((Density) composerJ.p(CompositionLocalsKt.f())).s2(Dp.o(Fetus3DViewConstants.f18384a.a() + fO));
                float size = list.size() * fS2;
                float size2 = fS2 * list2.size();
                composerJ.I(-1604209226, stackId);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE);
                }
                animatable = (Animatable) objE;
                composerJ.V();
                zG = composerJ.G(animatable);
                objE2 = composerJ.E();
                if (zG || objE2 == companion.a()) {
                    objE2 = new Fetus3DControlStackViewKt$Fetus3DControlStackView$1$1(animatable, null);
                    composerJ.v(objE2);
                }
                EffectsKt.f(stackId, (Function2) objE2, composerJ, 0);
                float fE = Fetus3DHelpers.f18376a.e(size2, size, ((Number) animatable.n()).floatValue());
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.c(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier3);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                Modifier modifier4 = modifier3;
                k(list2, fO, size2, fE, 1.0f - ((Number) animatable.n()).floatValue(), ((Boolean) SnapshotStateKt.b(viewModel.getJ(), null, composerJ, 0, 1).getValue()).booleanValue(), 0.0f, composerJ, 48, 64);
                k(list, fO, size, fE, ((Number) animatable.n()).floatValue(), ((Boolean) SnapshotStateKt.b(viewModel.getJ(), null, composerJ, 0, 1).getValue()).booleanValue(), 0.0f, composerJ, 48, 64);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier4;
            } else {
                composerJ.O();
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ka1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Fetus3DControlStackViewKt.j(viewModel, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(2081009911, i3, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DControlStackView (Fetus3DControlStackView.kt:30)");
            }
            List list3 = (List) SnapshotStateKt.b(viewModel.getB(), null, composerJ, 0, 1).getValue();
            List list4 = (List) SnapshotStateKt.b(viewModel.getD(), null, composerJ, 0, 1).getValue();
            Fetus3DControlStackBuilder.StackId stackId2 = (Fetus3DControlStackBuilder.StackId) SnapshotStateKt.b(viewModel.getI(), null, composerJ, 0, 1).getValue();
            float fO2 = Dp.o(20);
            float fS3 = ((Density) composerJ.p(CompositionLocalsKt.f())).s2(Dp.o(Fetus3DViewConstants.f18384a.a() + fO2));
            float size3 = list3.size() * fS3;
            float size4 = fS3 * list4.size();
            composerJ.I(-1604209226, stackId2);
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = AnimatableKt.b(0.0f, 0.0f, 2, null);
                composerJ.v(objE);
            }
            animatable = (Animatable) objE;
            composerJ.V();
            zG = composerJ.G(animatable);
            objE2 = composerJ.E();
            if (zG) {
                objE2 = new Fetus3DControlStackViewKt$Fetus3DControlStackView$1$1(animatable, null);
                composerJ.v(objE2);
            } else {
                objE2 = new Fetus3DControlStackViewKt$Fetus3DControlStackView$1$1(animatable, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(stackId2, (Function2) objE2, composerJ, 0);
            float fE2 = Fetus3DHelpers.f18376a.e(size4, size3, ((Number) animatable.n()).floatValue());
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.c(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier3);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            Modifier modifier5 = modifier3;
            k(list4, fO2, size4, fE2, 1.0f - ((Number) animatable.n()).floatValue(), ((Boolean) SnapshotStateKt.b(viewModel.getJ(), null, composerJ, 0, 1).getValue()).booleanValue(), 0.0f, composerJ, 48, 64);
            k(list3, fO2, size3, fE2, ((Number) animatable.n()).floatValue(), ((Boolean) SnapshotStateKt.b(viewModel.getJ(), null, composerJ, 0, 1).getValue()).booleanValue(), 0.0f, composerJ, 48, 64);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier5;
        } else {
            composerJ.O();
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ka1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DControlStackViewKt.j(viewModel, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Fetus3DViewModel fetus3DViewModel, Modifier modifier, int i, int i2, Composer composer, int i3) {
        i(fetus3DViewModel, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void k(final List list, final float f, final float f2, final float f3, final float f4, final boolean z, float f5, Composer composer, final int i, final int i2) {
        float fO;
        Composer composer2;
        List<Fetus3DControlStackBuilder.ButtonDescriptor> list2 = list;
        Composer composerJ = composer.j(846588064);
        int i3 = (i & 6) == 0 ? (composerJ.G(list2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.c(f3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.c(f4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.b(z) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 != 0) {
            i3 |= 1572864;
            fO = f5;
        } else {
            fO = f5;
            if ((i & 1572864) == 0) {
                i3 |= composerJ.c(fO) ? 1048576 : 524288;
            }
        }
        if (composerJ.r((i3 & 599187) != 599186, i3 & 1)) {
            if (i4 != 0) {
                fO = Dp.o(0);
            }
            float f6 = fO;
            if (ComposerKt.m()) {
                ComposerKt.q(846588064, i3, -1, "com.hp.pregnancy.fetus3d.compose.StackColumn (Fetus3DControlStackView.kt:93)");
            }
            Modifier modifierF = OffsetKt.f(SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), f6, 0.0f, 2, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.q(f), Alignment.INSTANCE.j(), composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            composerJ.Y(-1832541323);
            for (final Fetus3DControlStackBuilder.ButtonDescriptor buttonDescriptor : list2) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zG = composerJ.G(list2) | composerJ.X(buttonDescriptor) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    Function1 function1 = new Function1() { // from class: la1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Fetus3DControlStackViewKt.l(list, buttonDescriptor, f2, f3, f4, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(function1);
                    objE = function1;
                }
                f(buttonDescriptor, z, GraphicsLayerModifierKt.c(companion2, (Function1) objE), composerJ, (i3 >> 12) & 112, 0);
                list2 = list;
                composerJ = composerJ;
                f6 = f6;
                i3 = i3;
            }
            float f7 = f6;
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            fO = f7;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final float f8 = fO;
            scopeUpdateScopeM.a(new Function2() { // from class: ma1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DControlStackViewKt.m(list, f, f2, f3, f4, z, f8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(List list, Fetus3DControlStackBuilder.ButtonDescriptor buttonDescriptor, float f, float f2, float f3, GraphicsLayerScope graphicsLayer) {
        Intrinsics.j(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.g((f - f2) * (list.size() > 1 ? buttonDescriptor.getStackLevel() / (list.size() - 1) : 0.0f));
        graphicsLayer.d(f3);
        return Unit.f24295a;
    }

    public static final Unit m(List list, float f, float f2, float f3, float f4, boolean z, float f5, int i, int i2, Composer composer, int i3) {
        k(list, f, f2, f3, f4, z, f5, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}

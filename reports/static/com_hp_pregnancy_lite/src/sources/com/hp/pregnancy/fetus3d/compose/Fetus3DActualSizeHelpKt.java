package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.fetus3d.compose.Fetus3DActualSizeHelpKt;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Fetus3DHelpPageView", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", ViewConfigurationScreenMapper.CONTENT, "onClose", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "Fetus3DHelpPageViewPreview", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DActualSizeHelpKt {
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x014b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0157  */
    /* JADX WARN: Code duplicated, block: B:54:0x015b  */
    /* JADX WARN: Code duplicated, block: B:57:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:64:0x026a  */
    /* JADX WARN: Code duplicated, block: B:65:0x026c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0281  */
    /* JADX WARN: Code duplicated, block: B:75:0x031c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0328  */
    /* JADX WARN: Code duplicated, block: B:79:0x032c  */
    /* JADX WARN: Code duplicated, block: B:82:0x038a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0390  */
    /* JADX WARN: Code duplicated, block: B:87:0x039a  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void c(final String title, final String content, final Function0 onClose, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        int i4;
        boolean z;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function0 function0B;
        Function0 function0B2;
        boolean z2;
        Object objE;
        Function0 function0B3;
        Intrinsics.j(title, "title");
        Intrinsics.j(content, "content");
        Intrinsics.j(onClose, "onClose");
        Composer composerJ = composer.j(314232958);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(title) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(content) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(onClose) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(314232958, i4, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DHelpPageView (Fetus3DActualSizeHelp.kt:41)");
                }
                long jD = ColorKt.d(4279308561L);
                ColorKt.d(4282006076L);
                float f = 20;
                float fO = Dp.o(f);
                TextStyle textStyle = new TextStyle(jD, TextUnitKt.i(18), FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
                float f2 = 14;
                Modifier modifierD = BackgroundKt.d(ClipKt.a(SizeKt.h(modifier3, 0.0f, 1, null), RoundedCornerShapeKt.f(Dp.o(f2), Dp.o(f2), 0.0f, 0.0f, 12, null)), Color.INSTANCE.h(), null, 2, null);
                Arrangement arrangement = Arrangement.f1183a;
                Arrangement.Vertical verticalJ = arrangement.j();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion.k(), composerJ, 0);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
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
                Updater.k(composerC, measurePolicyA, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierI = SizeKt.i(PaddingKt.p(SizeKt.h(companion3, 0.0f, 1, null), fO, 0.0f, 2, null), Dp.o(55));
                MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion.i(), composerJ, 48);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI);
                function0B2 = companion2.b();
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
                Updater.k(composerC2, measurePolicyB, companion2.f());
                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                Updater.i(composerC2, companion2.a());
                Updater.k(composerC2, modifierE2, companion2.g());
                Modifier modifier4 = modifier3;
                TextKt.o(title, RowScope.c(RowScopeInstance.f1253a, companion3, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composerJ, i4 & 14, 0, 131068);
                if ((i4 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (!z2 || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: ba1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Fetus3DActualSizeHelpKt.d(onClose);
                        }
                    };
                    composerJ = composerJ;
                    composerJ.v(objE);
                } else {
                    composerJ = composerJ;
                }
                IconButtonKt.e((Function0) objE, SizeKt.t(companion3, Dp.o(48)), false, null, null, null, ComposableSingletons$Fetus3DActualSizeHelpKt.f18400a.b(), composerJ, 1572912, 60);
                composerJ.x();
                BoxKt.b(BackgroundKt.d(ClipKt.a(PaddingKt.p(SizeKt.i(SizeKt.h(companion3, 0.0f, 1, null), Dp.o(3)), fO, 0.0f, 2, null), RoundedCornerShapeKt.d(Dp.o(2))), com.hp.pregnancy.compose.resources.ColorKt.B(), null, 2, null), composerJ, 0);
                Modifier modifierO = PaddingKt.o(SizeKt.h(companion3, 0.0f, 1, null), fO, Dp.o(f));
                MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion.k(), composerJ, 0);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierO);
                function0B3 = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B3);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyA2, companion2.f());
                Updater.k(composerC3, compositionLocalMapT3, companion2.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion2.c());
                Updater.i(composerC3, companion2.a());
                Updater.k(composerC3, modifierE3, companion2.g());
                MarkdownTextComposeKt.g(content, null, 0, TypeKt.C(), false, composerJ, ((i4 >> 3) & 14) | 3072, 22);
                SpacerKt.a(SizeKt.i(companion3, Dp.o(60)), composerJ, 6);
                composerJ.x();
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
                scopeUpdateScopeM.a(new Function2() { // from class: ca1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Fetus3DActualSizeHelpKt.e(title, content, onClose, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i5 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(314232958, i4, -1, "com.hp.pregnancy.fetus3d.compose.Fetus3DHelpPageView (Fetus3DActualSizeHelp.kt:41)");
            }
            long jD2 = ColorKt.d(4279308561L);
            ColorKt.d(4282006076L);
            float f3 = 20;
            float fO2 = Dp.o(f3);
            TextStyle textStyle2 = new TextStyle(jD2, TextUnitKt.i(18), FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
            float f4 = 14;
            Modifier modifierD2 = BackgroundKt.d(ClipKt.a(SizeKt.h(modifier3, 0.0f, 1, null), RoundedCornerShapeKt.f(Dp.o(f4), Dp.o(f4), 0.0f, 0.0f, 12, null)), Color.INSTANCE.h(), null, 2, null);
            Arrangement arrangement2 = Arrangement.f1183a;
            Arrangement.Vertical verticalJ2 = arrangement2.j();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = ColumnKt.a(verticalJ2, companion4.k(), composerJ, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierD2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyA3, companion5.f());
            Updater.k(composerC4, compositionLocalMapT4, companion5.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            Updater.i(composerC4, companion5.a());
            Updater.k(composerC4, modifierE4, companion5.g());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierI2 = SizeKt.i(PaddingKt.p(SizeKt.h(companion6, 0.0f, 1, null), fO2, 0.0f, 2, null), Dp.o(55));
            MeasurePolicy measurePolicyB2 = RowKt.b(arrangement2.i(), companion4.i(), composerJ, 48);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierI2);
            function0B2 = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC5 = Updater.c(composerJ);
            Updater.k(composerC5, measurePolicyB2, companion5.f());
            Updater.k(composerC5, compositionLocalMapT5, companion5.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion5.c());
            Updater.i(composerC5, companion5.a());
            Updater.k(composerC5, modifierE5, companion5.g());
            Modifier modifier5 = modifier3;
            TextKt.o(title, RowScope.c(RowScopeInstance.f1253a, companion6, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle2, composerJ, i4 & 14, 0, 131068);
            if ((i4 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: ba1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DActualSizeHelpKt.d(onClose);
                    }
                };
                composerJ = composerJ;
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: ba1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Fetus3DActualSizeHelpKt.d(onClose);
                    }
                };
                composerJ = composerJ;
                composerJ.v(objE);
            }
            IconButtonKt.e((Function0) objE, SizeKt.t(companion6, Dp.o(48)), false, null, null, null, ComposableSingletons$Fetus3DActualSizeHelpKt.f18400a.b(), composerJ, 1572912, 60);
            composerJ.x();
            BoxKt.b(BackgroundKt.d(ClipKt.a(PaddingKt.p(SizeKt.i(SizeKt.h(companion6, 0.0f, 1, null), Dp.o(3)), fO2, 0.0f, 2, null), RoundedCornerShapeKt.d(Dp.o(2))), com.hp.pregnancy.compose.resources.ColorKt.B(), null, 2, null), composerJ, 0);
            Modifier modifierO2 = PaddingKt.o(SizeKt.h(companion6, 0.0f, 1, null), fO2, Dp.o(f3));
            MeasurePolicy measurePolicyA4 = ColumnKt.a(arrangement2.j(), companion4.k(), composerJ, 0);
            int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT6 = composerJ.t();
            Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierO2);
            function0B3 = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC6 = Updater.c(composerJ);
            Updater.k(composerC6, measurePolicyA4, companion5.f());
            Updater.k(composerC6, compositionLocalMapT6, companion5.h());
            Updater.f(composerC6, Integer.valueOf(iHashCode6), companion5.c());
            Updater.i(composerC6, companion5.a());
            Updater.k(composerC6, modifierE6, companion5.g());
            MarkdownTextComposeKt.g(content, null, 0, TypeKt.C(), false, composerJ, ((i4 >> 3) & 14) | 3072, 22);
            SpacerKt.a(SizeKt.i(companion6, Dp.o(60)), composerJ, 6);
            composerJ.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: ca1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Fetus3DActualSizeHelpKt.e(title, content, onClose, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit e(String str, String str2, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        c(str, str2, function0, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}

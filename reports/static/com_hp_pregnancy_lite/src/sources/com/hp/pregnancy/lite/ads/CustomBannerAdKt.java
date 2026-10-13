package com.hp.pregnancy.lite.ads;

import android.graphics.Bitmap;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.CustomBannerAdKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010\f\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u0004\u0018\u00010\u000eX\u008a\u0084\u0002²\u0006\f\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"}, d2 = {"CustomBannerAd", "", "provider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "handler", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;Landroidx/compose/runtime/Composer;I)V", "PreviewRender", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "cta", "image", "Landroid/graphics/Bitmap;", "logo", "textColour", "", "ctaColour", "visible", "", "alpha", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CustomBannerAdKt {
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    public static final void f(final CustomBannerAdProvider provider, final CustomBannerAdHandler customBannerAdHandler, Composer composer, final int i) {
        int i2;
        Composer composer2;
        ?? r3;
        Composer composer3;
        Composer composer4;
        Intrinsics.j(provider, "provider");
        Composer composerJ = composer.j(-988887753);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(provider) : composerJ.G(provider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(customBannerAdHandler) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-988887753, i2, -1, "com.hp.pregnancy.lite.ads.CustomBannerAd (CustomBannerAd.kt:49)");
            }
            State stateB = SnapshotStateKt.b(provider.getE(), null, composerJ, 0, 1);
            State stateB2 = SnapshotStateKt.b(provider.getF(), null, composerJ, 0, 1);
            State stateB3 = SnapshotStateKt.b(provider.getH(), null, composerJ, 0, 1);
            State stateB4 = SnapshotStateKt.b(provider.getI(), null, composerJ, 0, 1);
            State stateB5 = SnapshotStateKt.b(provider.getJ(), null, composerJ, 0, 1);
            State stateB6 = SnapshotStateKt.b(provider.getK(), null, composerJ, 0, 1);
            State stateB7 = SnapshotStateKt.b(provider.getL(), null, composerJ, 0, 1);
            State stateE = AnimateAsStateKt.e(r(stateB7) ? 1.0f : 0.0f, r(stateB7) ? AnimationSpecKt.n(500, 0, null, 6, null) : AnimationSpecKt.n(0, 0, null, 6, null), 0.0f, null, null, composerJ, 0, 28);
            Unit unit = Unit.f24295a;
            boolean zG = composerJ.G(customBannerAdHandler);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: qf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomBannerAdKt.i(customBannerAdHandler, (DisposableEffectScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            EffectsKt.b(unit, (Function1) objE, composerJ, 6);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = SizeKt.i(SizeKt.h(companion, 0.0f, 1, null), Dp.o(176));
            Color.Companion companion2 = Color.INSTANCE;
            Modifier modifierA = AlphaKt.a(BackgroundKt.d(modifierI, companion2.h(), null, 2, null), s(stateE));
            boolean zG2 = composerJ.G(customBannerAdHandler);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: rf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomBannerAdKt.j(customBannerAdHandler, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierJ = ComposeListItemVisibilityHelperKt.j(modifierA, 0.0f, true, (Function1) objE2, 1, null);
            boolean zG3 = composerJ.G(customBannerAdHandler);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: sf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CustomBannerAdKt.k(customBannerAdHandler, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierJ2 = ComposeListItemVisibilityHelperKt.j(modifierJ, 0.0f, false, (Function1) objE3, 3, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierJ2);
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
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierI2 = SizeKt.i(SizeKt.h(companion, 0.0f, 1, null), Dp.o(36));
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI2);
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
            Updater.k(composerC2, measurePolicyA2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            float f = 14;
            SpacerKt.a(SizeKt.i(companion, Dp.o(f)), composerJ, 6);
            float f2 = 15;
            TextKt.o(StringResources_androidKt.b(R.string.sponsored, composerJ, 6), PaddingKt.p(companion, Dp.o(f2), 0.0f, 2, null), ColorKt.x(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.i(10), new FontWeight(510), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null), composerJ, 432, 12582912, 131064);
            composerJ.x();
            float f3 = 10;
            Modifier modifierD = BackgroundKt.d(ClipKt.a(PaddingKt.p(SizeKt.i(SizeKt.h(companion, 0.0f, 1, null), Dp.o(120)), Dp.o(f3), 0.0f, 2, null), RoundedCornerShapeKt.d(Dp.o(f2))), companion2.h(), null, 2, null);
            boolean zG4 = composerJ.G(customBannerAdHandler);
            Object objE4 = composerJ.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function0() { // from class: tf0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CustomBannerAdKt.m(customBannerAdHandler);
                    }
                };
                composerJ.v(objE4);
            }
            Modifier modifierP = ClickableKt.p(modifierD, false, null, null, null, (Function0) objE4, 15, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierP);
            Function0 function0B3 = companion4.b();
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
            Updater.k(composerC3, measurePolicyI, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            Updater.i(composerC3, companion4.a());
            Updater.k(composerC3, modifierE3, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Bitmap bitmapL = l(stateB3);
            if (bitmapL == null) {
                composerJ.Y(-2109082785);
                composerJ.S();
                composer3 = composerJ;
                r3 = 0;
            } else {
                composerJ.Y(-2109082784);
                r3 = 0;
                composer3 = composerJ;
                ImageKt.f(AndroidImageBitmap_androidKt.c(bitmapL), null, SizeKt.f(companion, 0.0f, 1, null), null, ContentScale.INSTANCE.a(), 0.0f, null, 0, composer3, 25008, 232);
                composer3.S();
            }
            Composer composer5 = composer3;
            MeasurePolicy measurePolicyA3 = ColumnKt.a(arrangement.j(), companion3.k(), composer5, r3);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composer5, r3));
            CompositionLocalMap compositionLocalMapT4 = composer5.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer5, r15);
            Function0 function0B4 = companion4.b();
            if (composer5.getApplier() == null) {
                ComposablesKt.d();
            }
            composer5.J();
            if (composer5.getInserting()) {
                composer5.N(function0B4);
            } else {
                composer5.u();
            }
            Composer composerC4 = Updater.c(composer5);
            Updater.k(composerC4, measurePolicyA3, companion4.f());
            Updater.k(composerC4, compositionLocalMapT4, companion4.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            Updater.i(composerC4, companion4.a());
            Updater.k(composerC4, modifierE4, companion4.g());
            SpacerKt.a(SizeKt.i(r15, Dp.o(16)), composer5, 6);
            float f4 = 30;
            Modifier modifierP2 = PaddingKt.p(SizeKt.i(SizeKt.h(r15, 0.0f, 1, null), Dp.o(f4)), Dp.o(f2), 0.0f, 2, null);
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion3.i(), composer5, 48);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composer5, r3));
            CompositionLocalMap compositionLocalMapT5 = composer5.t();
            Modifier modifierE5 = ComposedModifierKt.e(composer5, modifierP2);
            Function0 function0B5 = companion4.b();
            if (composer5.getApplier() == null) {
                ComposablesKt.d();
            }
            composer5.J();
            if (composer5.getInserting()) {
                composer5.N(function0B5);
            } else {
                composer5.u();
            }
            Composer composerC5 = Updater.c(composer5);
            Updater.k(composerC5, measurePolicyB, companion4.f());
            Updater.k(composerC5, compositionLocalMapT5, companion4.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion4.c());
            Updater.i(composerC5, companion4.a());
            Updater.k(composerC5, modifierE5, companion4.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            Bitmap bitmapO = o(stateB4);
            if (bitmapO == null) {
                composer5.Y(1595254406);
                composer5.S();
                composer4 = composer5;
            } else {
                composer5.Y(1595254407);
                composer4 = composer5;
                ImageKt.f(AndroidImageBitmap_androidKt.c(bitmapO), null, SizeKt.d(r15, 0.0f, 1, null), null, ContentScale.INSTANCE.c(), 0.0f, null, 0, composer5, 25008, 232);
                composer4.S();
            }
            Modifier modifierC = RowScope.c(rowScopeInstance, r15, 1.0f, false, 2, null);
            Composer composer6 = composer4;
            SpacerKt.a(modifierC, composer6, r3);
            Modifier modifierP3 = PaddingKt.p(BackgroundKt.d(ClipKt.a(SizeKt.i(r15, Dp.o(f4)), RoundedCornerShapeKt.d(Dp.o(f2))), androidx.compose.ui.graphics.ColorKt.b(p(stateB5)), null, 2, null), Dp.o(f3), 0.0f, 2, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.e(), r3);
            int iHashCode6 = Long.hashCode(ComposablesKt.b(composer6, r3));
            CompositionLocalMap compositionLocalMapT6 = composer6.t();
            Modifier modifierE6 = ComposedModifierKt.e(composer6, modifierP3);
            Function0 function0B6 = companion4.b();
            if (composer6.getApplier() == null) {
                ComposablesKt.d();
            }
            composer6.J();
            if (composer6.getInserting()) {
                composer6.N(function0B6);
            } else {
                composer6.u();
            }
            Composer composerC6 = Updater.c(composer6);
            Updater.k(composerC6, measurePolicyI2, companion4.f());
            Updater.k(composerC6, compositionLocalMapT6, companion4.h());
            Updater.f(composerC6, Integer.valueOf(iHashCode6), companion4.c());
            Updater.i(composerC6, companion4.a());
            Updater.k(composerC6, modifierE6, companion4.g());
            String strH = h(stateB2);
            TextStyle textStyle = new TextStyle(0L, TextUnitKt.i(r14), new FontWeight(500), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777177, (DefaultConstructorMarker) null);
            long jB = androidx.compose.ui.graphics.ColorKt.b(q(stateB6));
            TextOverflow.Companion companion5 = TextOverflow.INSTANCE;
            TextKt.o(strH, null, jB, null, 0L, null, null, null, 0L, null, null, 0L, companion5.b(), false, 1, 0, null, textStyle, composer6, 0, 12607872, 110586);
            composer6.x();
            composer6.x();
            SpacerKt.a(SizeKt.i(r15, Dp.o(f)), composer6, 6);
            composer2 = composer6;
            TextKt.o(g(stateB), PaddingKt.p(companion, Dp.o(f2), 0.0f, 2, null), androidx.compose.ui.graphics.ColorKt.b(p(stateB5)), null, 0L, null, null, null, 0L, null, null, 0L, companion5.b(), false, 2, 0, null, new TextStyle(0L, TextUnitKt.i(16), new FontWeight(500), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(22.4d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646105, (DefaultConstructorMarker) null), composer2, 48, 24960, 110584);
            composer2.x();
            composer2.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: uf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CustomBannerAdKt.n(provider, customBannerAdHandler, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String g(State state) {
        return (String) state.getValue();
    }

    public static final String h(State state) {
        return (String) state.getValue();
    }

    public static final DisposableEffectResult i(final CustomBannerAdHandler customBannerAdHandler, DisposableEffectScope DisposableEffect) {
        Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.hp.pregnancy.lite.ads.CustomBannerAdKt$CustomBannerAd$lambda$10$lambda$9$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                CustomBannerAdHandler customBannerAdHandler2 = customBannerAdHandler;
                if (customBannerAdHandler2 != null) {
                    customBannerAdHandler2.c();
                }
            }
        };
    }

    public static final Unit j(CustomBannerAdHandler customBannerAdHandler, boolean z) {
        if (customBannerAdHandler != null) {
            customBannerAdHandler.e(z);
        }
        return Unit.f24295a;
    }

    public static final Unit k(CustomBannerAdHandler customBannerAdHandler, boolean z) {
        if (customBannerAdHandler != null) {
            customBannerAdHandler.d(z);
        }
        return Unit.f24295a;
    }

    public static final Bitmap l(State state) {
        return (Bitmap) state.getValue();
    }

    public static final Unit m(CustomBannerAdHandler customBannerAdHandler) {
        if (customBannerAdHandler != null) {
            customBannerAdHandler.b();
        }
        return Unit.f24295a;
    }

    public static final Unit n(CustomBannerAdProvider customBannerAdProvider, CustomBannerAdHandler customBannerAdHandler, int i, Composer composer, int i2) {
        f(customBannerAdProvider, customBannerAdHandler, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Bitmap o(State state) {
        return (Bitmap) state.getValue();
    }

    public static final int p(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int q(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final boolean r(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final float s(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}

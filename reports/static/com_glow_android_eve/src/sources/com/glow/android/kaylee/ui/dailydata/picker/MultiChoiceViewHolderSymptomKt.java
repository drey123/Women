package com.glow.android.kaylee.ui.dailydata.picker;

import B1.C0271h;
import androidx.browser.trusted.c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
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
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.PointerIconCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.dailydata.picker.MultiChoiceViewHolderSymptomKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p010b1.a;

/* JADX INFO: compiled from: MultiChoiceViewHolderSymptom.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MultiChoiceViewHolderSymptomKt {
    public static final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f6407b;

    static {
        long jColor$default = ColorKt.Color$default(91, 98, 210, 0, 8, null);
        a = jColor$default;
        long jColor$default2 = ColorKt.Color$default(153, 153, 153, 0, 8, null);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        TextStyle textStyle = new TextStyle(jColor$default, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null);
        f6407b = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jColor$default2, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : companion.getNormal(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull String logName, int i, @NotNull a onSelect, @Nullable Composer composer, int i6) {
        int i7;
        Composer composer2;
        Intrinsics.checkNotNullParameter(logName, "logName");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-329131407);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(logName) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSelect) ? 2048 : 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), null, false, 3, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(c.a("Severity of ", logName), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(14), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            p051n4.a.l(4, Modifier.INSTANCE, composerStartRestartGroup, 6);
            composer2 = composerStartRestartGroup;
            b(null, i, onSelect, 0.0f, 0.0f, false, composerStartRestartGroup, (i7 >> 3) & PointerIconCompat.TYPE_TEXT);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C3.c(modifier, logName, i, onSelect, i6, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Modifier modifier, final int i, @NotNull final a onSelect, float f4, float f5, boolean z2, @Nullable Composer composer, final int i6) {
        float f6;
        float f7;
        final Modifier modifier2;
        final boolean z5;
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2007003304);
        int i7 = i6 | 6;
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSelect) ? 256 : 128;
        }
        int i8 = i7 | 224256;
        if ((374491 & i8) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            f6 = f4;
            f7 = f5;
            z5 = z2;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            float fM6628constructorimpl2 = Dp.m6628constructorimpl(30);
            int i9 = i - 1;
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(companion, null, false, 3, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            float f8 = 1;
            float fM6628constructorimpl3 = Dp.m6628constructorimpl(f8);
            float f9 = 35;
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f9));
            long jM4163copywmQWz5c$default = a;
            Modifier modifierM238borderxT4_qwU = BorderKt.m238borderxT4_qwU(companion, fM6628constructorimpl3, jM4163copywmQWz5c$default, roundedCornerShapeM955RoundedCornerShape0680j_4);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM238borderxT4_qwU);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f10 = 0;
            float f11 = 30;
            Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null), i9 >= 0 ? jM4163copywmQWz5c$default : Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.1f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f9), 0.0f, 0.0f, Dp.m6628constructorimpl(f9), 6, null));
            composerStartRestartGroup.startReplaceGroup(251594473);
            int i10 = i8 & 896;
            int i11 = i8 & 112;
            boolean z6 = (i10 == 256) | (i11 == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new C0271h(i, 4, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU, false, null, null, (Function0) objRememberedValue, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null), i9 >= 1 ? jM4163copywmQWz5c$default : Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            composerStartRestartGroup.startReplaceGroup(251607273);
            boolean z7 = (i10 == 256) | (i11 == 32);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new C0271h(i, 5, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM227backgroundbw27NRU$default, false, null, null, (Function0) objRememberedValue2, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null);
            if (i9 < 2) {
                jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default, jM4163copywmQWz5c$default, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f9), 0.0f, 9, null));
            composerStartRestartGroup.startReplaceGroup(251621577);
            boolean z8 = (i10 == 256) | (i11 == 32);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z8 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new C0271h(i, 6, onSelect);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU2, false, null, null, (Function0) objRememberedValue3, 7, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            Modifier modifierAlpha = AlphaKt.alpha(RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null), i9 == 0 ? 1.0f : 0.0f);
            ContentScale.Companion companion4 = ContentScale.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", modifierAlpha, (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null), i9 == 1 ? 1.0f : 0.0f), (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), Dp.m6628constructorimpl(f11)), 1.0f, false, 2, null), i9 == 2 ? 1.0f : 0.0f), (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-836314227);
            f6 = fM6628constructorimpl;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, f6), composerStartRestartGroup, 0);
            Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
            Function0<ComposeUiNode> constructor5 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor5);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S5 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion3.getSetModifier());
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), fM6628constructorimpl2), 1.0f, false, 2, null);
            TextStyle textStyle = f6407b;
            TextKt.m1722Text4IGK_g("Mild", modifierWeight$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            f7 = fM6628constructorimpl2;
            TextKt.m1722Text4IGK_g("Moderate", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), f7), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            TextKt.m1722Text4IGK_g("Severe", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f10)), f7), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            modifier2 = companion;
            z5 = true;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final float f12 = f6;
            final float f13 = f7;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: b1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle2 = MultiChoiceViewHolderSymptomKt.f6407b;
                    Function1 onSelect2 = onSelect;
                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    boolean z9 = z5;
                    MultiChoiceViewHolderSymptomKt.b(modifier2, i, (a) onSelect2, f12, f13, z9, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}

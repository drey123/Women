package com.glow.android.ui.home.compose.smartcard.cyclecard;

import D3.e;
import O2.t;
import R2.C0279a;
import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.react.defaults.a;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.EnergyIdx;
import com.glow.android.ui.cycleanalysis.EnergyIdxCurrent;
import com.glow.android.ui.cycleanalysis.EnergyIdxType;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028f2.d;

/* JADX INFO: compiled from: SMTEnergyIndexCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "labelStr", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTEnergyIndexCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final SMTEnergyIndexFactory.UiState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1375087342);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        int i6 = uiState.f12742b.a == EnergyIdxType.Fertile ? 4 : 3;
        SMTCardWrapper.a.a(null, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), uiState.a, new e(context, i6, uiState, (a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), null, null, ComposableLambdaKt.rememberComposableLambda(-109067085, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexCardKt$SMTEnergyIndexCard$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ContainerTitleContent = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    p051n4.a.l(2, companion, composer3, 6);
                    float f4 = 60;
                    float f5 = 12;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m704heightInVpY3zN4(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(120)), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    TextStyle textStyle = CommonWidgetsKt.f12756f;
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.smt_energy_index_today, composer3, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : CommonWidgetsKt.c, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 0, 0, 65534);
                    float f6 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 11, null);
                    TextStyle textStyle2 = CommonWidgetsKt.d;
                    int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                    final SMTEnergyIndexFactory.UiState uiState2 = uiState;
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(uiState2.f12742b.a().c, composer3, 0), modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer3, 48, 1575984, 55292);
                    composer3.endNode();
                    Modifier modifierH = p051n4.a.h(f4, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(56)), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null));
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierH);
                    Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    float f7 = 40;
                    Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f7)), Dp.m6628constructorimpl(f7));
                    EnergyIdxCurrent energyIdxCurrent = uiState2.f12742b;
                    ImageKt.Image(PainterResources_androidKt.painterResource(energyIdxCurrent.a().f11334b, composer3, 0), String.valueOf(energyIdxCurrent.a().f11334b), modifierM722width3ABfNKs, (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composer3, 24968, 104);
                    composer3.endNode();
                    composer3.endNode();
                    float f8 = 4;
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), composer3, 0);
                    CommonWidgetsKt.b(null, -1, 0, 0.0f, 0.0f, 0.0f, composer3, 48);
                    SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), composer3, 0);
                    CommonWidgetsKt.g(SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f6), 0.0f, 2, null), Dp.m6628constructorimpl(f4)), 0.0f, 1, null), null, null, companion2.getCenterVertically(), 0.0f, ((SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex) uiState2.a).getShowLock(), ((Number) composer3.consume(HomeTopCardKt.f12597b)).intValue(), ComposableLambdaKt.rememberComposableLambda(1801211579, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(RowScope rowScope, Composer composer4, Integer num2) {
                            RowScope RowWithLockLayer = rowScope;
                            Composer composer5 = composer4;
                            int iIntValue2 = num2.intValue();
                            Intrinsics.checkNotNullParameter(RowWithLockLayer, "$this$RowWithLockLayer");
                            if ((iIntValue2 & 14) == 0) {
                                iIntValue2 |= composer5.changed(RowWithLockLayer) ? 4 : 2;
                            }
                            if ((iIntValue2 & 91) == 18 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                SMTEnergyIndexFactory.UiState uiState3 = uiState2;
                                ArrayList arrayList = uiState3.f12742b.h;
                                int size = arrayList.size();
                                EnergyIdxCurrent energyIdxCurrent2 = uiState3.f12742b;
                                int i7 = 0;
                                for (Object obj : CollectionsKt.take(arrayList, size <= 15 ? energyIdxCurrent2.h.size() : 15)) {
                                    int i8 = i7 + 1;
                                    if (i7 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    EnergyIdx energyIdx = (EnergyIdx) obj;
                                    String strB = energyIdxCurrent2.b(i7);
                                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(RowScope.weight$default(RowWithLockLayer, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), Dp.m6628constructorimpl(60));
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierM703height3ABfNKs);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor5);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
                                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                    int i9 = energyIdxCurrent2.d;
                                    SMTEnergyIndexCardKt.b(energyIdx, strB, i9 < i7, i9 == i7, composer5, 0);
                                    composer5.endNode();
                                    i7 = i8;
                                }
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 12585990, 22);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 14156336, 49);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(uiState, i, 17));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull EnergyIdx energyIdx, @NotNull String label, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(energyIdx, "energyIdx");
        Intrinsics.checkNotNullParameter(label, "label");
        Composer composerStartRestartGroup = composer.startRestartGroup(2120117334);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(energyIdx) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(1201272609);
            String strStringResource = z5 ? StringResources_androidKt.stringResource(R.string.today, composerStartRestartGroup, 0) : label;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1201275078);
            Composer.Companion companion = Composer.INSTANCE;
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(strStringResource, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 54);
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
            float f4 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(energyIdx.f11334b, composerStartRestartGroup, 0), "cycle_analysis_energy_index_amazing", AlphaKt.alpha(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), z2 ? 0.3f : 1.0f), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion2, Dp.m6628constructorimpl(2)), 0.0f, 1, null), Dp.m6628constructorimpl(6)), z2 ? Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null) : energyIdx.d, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(16)))), composerStartRestartGroup, 0);
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 13, null);
            String str = (String) mutableState.getValue();
            long sp = TextUnitKt.getSp(12);
            Color.Companion companion4 = Color.INSTANCE;
            long jM4201getWhite0d7_KjU = z5 ? companion4.m4201getWhite0d7_KjU() : Color.m4163copywmQWz5c$default(companion4.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null);
            FontWeight bold = FontWeight.INSTANCE.getBold();
            TextAlign textAlignM6488boximpl = TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk());
            composerStartRestartGroup.startReplaceGroup(-893949726);
            boolean z6 = (i7 & 7168) == 2048;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new d(z5, mutableState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1722Text4IGK_g(str, modifierM676paddingqDBjuR0$default, jM4201getWhite0d7_KjU, sp, (FontStyle) null, bold, (FontFamily) null, 0L, (TextDecoration) null, textAlignM6488boximpl, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) objRememberedValue, (TextStyle) null, composerStartRestartGroup, 199728, 0, 97744);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(energyIdx, label, z2, z5, i, 1));
        }
    }
}

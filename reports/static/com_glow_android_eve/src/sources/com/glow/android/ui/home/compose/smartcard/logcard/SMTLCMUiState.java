package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import com.glow.android.data.DailyLogParser;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTLCMFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLCMUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLCm> {
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        int i7;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1083995675);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(onClick) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 256 : 128;
        }
        int i8 = i6;
        if ((i8 & 721) == 144 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
            i7 = i;
        } else {
            final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            SMTCardData.SMTClient.SMTLog.SMTLCm sMTLCm = (SMTCardData.SMTClient.SMTLog.SMTLCm) this.a;
            final int startCdIndex = sMTLCm.getStartCdIndex();
            final int todayCdIndex = sMTLCm.getTodayCdIndex();
            final int logCdIndex = sMTLCm.getLogCdIndex();
            final DailyLogParser.CMTexture todayCM = sMTLCm.getTodayCM();
            final String todayHint = sMTLCm.getTodayHint();
            final LoggedItemsData<LoggedItemWithIconData> loggedItemsDataComponent6 = sMTLCm.component6();
            final boolean showLock = sMTLCm.getShowLock();
            composer2 = composerStartRestartGroup;
            i7 = i;
            SMTCardWrapper.a.a(null, null, sMTLCm, onClick, null, null, ComposableLambdaKt.rememberComposableLambda(1774007484, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLCMUiState$SMTCard$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                    ColumnScope ContainerTitleContent = columnScope;
                    Composer composer4 = composer3;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                    if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        DailyLogParser.CMTexture cMTexture = todayCM;
                        String string = context.getString(cMTexture.getTextRes());
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String str = todayHint;
                        int i9 = startCdIndex;
                        int i10 = logCdIndex;
                        if (str == null) {
                            composer4.startReplaceGroup(1590395695);
                            CommonWidgetsKt.e(null, todayCdIndex == i10 ? "Your CM texture today" : android.support.v4.media.a.i(i10 + 1, "Your CM texture on CD "), string, CollectionsKt.listOf(Integer.valueOf(cMTexture.getIconRes())), loggedItemsDataComponent6, i10 - i9, showLock, composer4, 32768);
                            composer4.endReplaceGroup();
                        } else {
                            composer4.startReplaceGroup(1590788000);
                            this.b(null, string, todayHint, loggedItemsDataComponent6, i10 - i9, showLock, composer4, 4096);
                            composer4.endReplaceGroup();
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composer2, ((i8 << 6) & 7168) | 14156288, 51);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i7, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(@Nullable Modifier modifier, @NotNull String todayLoggedHint, @NotNull String todayLoggedSummary, @NotNull LoggedItemsData last7LoggedItems, int i, boolean z2, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(todayLoggedHint, "todayLoggedHint");
        Intrinsics.checkNotNullParameter(todayLoggedSummary, "todayLoggedSummary");
        Intrinsics.checkNotNullParameter(last7LoggedItems, "last7LoggedItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(294830929);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null);
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
        p051n4.a.l(2, companion, composerStartRestartGroup, 6);
        float f4 = 12;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(60), Dp.m6628constructorimpl(120)), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion2.getStart(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        TextKt.m1722Text4IGK_g(todayLoggedHint, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.f10011b, TextUnitKt.getSp(18), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, (i6 >> 3) & 14, 0, 65534);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        TextStyle textStyle = CommonWidgetsKt.f12756f;
        TextKt.m1722Text4IGK_g(todayLoggedSummary, modifierFillMaxWidth$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, ((i6 >> 6) & 14) | 48, 0, 65532);
        composerStartRestartGroup.endNode();
        float f5 = 4;
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        CommonWidgetsKt.b(null, i, 0, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, (i6 >> 9) & 112);
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        CommonWidgetsKt.c(last7LoggedItems, z2, composerStartRestartGroup, ((i6 >> 12) & 112) | 8);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new I1.d(this, companion, todayLoggedHint, todayLoggedSummary, last7LoggedItems, i, z2, i6));
        }
    }
}

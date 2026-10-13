package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLHealthTipFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTLHealthTipFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLHealthTip> {

    @NotNull
    public final InsightDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SimpleDate f12779b;

    /* JADX INFO: compiled from: SMTLHealthTipFactory.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLHealthTip> {
        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            int i6;
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(1289856855);
            if ((i & 896) == 0) {
                i6 = (composerStartRestartGroup.changed(this) ? 256 : 128) | i;
            } else {
                i6 = i;
            }
            if ((i6 & 641) == 128 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                SMTCardWrapper.a.a(null, null, (SMTCardData.SMTClient.SMTLog.SMTLHealthTip) this.a, new K1.a(4, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), (com.facebook.react.defaults.a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), null, null, ComposableLambdaKt.rememberComposableLambda(-858252680, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLHealthTipFactory$UiState$SMTCard$2
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                        ColumnScope ContainerTitleContent = columnScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            SMTCardData.SMTClient.SMTLog.SMTLHealthTip sMTLHealthTip = (SMTCardData.SMTClient.SMTLog.SMTLHealthTip) this.f12780b.a;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            TextStyle textStyle = CommonWidgetsKt.f12755e;
                            String title = sMTLHealthTip.getTitle();
                            TextKt.m1722Text4IGK_g(title == null ? "" : title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 1572864, 65534);
                            p051n4.a.l(4, companion, composer3, 6);
                            Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                            TextStyle textStyle2 = CommonWidgetsKt.g;
                            TextStyle textStyleM6120copyp1EtxEg = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : CommonWidgetsKt.c, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : TextUnitKt.getSp(19), (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
                            int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                            String content = sMTLHealthTip.getContent();
                            if (content == null) {
                                content = "";
                            }
                            TextKt.m1722Text4IGK_g(content, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer3, 0, 48, 63484);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 14155776, 51);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(this, onClick, i, 1));
            }
        }
    }

    public SMTLHealthTipFactory(@NotNull InsightDao insightDao, @NotNull SimpleDate today) {
        Intrinsics.checkNotNullParameter(insightDao, "insightDao");
        Intrinsics.checkNotNullParameter(today, "today");
        this.a = insightDao;
        this.f12779b = today;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLHealthTip> continuation) {
        return BuildersKt.f(Dispatchers.c, new SMTLHealthTipFactory$createDataToSave$2(this, null), continuation);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLHealthTip data = (SMTCardData.SMTClient.SMTLog.SMTLHealthTip) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new UiState(data);
    }
}

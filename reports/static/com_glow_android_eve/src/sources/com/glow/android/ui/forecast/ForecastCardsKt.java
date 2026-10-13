package com.glow.android.ui.forecast;

import J2.l;
import J2.t;
import Y2.f;
import Y2.k;
import Y2.m;
import android.content.Context;
import android.text.TextUtils;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.ClickableKt;
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
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.forecast.ForecastCardsKt;
import com.glow.android.ui.home.CircleView;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastCards.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/forecast/PeriodLateReason;", "selectedReason", "Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;", "selectedDateData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastCardsKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(final long j4, @NotNull final String phaseName, @NotNull final Pair<? extends SimpleDate, ? extends SimpleDate> phaseRange, @NotNull final String phaseDesc, @DrawableRes final int i, @NotNull final String ctaText, @NotNull final Function1<? super Context, Unit> ctaAction, @NotNull final List<SymptomOrMoodItem> feelSymptoms, final boolean z2, @Nullable Composer composer, final int i6) {
        Intrinsics.checkNotNullParameter(phaseName, "phaseName");
        Intrinsics.checkNotNullParameter(phaseRange, "phaseRange");
        Intrinsics.checkNotNullParameter(phaseDesc, "phaseDesc");
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(ctaAction, "ctaAction");
        Intrinsics.checkNotNullParameter(feelSymptoms, "feelSymptoms");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1740239964);
        ForecastCardContainerKt.a("Your Upcoming Phase", "upcoming_phase", null, false, 0, ComposableLambdaKt.rememberComposableLambda(-355863060, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$NextPhaseCard$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(Boolean bool, Composer composer2, Integer num) {
                boolean zBooleanValue = bool.booleanValue();
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(zBooleanValue) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
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
                    int i7 = i;
                    long j6 = j4;
                    final String str = phaseName;
                    ForecastBlocksKt.g(j6, str, phaseRange, phaseDesc, i7, ctaText, ctaAction, composer3, 512);
                    p051n4.a.l(4, companion, composer3, 6);
                    DividerKt.m1523DivideroMI9zvI(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer3, 438, 8);
                    p051n4.a.l(20, companion, composer3, 6);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    boolean z5 = (z2 || zBooleanValue) ? false : true;
                    final List<SymptomOrMoodItem> list = feelSymptoms;
                    ForecastCardContainerKt.e(modifierFillMaxWidth$default2, z5, false, ComposableLambdaKt.rememberComposableLambda(-1993310747, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$NextPhaseCard$1$1$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                ForecastBlocksKt.i(518, composer5, PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null), "In " + str, list);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 3462, 0);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(16)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 196662, 28);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String phaseName2 = phaseName;
                    Intrinsics.checkNotNullParameter(phaseName2, "$phaseName");
                    Pair phaseRange2 = phaseRange;
                    Intrinsics.checkNotNullParameter(phaseRange2, "$phaseRange");
                    String phaseDesc2 = phaseDesc;
                    Intrinsics.checkNotNullParameter(phaseDesc2, "$phaseDesc");
                    String ctaText2 = ctaText;
                    Intrinsics.checkNotNullParameter(ctaText2, "$ctaText");
                    Function1 ctaAction2 = ctaAction;
                    Intrinsics.checkNotNullParameter(ctaAction2, "$ctaAction");
                    List feelSymptoms2 = feelSymptoms;
                    Intrinsics.checkNotNullParameter(feelSymptoms2, "$feelSymptoms");
                    ForecastCardsKt.a(j4, phaseName2, phaseRange2, phaseDesc2, i, ctaText2, ctaAction2, feelSymptoms2, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final boolean z2, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-933776985);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            ForecastCardContainerKt.a("Your Delayed Period Is Probably Due To", "period_delay", null, false, 0, ComposableLambdaKt.rememberComposableLambda(952000607, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$WhyPeriodLateCard$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(Boolean bool, Composer composer2, Integer num) {
                    bool.getClass();
                    Composer composer3 = composer2;
                    if ((num.intValue() & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        List<PeriodLateReason> list = z2 ? ForecastDataUtilsKt.c : ForecastDataUtilsKt.f12123b;
                        composer3.startReplaceGroup(-1604058333);
                        Object objRememberedValue = composer3.rememberedValue();
                        Composer.Companion companion = Composer.INSTANCE;
                        if (objRememberedValue == companion.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(list.get(0), null, 2, null);
                            composer3.updateRememberedValue(objRememberedValue);
                        }
                        MutableState mutableState = (MutableState) objRememberedValue;
                        composer3.endReplaceGroup();
                        String str = ((Logging) composer3.consume(CycleAnalysisScreenKt.a)).a;
                        String str2 = ((LoggingPageType) composer3.consume(ForecastActivityKt.a)).a;
                        String str3 = ((LoggingCardType) composer3.consume(ForecastCardContainerKt.a)).a;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        float f4 = 16;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
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
                        ComposableSingletons$ForecastCardsKt.a.getClass();
                        ComposableLambda composableLambda = ComposableSingletons$ForecastCardsKt.f12057b;
                        PeriodLateReason periodLateReason = (PeriodLateReason) mutableState.getValue();
                        composer3.startReplaceGroup(-553001574);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objRememberedValue2 = new D2.b(13, mutableState);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        SymptomAndMoodCardKt.b(null, list, composableLambda, periodLateReason, (Function1) objRememberedValue2, Dp.m6628constructorimpl(0), composer3, 225728, 1);
                        char c = 6;
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(22)), composer3, 6);
                        composer3.startReplaceGroup(-552995998);
                        Iterator<T> it2 = ((PeriodLateReason) mutableState.getValue()).f12151b.iterator();
                        while (it2.hasNext()) {
                            Pair pair = (Pair) it2.next();
                            Modifier.Companion companion4 = Modifier.INSTANCE;
                            Composer composer4 = composer3;
                            TextKt.m1722Text4IGK_g((String) pair.getFirst(), PaddingKt.m674paddingVpY3zN4$default(companion4, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12121e, composer4, 48, 1572864, 65532);
                            p051n4.a.l(8, companion4, composer4, 6);
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                            TextStyle textStyle = ForecastComponentsKt.d;
                            TextKt.m1722Text4IGK_g((String) pair.getSecond(), modifierM674paddingVpY3zN4$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : TextUnitKt.getSp(20), (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 48, 0, 65532);
                            p051n4.a.l(12, companion4, composer4, 6);
                            str = str;
                            str2 = str2;
                            mutableState = mutableState;
                            composer3 = composer4;
                            c = 6;
                        }
                        String str4 = str;
                        String str5 = str2;
                        MutableState mutableState2 = mutableState;
                        Composer composer5 = composer3;
                        composer5.endReplaceGroup();
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                        Context context2 = context;
                        TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Reference:\n", ((PeriodLateReason) mutableState2.getValue()).c), ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default2, false, null, null, new A0.a(25, context2, mutableState2), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.a, TextUnitKt.getSp(10), (FontWeight) null, FontStyle.m6200boximpl(FontStyle.INSTANCE.m6209getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777204, (DefaultConstructorMarker) null), composer5, 0, 0, 65532);
                        float f5 = 20;
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f5)), composer5, 6);
                        composer5.startReplaceGroup(-552965897);
                        if (((PeriodLateReason) mutableState2.getValue()).a == ForecastDataUtilsKt.a.a) {
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer5, 438, 8);
                            p051n4.a.l(f5, companion5, composer5, 6);
                            ForecastComponentsKt.a(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), "Time For A Pregnancy Test?", new f(context2, str4, str3, str5, 3), composer5, 54, 0);
                            p051n4.a.l(f5, companion5, composer5, 6);
                        }
                        composer5.endReplaceGroup();
                        composer5.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 199734, 20);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    ForecastCardsKt.b(z2, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final String firstLine, @NotNull final String secondLine, @NotNull final String thirdLine, @NotNull final String bubbleTopText, @NotNull final String bubbleBigText, @NotNull final String bubbleSmallText, final int i, final int i6, float f4, @Nullable Composer composer, int i7) {
        int i8;
        Composer composer2;
        float f5;
        Intrinsics.checkNotNullParameter(firstLine, "firstLine");
        Intrinsics.checkNotNullParameter(secondLine, "secondLine");
        Intrinsics.checkNotNullParameter(thirdLine, "thirdLine");
        Intrinsics.checkNotNullParameter(bubbleTopText, "bubbleTopText");
        Intrinsics.checkNotNullParameter(bubbleBigText, "bubbleBigText");
        Intrinsics.checkNotNullParameter(bubbleSmallText, "bubbleSmallText");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1735010293);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(firstLine) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(secondLine) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(thirdLine) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(bubbleTopText) ? 2048 : 1024;
        }
        if ((57344 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(bubbleBigText) ? 16384 : 8192;
        }
        if ((458752 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(bubbleSmallText) ? 131072 : 65536;
        }
        if ((3670016 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 1048576 : 524288;
        }
        if ((29360128 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 8388608 : 4194304;
        }
        if (((i8 | 100663296) & 191739611) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            f5 = f4;
            composer2 = composerStartRestartGroup;
        } else {
            final float fM6628constructorimpl = Dp.m6628constructorimpl(170);
            composer2 = composerStartRestartGroup;
            ForecastCardContainerKt.a("Your Fertility Today", "fertility_today", null, false, 0, ComposableLambdaKt.rememberComposableLambda(639611987, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$YourFertilityCard$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(Boolean bool, Composer composer3, Integer num) {
                    Composer composer4;
                    Composer composer5;
                    Composer composer6;
                    Composer composer7;
                    Composer composer8;
                    Composer composer9;
                    bool.getClass();
                    Composer composer10 = composer3;
                    if ((num.intValue() & 81) == 16 && composer10.getSkipping()) {
                        composer10.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, Dp.m6628constructorimpl(12), 0.0f, 10, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        Alignment.Vertical centerVertically = companion2.getCenterVertically();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer10, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer10, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer10.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer10, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer10.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer10.startReusableNode();
                        if (composer10.getInserting()) {
                            composer10.createNode(constructor);
                        } else {
                            composer10.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer10);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer10, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer10, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer10.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer10, modifierWeight$default);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer10.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer10.startReusableNode();
                        if (composer10.getInserting()) {
                            composer10.createNode(constructor2);
                        } else {
                            composer10.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer10);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer10.startReplaceGroup(-1276139419);
                        String str = firstLine;
                        if (TextUtils.isEmpty(str)) {
                            composer4 = composer10;
                        } else {
                            composer4 = composer10;
                            TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12120b, composer4, 0, 1572864, 65534);
                        }
                        composer4.endReplaceGroup();
                        float f6 = 8;
                        Composer composer11 = composer4;
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f6)), composer11, 6);
                        composer11.startReplaceGroup(-1276135095);
                        String str2 = secondLine;
                        if (TextUtils.isEmpty(str2)) {
                            composer5 = composer11;
                        } else {
                            composer5 = composer11;
                            TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12121e, composer5, 0, 1572864, 65534);
                        }
                        composer5.endReplaceGroup();
                        Composer composer12 = composer5;
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f6)), composer12, 6);
                        composer12.startReplaceGroup(-1276130651);
                        String str3 = thirdLine;
                        if (TextUtils.isEmpty(str3)) {
                            composer6 = composer12;
                        } else {
                            composer6 = composer12;
                            TextKt.m1722Text4IGK_g(str3, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12120b, composer6, 0, 1572864, 65534);
                        }
                        composer6.endReplaceGroup();
                        composer6.endNode();
                        Composer composer13 = composer6;
                        Density density = (Density) composer13.consume(CompositionLocalsKt.getLocalDensity());
                        float f7 = fM6628constructorimpl;
                        final int iMo364toPx0680j_4 = (int) density.mo364toPx0680j_4(f7);
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, f7);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer13, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer13.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer13, modifierM717size3ABfNKs);
                        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                        if (!(composer13.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer13.startReusableNode();
                        if (composer13.getInserting()) {
                            composer13.createNode(constructor3);
                        } else {
                            composer13.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer13);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        composer13.startReplaceGroup(-1276120974);
                        boolean zChanged = composer13.changed(iMo364toPx0680j_4);
                        final int i9 = i;
                        boolean zChanged2 = zChanged | composer13.changed(i9);
                        final int i10 = i6;
                        boolean zChanged3 = zChanged2 | composer13.changed(i10);
                        Object objRememberedValue = composer13.rememberedValue();
                        if (zChanged3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: Y2.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Context context = (Context) obj;
                                    Intrinsics.checkNotNullParameter(context, "context");
                                    CircleView circleView = new CircleView(context, null, 0, 6, null);
                                    int i11 = iMo364toPx0680j_4;
                                    circleView.setLayoutParams(new LinearLayout.LayoutParams(i11, i11));
                                    circleView.setColor(i9, i10);
                                    return circleView;
                                }
                            };
                            composer13.updateRememberedValue(objRememberedValue);
                        }
                        composer13.endReplaceGroup();
                        AndroidView_androidKt.AndroidView((Function1) objRememberedValue, null, null, composer13, 0, 6);
                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getCenterHorizontally(), composer13, 48);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer13, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer13.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer13, companion);
                        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
                        if (!(composer13.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer13.startReusableNode();
                        if (composer13.getInserting()) {
                            composer13.createNode(constructor4);
                        } else {
                            composer13.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer13);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        android.support.v4.media.a.B(companion3, composerM3657constructorimpl4, modifierMaterializeModifier4, composer13, -599481115);
                        String str4 = bubbleTopText;
                        if (TextUtils.isEmpty(str4)) {
                            composer7 = composer13;
                        } else {
                            TextStyle textStyle = CommonWidgetsKt.f12756f;
                            composer7 = composer13;
                            TextKt.m1722Text4IGK_g(str4, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : CommonWidgetsKt.c, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer7, 0, 0, 65534);
                        }
                        composer7.endReplaceGroup();
                        Composer composer14 = composer7;
                        composer14.startReplaceGroup(-599475125);
                        String str5 = bubbleBigText;
                        if (TextUtils.isEmpty(str5)) {
                            composer8 = composer14;
                        } else {
                            TextStyle textStyle2 = CommonWidgetsKt.d;
                            composer8 = composer14;
                            TextKt.m1722Text4IGK_g(str5, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(str5.length() > 6 ? 18 : 20), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer8, 0, 0, 65534);
                        }
                        composer8.endReplaceGroup();
                        Composer composer15 = composer8;
                        composer15.startReplaceGroup(-599467031);
                        String str6 = bubbleSmallText;
                        if (TextUtils.isEmpty(str6)) {
                            composer9 = composer15;
                        } else {
                            TextStyle textStyle3 = CommonWidgetsKt.f12756f;
                            composer9 = composer15;
                            TextKt.m1722Text4IGK_g(str6, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : CommonWidgetsKt.c, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer9, 0, 0, 65534);
                        }
                        composer9.endReplaceGroup();
                        composer9.endNode();
                        composer9.endNode();
                        composer9.endNode();
                    }
                    return Unit.a;
                }
            }, composer2, 54), composer2, 199734, 20);
            f5 = fM6628constructorimpl;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(firstLine, secondLine, thirdLine, bubbleTopText, bubbleBigText, bubbleSmallText, i, i6, f5, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final ArrayList chanceList, @NotNull final List periods, @NotNull final List fertileWindows, final boolean z2, final boolean z5, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(chanceList, "chanceList");
        Intrinsics.checkNotNullParameter(periods, "periods");
        Intrinsics.checkNotNullParameter(fertileWindows, "fertileWindows");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1941145008);
        ForecastCardContainerKt.a("Your Fertility Trend", "fertility_trend", null, false, 0, ComposableLambdaKt.rememberComposableLambda(107898120, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$YourFertilityTrendCard$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(Boolean bool, Composer composer2, Integer num) {
                boolean zBooleanValue = bool.booleanValue();
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(zBooleanValue) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    boolean z6 = z2;
                    final boolean z7 = z5;
                    boolean z8 = (z6 || zBooleanValue || !z7) ? false : true;
                    final ArrayList arrayList = (ArrayList) chanceList;
                    final List<Pair<SimpleDate, SimpleDate>> list = fertileWindows;
                    final List<Pair<SimpleDate, SimpleDate>> list2 = periods;
                    ForecastCardContainerKt.e(modifierFillMaxWidth$default, z8, false, ComposableLambdaKt.rememberComposableLambda(-1192367559, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$YourFertilityTrendCard$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            String strJoinToString$default;
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16));
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composer5, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierM672padding3ABfNKs);
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor2);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                TextKt.m1722Text4IGK_g("High Chance Of Conceiving", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12120b, composer5, 6, 1572864, 65534);
                                TextStyle textStyle = ForecastComponentsKt.f12121e;
                                composer5.startReplaceGroup(703513293);
                                List<Pair<SimpleDate, SimpleDate>> list3 = list;
                                if (list3.isEmpty()) {
                                    strJoinToString$default = "--";
                                } else {
                                    List<Pair<SimpleDate, SimpleDate>> list4 = list3;
                                    composer5.startReplaceGroup(703515556);
                                    Object objRememberedValue = composer5.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new W2.k(14);
                                        composer5.updateRememberedValue(objRememberedValue);
                                    }
                                    composer5.endReplaceGroup();
                                    strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(list4, ",", null, null, 0, null, (Function1) objRememberedValue, 30, null);
                                }
                                String str = strJoinToString$default;
                                composer5.endReplaceGroup();
                                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer5, 0, 1572864, 65534);
                                p051n4.a.l(24, companion, composer5, 6);
                                ForecastBlocksKt.c((ArrayList) arrayList, list2, list3, 0L, 0L, composer5, 584);
                                composer5.endNode();
                                composer5.startReplaceGroup(243501263);
                                if (!z7) {
                                    ForecastCardContainerKt.c(boxScopeInstance, R.string.new_forecast_fertility_trend_not_available, 0L, composer5, 6);
                                }
                                composer5.endReplaceGroup();
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 3078, 4);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 196662, 28);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(i, 3, chanceList, periods, fertileWindows, z2, z5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final SnapshotStateMap next10DaysData, final boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(next10DaysData, "next10DaysData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1731390528);
        ForecastCardContainerKt.a("Your Next 10 Days", "next_10_days", null, false, 2, ComposableLambdaKt.rememberComposableLambda(-1654728696, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardsKt$YourNext10DaysCard$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(Boolean bool, Composer composer2, Integer num) {
                boolean zBooleanValue = bool.booleanValue();
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(zBooleanValue) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    String str = ((Logging) composer3.consume(CycleAnalysisScreenKt.a)).a;
                    String str2 = ((LoggingPageType) composer3.consume(ForecastActivityKt.a)).a;
                    String str3 = ((LoggingCardType) composer3.consume(ForecastCardContainerKt.a)).a;
                    composer3.startReplaceGroup(-241486871);
                    Object objRememberedValue = composer3.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    MutableState mutableState = (MutableState) objRememberedValue;
                    composer3.endReplaceGroup();
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f4 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
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
                    ForecastBlocksKt.e(new m((SnapshotStateMap) next10DaysData, str, str3, str2, mutableState, 0), composer3, 0);
                    ForecastViewModel.YourNext10DaysData yourNext10DaysData = (ForecastViewModel.YourNext10DaysData) mutableState.getValue();
                    composer3.startReplaceGroup(957043891);
                    if (yourNext10DaysData != null) {
                        int i6 = (iIntValue << 15) & 458752;
                        CycleSummaryBlockData cycleSummaryBlockData = yourNext10DaysData.a;
                        FertilityLevelBlockData fertilityLevelBlockData = yourNext10DaysData.f12145b;
                        LogDataBlockData logDataBlockData = yourNext10DaysData.c;
                        LogDataBlockData logDataBlockData2 = yourNext10DaysData.d;
                        boolean z5 = z2;
                        ForecastBlocksKt.f(cycleSummaryBlockData, fertilityLevelBlockData, logDataBlockData, logDataBlockData2, z5, zBooleanValue, composer3, i6 | 72);
                        ForecastBlocksKt.j(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f4)), yourNext10DaysData.a.a, yourNext10DaysData.f12146e, yourNext10DaysData.f12147f, z5, zBooleanValue, composer3, i6 | 4614);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 221238, 12);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(next10DaysData, z2, i, 4));
        }
    }
}

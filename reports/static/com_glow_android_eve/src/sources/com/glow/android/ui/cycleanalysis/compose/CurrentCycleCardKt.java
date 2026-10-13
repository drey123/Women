package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import android.content.Context;
import android.content.res.Resources;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.SummaryType;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: CurrentCycleCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CurrentCycleCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void a(@PreviewParameter(provider = SampleCurrentCycleProvider2.class) @NotNull final CurrentCycleState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1790450237);
        Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        CycleSummary cycleSummary = uiState.a;
        String strL = cycleSummary.getPb().f10521b.l("MMM d");
        String strL2 = cycleSummary.getCe().f10521b.l(cycleSummary.getPb().E() == cycleSummary.getCe().E() ? "d" : "MMM d");
        String quantityString = resources.getQuantityString(R.plurals._days, cycleSummary.getCl(), Integer.valueOf(cycleSummary.getCl()));
        String strN = cycleSummary.isPredicted() ? android.support.v4.media.a.n("(", resources.getString(R.string.circle_title_predicted), ")") : "";
        StringBuilder sb = new StringBuilder();
        sb.append(strL);
        sb.append(" - ");
        sb.append(strL2);
        sb.append(" | ");
        sb.append(quantityString);
        String upperCase = C0316y.h(sb, " ", strN).toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Wrapper.a.b(upperCase, null, ComposableLambdaKt.rememberComposableLambda(800369654, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CurrentCycleCardKt$CurrentCycleCard$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                Pair pair;
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    float f4 = 8;
                    Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(16), 2, null), 0.0f, 1, null), null, false, 3, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getSpaceAround(), Alignment.INSTANCE.getTop(), composer3, 6);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierWrapContentHeight$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(-687853955);
                    CycleSummary cycleSummary2 = uiState.a;
                    List<SummaryType> listListOf = cycleSummary2.getFb() == null ? CollectionsKt.listOf((Object[]) new SummaryType[]{SummaryType.d, SummaryType.h}) : CollectionsKt.listOf((Object[]) new SummaryType[]{SummaryType.d, SummaryType.f11489e, SummaryType.f11490f, SummaryType.g});
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
                    for (SummaryType summaryType : listListOf) {
                        int iOrdinal = summaryType.ordinal();
                        if (iOrdinal == 0) {
                            pair = TuplesKt.to(Integer.valueOf(cycleSummary2.getPbIndex()), Integer.valueOf(cycleSummary2.getPeIndex()));
                        } else if (iOrdinal == 1) {
                            pair = TuplesKt.to(Integer.valueOf(cycleSummary2.getPbIndex()), Integer.valueOf(cycleSummary2.getOvIndex()));
                        } else if (iOrdinal == 2) {
                            pair = TuplesKt.to(Integer.valueOf(cycleSummary2.getFbIndex()), Integer.valueOf(cycleSummary2.getFeIndex()));
                        } else if (iOrdinal == 3) {
                            pair = TuplesKt.to(Integer.valueOf(cycleSummary2.getOvIndex() + 1), Integer.valueOf((cycleSummary2.getCl() + cycleSummary2.getPbIndex()) - 1));
                        } else {
                            if (iOrdinal != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            pair = TuplesKt.to(Integer.valueOf(cycleSummary2.getPeIndex() + 1), Integer.valueOf((cycleSummary2.getCl() + cycleSummary2.getPbIndex()) - 1));
                        }
                        SimpleDate simpleDateA = cycleSummary2.getPb().a(((Number) pair.getFirst()).intValue());
                        LocalDate localDate = simpleDateA.f10521b;
                        String strG = androidx.core.content.a.g(localDate.h(), CertificateUtil.DELIMITER, simpleDateA.E());
                        SimpleDate simpleDateA2 = cycleSummary2.getPb().a(((Number) pair.getSecond()).intValue());
                        LocalDate localDate2 = simpleDateA2.f10521b;
                        String strG2 = androidx.core.content.a.g(localDate2.h(), CertificateUtil.DELIMITER, simpleDateA2.E());
                        StringBuilder sb2 = new StringBuilder();
                        String str = "MMM d";
                        sb2.append(localDate.l("MMM d"));
                        sb2.append(" - ");
                        if (Intrinsics.areEqual(strG, strG2)) {
                            str = "d";
                        }
                        sb2.append(localDate2.l(str));
                        int iIntValue2 = ((Number) pair.getFirst()).intValue();
                        int iIntValue3 = ((Number) pair.getSecond()).intValue();
                        int cl2 = cycleSummary2.getCl();
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        arrayList.add(new Phase(summaryType, iIntValue2, iIntValue3, cl2, string));
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        CurrentCycleCardKt.b((Phase) it2.next(), composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(uiState, i, 21));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final Phase phase, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(phase, "phase");
        Composer composerStartRestartGroup = composer.startRestartGroup(-278963156);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(phase) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            CycleChart.a.f(phase.a.f11492b, phase.f11453b, phase.c, phase.d, ComposableLambdaKt.rememberComposableLambda(-17032279, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CurrentCycleCardKt$PhaseRing$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                    BoxScope CircleView = boxScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(CircleView, "$this$CircleView");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        composer3.startReplaceGroup(522412250);
                        Phase phase2 = phase;
                        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                        long sp = TextUnitKt.getSp(24);
                        long j4 = ColorKt.c;
                        int iPushStyle = builder.pushStyle(FontStyleKt.b(sp, j4));
                        try {
                            builder.append(String.valueOf(phase2.f11455f));
                            Unit unit = Unit.a;
                            builder.pop(iPushStyle);
                            composer3.startReplaceGroup(522417512);
                            int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                            try {
                                builder.append(StringResources_androidKt.stringResource(R.string.days, composer3, 0));
                                builder.pop(iPushStyle2);
                                composer3.endReplaceGroup();
                                AnnotatedString annotatedString = builder.toAnnotatedString();
                                composer3.endReplaceGroup();
                                TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composer3, 0, 0, 262142);
                            } catch (Throwable th) {
                                builder.pop(iPushStyle2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle);
                            throw th2;
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1915640349, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CurrentCycleCardKt$PhaseRing$2
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope CircleView = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(CircleView, "$this$CircleView");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        composer3.startReplaceGroup(522423297);
                        Phase phase2 = phase;
                        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                        int iPushStyle = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), ColorKt.c));
                        try {
                            builder.append(phase2.f11454e + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                            Unit unit = Unit.a;
                            builder.pop(iPushStyle);
                            composer3.startReplaceGroup(522428621);
                            int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), ColorKt.a));
                            try {
                                builder.append(StringResources_androidKt.stringResource(phase2.a.c, composer3, 0));
                                builder.pop(iPushStyle2);
                                composer3.endReplaceGroup();
                                AnnotatedString annotatedString = builder.toAnnotatedString();
                                composer3.endReplaceGroup();
                                TextKt.m1723TextIbK3jfQ(annotatedString, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, null, composer3, 48, 0, 261628);
                            } catch (Throwable th) {
                                builder.pop(iPushStyle2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle);
                            throw th2;
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1794048);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(phase, i, 22));
        }
    }
}

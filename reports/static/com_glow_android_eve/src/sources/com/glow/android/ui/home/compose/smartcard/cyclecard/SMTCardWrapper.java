package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.e;
import K2.b;
import O2.h;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
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
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.BiasAlignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.compose.ChainStyle;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.Dimension;
import androidx.core.content.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.insightv2.card.BaseCard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.w;

/* JADX INFO: compiled from: SMTCardWrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCardWrapper {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Modifier f12711b = a.e(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 1.7777778f, false, 2, null), 8);

    /* JADX INFO: compiled from: SMTCardWrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static Modifier d(Modifier modifier, Style style, Function0 function0) {
            return BackgroundKt.background$default(ClickableKt.m260clickableXHw0xAI$default(SMTCardWrapper.f12711b, false, null, null, new h(function0, 28), 7, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, style.c, 0L, 0L, 0, 14, (Object) null), null, 0.0f, 6, null).then(modifier);
        }

        public static Style e(SMTCardData sMTCardData) {
            List<Color> listB;
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage) {
                PremiumManager.a.getClass();
                return new Style(PremiumManager.d() ? R.drawable.ic_smt_analysis : 2131232708, "Cycle Analysis", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTCycle.SMTCEnergyIndex) {
                PremiumManager.a.getClass();
                return new Style(PremiumManager.d() ? R.drawable.ic_smt_analysis : 2131232708, "Cycle Analysis • Energy Index", SMTCardWrapperKt.b());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth) {
                PremiumManager.a.getClass();
                int i = PremiumManager.d() ? R.drawable.ic_smt_forecast : 2131232708;
                SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth sMTCFertilityHealth = (SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth) sMTCardData;
                if (sMTCFertilityHealth.getCardBgColor().size() < 2) {
                    listB = SMTCardWrapperKt.b();
                } else {
                    List<Integer> cardBgColor = sMTCFertilityHealth.getCardBgColor();
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(cardBgColor));
                    Iterator<T> it2 = cardBgColor.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Color.m4154boximpl(ColorKt.Color(((Number) it2.next()).intValue())));
                    }
                    listB = arrayList;
                }
                return new Style(i, "Forecast", listB);
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTCycle.SMTCCycleLength) {
                PremiumManager.a.getClass();
                return new Style(PremiumManager.d() ? R.drawable.ic_smt_analysis : 2131232708, "Cycle Analysis • vs Last Cycle", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory) {
                return new Style(R.drawable.ic_smt_analysis, "Cycle Analysis • Cycle History", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow) {
                Color.Companion companion = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLSymptom) {
                Color.Companion companion2 = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion2.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion2.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLMoods) {
                Color.Companion companion3 = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion3.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion3.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLStress) {
                Color.Companion companion4 = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion4.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion4.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLCm) {
                Color.Companion companion5 = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion5.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion5.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLSex) {
                Color.Companion companion6 = Color.INSTANCE;
                return new Style(R.drawable.ic_smt_insight, "Insight", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion6.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion6.m4201getWhite0d7_KjU())}));
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLHealthTip) {
                return new Style(R.drawable.ic_smt_insight, "Insights • Health Tips", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTOther.SMTOPartnerLogRecap) {
                return new Style(R.drawable.ic_smt_log, "Your Partner's Log Recap", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTOther.SMTOSelfLogRecap) {
                return new Style(R.drawable.ic_smt_log, "Your Log Recap", SMTCardWrapperKt.a());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLSupplement) {
                BaseCard.CardType cardType = BaseCard.CardType.n;
                return new Style(cardType.c, cardType.f13372b, SMTCardWrapperKt.b());
            }
            if (sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLCycleChart) {
                Color.Companion companion7 = Color.INSTANCE;
                return new Style(R.drawable.ic_cycle_chart, "Cycle Chart", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion7.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion7.m4201getWhite0d7_KjU())}));
            }
            if (!(sMTCardData instanceof SMTCardData.SMTClient.SMTLog.SMTLPatternDetection)) {
                return null;
            }
            Color.Companion companion8 = Color.INSTANCE;
            return new Style(R.drawable.ic_home_pattern, "Pattern Detection", CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion8.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion8.m4201getWhite0d7_KjU())}));
        }

        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void a(@Nullable SMTViewModel sMTViewModel, @Nullable Modifier modifier, @NotNull SMTCardData data, @NotNull Function0 onClick, @Nullable String str, @Nullable Integer num, @NotNull ComposableLambda content, @Nullable Composer composer, int i, int i6) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1209948962);
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(SMTViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            SMTViewModel sMTViewModel2 = (SMTViewModel) viewModel;
            int i7 = i & (-15);
            Modifier modifier2 = (i6 & 2) != 0 ? Modifier.INSTANCE : modifier;
            String str2 = (i6 & 16) != 0 ? null : str;
            Integer num2 = (i6 & 32) != 0 ? null : num;
            Style styleE = e(data);
            Intrinsics.checkNotNull(styleE);
            Modifier modifierD = d(modifier2, styleE, new p033g3.a(sMTViewModel2, data, onClick, 0));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierD);
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
            Modifier.Companion companion2 = Modifier.INSTANCE;
            SpacerKt.Spacer(SizeKt.m704heightInVpY3zN4(companion2, Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(16)), composerStartRestartGroup, 6);
            SMTCardWrapper.a.c(num2 != null ? num2.intValue() : styleE.a, str2 == null ? styleE.f12753b : str2, null, composerStartRestartGroup, 3072, 4);
            DividerKt.m1523DivideroMI9zvI(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(4)), ColorsKt.f10013f, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composerStartRestartGroup, 390, 8);
            content.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(((i7 >> 15) & 112) | 6));
            composerStartRestartGroup.endNode();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new e(this, sMTViewModel2, modifier2, data, onClick, str2, num2, content, i, i6));
            }
        }

        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
        public final void b(@Nullable SMTViewModel sMTViewModel, @Nullable Modifier modifier, @NotNull SMTCardData data, @NotNull Function0 onClick, @NotNull final ComposableLambda lContent, @NotNull final ComposableLambda rContent, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Intrinsics.checkNotNullParameter(lContent, "lContent");
            Intrinsics.checkNotNullParameter(rContent, "rContent");
            Composer composerStartRestartGroup = composer.startRestartGroup(2012011690);
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(SMTViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            SMTViewModel sMTViewModel2 = (SMTViewModel) viewModel;
            final int i6 = i & (-15);
            Modifier.Companion companion = Modifier.INSTANCE;
            final Style styleE = e(data);
            Intrinsics.checkNotNull(styleE);
            Modifier modifierD = d(companion, styleE, new p033g3.a(sMTViewModel2, data, onClick, 1));
            composerStartRestartGroup.startReplaceableGroup(-270267569);
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = new ConstraintLayoutScope();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue;
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final MutableState mutableState = (MutableState) objRememberedValue2;
            LayoutKt.MultiMeasureLayout(modifierD, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper$Companion$ContainerTitleLRContent$$inlined$ConstraintLayout$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        ConstraintLayoutScope constraintLayoutScope2 = constraintLayoutScope;
                        int helpersHashCode = constraintLayoutScope2.getHelpersHashCode();
                        constraintLayoutScope2.reset();
                        composer3.startReplaceGroup(-1955511479);
                        ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope2.createRefs();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent3 = constrainedLayoutReferencesCreateRefs.component3();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent4 = constrainedLayoutReferencesCreateRefs.component4();
                        constraintLayoutScope2.createHorizontalChain(new ConstrainedLayoutReference[]{constrainedLayoutReferenceComponent3, constrainedLayoutReferenceComponent4}, ChainStyle.INSTANCE.getSpread());
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        Modifier modifierM704heightInVpY3zN4 = SizeKt.m704heightInVpY3zN4(companion3, Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(16));
                        composer3.startReplaceGroup(1599493116);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion4 = Composer.INSTANCE;
                        if (objRememberedValue3 == companion4.getEmpty()) {
                            objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper$Companion$ContainerTitleLRContent$2$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        composer3.endReplaceGroup();
                        SpacerKt.Spacer(constraintLayoutScope2.constrainAs(modifierM704heightInVpY3zN4, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), composer3, 0);
                        SMTCardWrapper.Companion companion5 = SMTCardWrapper.a;
                        composer3.startReplaceGroup(1599498113);
                        boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue4 == companion4.getEmpty()) {
                            objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper$Companion$ContainerTitleLRContent$2$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainedLayoutReferenceComponent1.getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierConstrainAs = constraintLayoutScope2.constrainAs(companion3, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4);
                        Style style = styleE;
                        companion5.c(style.a, style.f12753b, modifierConstrainAs, composer3, 3072, 0);
                        composer3.startReplaceGroup(1599504762);
                        boolean zChanged2 = composer3.changed(constrainedLayoutReferenceComponent3);
                        Object objRememberedValue5 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue5 == companion4.getEmpty()) {
                            objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper$Companion$ContainerTitleLRContent$2$3$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainedLayoutReferenceComponent3.getEnd(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue5);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierConstrainAs2 = constraintLayoutScope2.constrainAs(companion3, constrainedLayoutReferenceComponent4, (Function1) objRememberedValue5);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierConstrainAs2);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion6.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i7 = i6;
                        rContent.invoke(boxScopeInstance, composer3, Integer.valueOf(((i7 >> 12) & 112) | 6));
                        composer3.endNode();
                        composer3.startReplaceGroup(1599512352);
                        boolean zChanged3 = composer3.changed(constrainedLayoutReferenceComponent2) | composer3.changed(constrainedLayoutReferenceComponent4);
                        Object objRememberedValue6 = composer3.rememberedValue();
                        if (zChanged3 || objRememberedValue6 == companion4.getEmpty()) {
                            objRememberedValue6 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper$Companion$ContainerTitleLRContent$2$5$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainedLayoutReferenceComponent2.getBottom(), 0.0f, 2, null);
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReferenceComponent4.getStart(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    Dimension.Companion companion7 = Dimension.INSTANCE;
                                    constrainAs.setWidth(companion7.getFillToConstraints());
                                    constrainAs.setHeight(companion7.getFillToConstraints());
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue6);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierConstrainAs3 = constraintLayoutScope2.constrainAs(companion3, constrainedLayoutReferenceComponent3, (Function1) objRememberedValue6);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(new BiasAlignment(-1.0f, -0.3f), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierConstrainAs3);
                        Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
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
                        Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                        lContent.invoke(boxScopeInstance, composer3, Integer.valueOf(((i7 >> 9) & 112) | 6));
                        composer3.endNode();
                        composer3.endReplaceGroup();
                        if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                            MutableState mutableState2 = mutableState;
                            mutableState2.setValue(Boolean.valueOf(!((Boolean) mutableState2.getValue()).booleanValue()));
                        }
                    }
                    return Unit.a;
                }
            }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
            composerStartRestartGroup.endReplaceableGroup();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new b(this, sMTViewModel2, companion, data, onClick, lContent, rContent, i, 1));
            }
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0061 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:35:0x0063  */
        /* JADX WARN: Code duplicated, block: B:36:0x0067  */
        /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:48:0x00db  */
        /* JADX WARN: Code duplicated, block: B:52:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void c(@DrawableRes int i, String str, Modifier modifier, Composer composer, int i6, int i7) {
            int i8;
            Modifier modifier2;
            Modifier modifier3;
            int currentCompositeKeyHash;
            Function0<ComposeUiNode> constructor;
            Composer composerM3657constructorimpl;
            Function2 function2S;
            Modifier modifier4;
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
            Composer composerStartRestartGroup = composer.startRestartGroup(1474544334);
            if ((i6 & 14) == 0) {
                i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
            } else {
                i8 = i6;
            }
            if ((i6 & 112) == 0) {
                i8 |= composerStartRestartGroup.changed(str) ? 32 : 16;
            }
            int i9 = i7 & 4;
            if (i9 == 0) {
                if ((i6 & 896) == 0) {
                    modifier2 = modifier;
                    i8 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
                }
                if ((i8 & 731) == 146 || !composerStartRestartGroup.getSkipping()) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m674paddingVpY3zN4$default(modifier3, Dp.m6628constructorimpl(12), 0.0f, 2, null), null, false, 3, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    constructor = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    float f4 = 16;
                    ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i8 & 14), android.support.v4.media.a.i(i, "Smart cycle card "), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 392, 120);
                    TextKt.m1722Text4IGK_g(str, PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorsKt.f10011b, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getW500(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 >> 3) & 14) | 199728, 0, 131024);
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131232195, composerStartRestartGroup, 0), "go action", PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(32)), Dp.m6628constructorimpl(6)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorsKt.a, 0, 2, null), composerStartRestartGroup, 440, 56);
                    composerStartRestartGroup.endNode();
                    modifier4 = modifier3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new w(this, i, str, modifier4, i6, i7));
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            if ((i8 & 731) == 146) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m674paddingVpY3zN4$default(modifier3, Dp.m6628constructorimpl(12), 0.0f, 2, null), null, false, 3, null), 0.0f, 1, null);
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                constructor = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion3.getSetModifier());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                float f5 = 16;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i8 & 14), android.support.v4.media.a.i(i, "Smart cycle card "), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 392, 120);
                TextKt.m1722Text4IGK_g(str, PaddingKt.m676paddingqDBjuR0$default(companion4, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorsKt.f10011b, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getW500(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 >> 3) & 14) | 199728, 0, 131024);
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232195, composerStartRestartGroup, 0), "go action", PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(32)), Dp.m6628constructorimpl(6)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorsKt.a, 0, 2, null), composerStartRestartGroup, 440, 56);
                composerStartRestartGroup.endNode();
                modifier4 = modifier3;
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m674paddingVpY3zN4$default(modifier3, Dp.m6628constructorimpl(12), 0.0f, 2, null), null, false, 3, null), 0.0f, 1, null);
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                Modifier.Companion companion6 = Modifier.INSTANCE;
                float f6 = 16;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i8 & 14), android.support.v4.media.a.i(i, "Smart cycle card "), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion6, Dp.m6628constructorimpl(f6)), Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 392, 120);
                TextKt.m1722Text4IGK_g(str, PaddingKt.m676paddingqDBjuR0$default(companion6, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorsKt.f10011b, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getW500(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 >> 3) & 14) | 199728, 0, 131024);
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion6, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232195, composerStartRestartGroup, 0), "go action", PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion6, Dp.m6628constructorimpl(32)), Dp.m6628constructorimpl(6)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorsKt.a, 0, 2, null), composerStartRestartGroup, 440, 56);
                composerStartRestartGroup.endNode();
                modifier4 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new w(this, i, str, modifier4, i6, i7));
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}

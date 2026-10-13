package com.glow.android.prime.onboarding;

import B1.D;
import B1.E;
import B1.F;
import B1.G;
import B1.t;
import R2.C0279a;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.ActionBar;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowBackIosKt;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
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
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.trion.base.BaseActivity;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerScope;
import com.google.accompanist.pager.PagerState;
import com.google.accompanist.pager.PagerStateKt;
import dagger.android.AndroidInjection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.o;

/* JADX INFO: compiled from: PregnantPaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", ViewProps.START, "hasPremiumButton", "", "valueAnimation", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnantPaywallActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnboardingManager f9611j;

    @NotNull
    public final List<Color> g = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4293918705L)), Color.m4154boximpl(ColorKt.Color(4294770151L)), Color.m4154boximpl(ColorKt.Color(4294964952L)), Color.m4154boximpl(ColorKt.Color(4293787622L)), Color.m4154boximpl(ColorKt.Color(4293261055L)), Color.m4154boximpl(ColorKt.Color(4294962642L))});

    @NotNull
    public final List<Integer> h = CollectionsKt.listOf((Object[]) new Integer[]{2131234653, 2131234654, 2131234655, 2131234656, 2131234657, 2131234658});

    @NotNull
    public final List<Pair<String, String>> i = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("Welcome 🎉 to the start of a new life for you and your baby!", ""), TuplesKt.to("Forecast", "Want to know what the future holds?"), TuplesKt.to("Comparative Insights", "Alerts and insights based on your logged data."), TuplesKt.to("Pregnancy Chart", "Comprehensive view of all your health logs in one chart."), TuplesKt.to("Premium Articles", "Thousands of daily pregnancy articles about what to expect of maternity."), TuplesKt.to("Premium Care for Your Baby", "Track your baby’s developmental milestones and connect with other parents.")});

    @NotNull
    public final ViewModelLazy k = new ViewModelLazy(Reflection.a.b(PremiumPriceButtonCouponViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new o(this, 0), new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: PregnantPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;", "", "<init>", "()V", "", "KEY_CURRENT_STATUS", "Ljava/lang/String;", "KEY_CAN_BACK", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1278104463);
        final PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) this.k.getValue();
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        final int size = this.h.size();
        final PagerState pagerStateA = PagerStateKt.a(1073741823, composerStartRestartGroup, 0);
        RNUserPlanManager rNUserPlanManager = premiumPriceButtonCouponViewModel.f4911b;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("planManager");
            rNUserPlanManager = null;
        }
        State stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
        composerStartRestartGroup.startReplaceGroup(1177548713);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1177551049);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        Object value = stateObserveAsState.getValue();
        PremiumPriceButtonBaseViewModel.UiState uiStateO = premiumPriceButtonCouponViewModel.o();
        composerStartRestartGroup.startReplaceGroup(1177554861);
        boolean zChanged = composerStartRestartGroup.changed(stateObserveAsState) | composerStartRestartGroup.changed(premiumPriceButtonCouponViewModel);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue3 == companion.getEmpty()) {
            PregnantPaywallActivity$CardStack$1$1 pregnantPaywallActivity$CardStack$1$1 = new PregnantPaywallActivity$CardStack$1$1(stateObserveAsState, premiumPriceButtonCouponViewModel, mutableState, mutableState2, null);
            composerStartRestartGroup.updateRememberedValue(pregnantPaywallActivity$CardStack$1$1);
            objRememberedValue3 = pregnantPaywallActivity$CardStack$1$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(value, uiStateO, (Function2) objRememberedValue3, composerStartRestartGroup, 576);
        EffectsKt.DisposableEffect(Unit.a, new D(coroutineScope, pagerStateA, mutableState, 1), composerStartRestartGroup, 6);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        composerStartRestartGroup.startReplaceableGroup(-270267569);
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new ConstraintLayoutScope();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue4;
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue5 == companion.getEmpty()) {
            objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final MutableState mutableState3 = (MutableState) objRememberedValue5;
        LayoutKt.MultiMeasureLayout(modifierFillMaxSize$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$$inlined$ConstraintLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                ConstraintLayoutScope constraintLayoutScope2;
                boolean z2;
                Composer composer3 = composer2;
                if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                    int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                    constraintLayoutScope3.reset();
                    composer3.startReplaceGroup(-1788523241);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope3.createRefs();
                    final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                    final ConstrainedLayoutReference constrainedLayoutReferenceComponent3 = constrainedLayoutReferencesCreateRefs.component3();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    composer3.startReplaceGroup(-1997352299);
                    Object objRememberedValue6 = composer3.rememberedValue();
                    Composer.Companion companion3 = Composer.INSTANCE;
                    if (objRememberedValue6 == companion3.getEmpty()) {
                        objRememberedValue6 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$3$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                return Unit.a;
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue6);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(constraintLayoutScope3.constrainAs(companion2, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue6), 0.0f, 1, null), 0.0f, 1, null);
                    final int i6 = size;
                    final PregnantPaywallActivity pregnantPaywallActivity = this;
                    final MutableState mutableState4 = mutableState;
                    Pager.a(modifierFillMaxHeight$default, pagerStateA, false, 0.0f, null, null, null, null, false, ComposableLambdaKt.rememberComposableLambda(-683332725, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$3$2
                        @Override // kotlin.jvm.functions.Function4
                        public final Unit invoke(PagerScope pagerScope, Integer num2, Composer composer4, Integer num3) {
                            PagerScope HorizontalPager = pagerScope;
                            int iIntValue = num2.intValue();
                            Composer composer5 = composer4;
                            int iIntValue2 = num3.intValue();
                            Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
                            if ((iIntValue2 & 112) == 0) {
                                iIntValue2 |= composer5.changed(iIntValue) ? 32 : 16;
                            }
                            if ((iIntValue2 & 721) == 144 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                int iA = PregnantPaywallActivityKt.a(iIntValue - 1073741823, i6);
                                PregnantPaywallActivity.Companion companion4 = PregnantPaywallActivity.l;
                                pregnantPaywallActivity.G(mutableState4.getValue().booleanValue(), composer5, iA, 512);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 6);
                    composer3.startReplaceGroup(-1997340978);
                    Object objRememberedValue7 = composer3.rememberedValue();
                    if (objRememberedValue7 == companion3.getEmpty()) {
                        objRememberedValue7 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$3$3$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                return Unit.a;
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue7);
                    }
                    composer3.endReplaceGroup();
                    PremiumPriceButtonKt.d(constraintLayoutScope3.constrainAs(companion2, constrainedLayoutReferenceComponent3, (Function1) objRememberedValue7), null, null, 0, "onboarding_paywall", null, "onboarding_premium", false, null, premiumPriceButtonCouponViewModel, null, null, null, 0.0f, 0.0f, composer3, 1597440, 0, 32174);
                    composer3.startReplaceGroup(-1997334690);
                    PregnantPaywallActivity.Companion companion4 = PregnantPaywallActivity.l;
                    if (((Boolean) mutableState4.getValue()).booleanValue()) {
                        int iA = PregnantPaywallActivityKt.a(pagerStateA.c() - 1073741823, i6);
                        final MutableState mutableState5 = mutableState2;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(!((Boolean) mutableState5.getValue()).booleanValue() ? 60 : 10), 7, null);
                        composer3.startReplaceGroup(-1997325619);
                        boolean zChanged2 = composer3.changed(constrainedLayoutReferenceComponent3) | composer3.changed(constrainedLayoutReferenceComponent1);
                        Object objRememberedValue8 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue8 == companion3.getEmpty()) {
                            objRememberedValue8 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$3$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    PregnantPaywallActivity.Companion companion5 = PregnantPaywallActivity.l;
                                    if (mutableState5.getValue().booleanValue()) {
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReferenceComponent3.getTop(), 0.0f, 2, null);
                                    } else {
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReferenceComponent1.getBottom(), 0.0f, 2, null);
                                    }
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue8);
                        }
                        composer3.endReplaceGroup();
                        constraintLayoutScope2 = constraintLayoutScope3;
                        z2 = true;
                        pregnantPaywallActivity.E(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(constraintLayoutScope2.constrainAs(modifierM676paddingqDBjuR0$default, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue8), 0.0f, 1, null), Dp.m6628constructorimpl(10)), composer3, iA, 512);
                    } else {
                        constraintLayoutScope2 = constraintLayoutScope3;
                        z2 = true;
                    }
                    composer3.endReplaceGroup();
                    composer3.endReplaceGroup();
                    if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                        MutableState mutableState6 = mutableState3;
                        mutableState6.setValue(Boolean.valueOf(((Boolean) mutableState6.getValue()).booleanValue() ^ z2));
                    }
                }
                return Unit.a;
            }
        }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState3, composerStartRestartGroup, 448), composerStartRestartGroup, 54, 0);
        composerStartRestartGroup.endReplaceableGroup();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 22));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@Nullable Modifier modifier, @Nullable Composer composer, int i, int i6) {
        int i7 = 1;
        Composer composerStartRestartGroup = composer.startRestartGroup(-980724437);
        Brush brushM4113horizontalGradient8A3gB4$default = Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4279617513L)), Color.m4154boximpl(ColorKt.Color(4281005464L))}), 0.0f, 0.0f, 0, 14, (Object) null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(522093926);
        int size = this.h.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (i8 == i) {
                composerStartRestartGroup.startReplaceGroup(-681596111);
                BoxKt.Box(BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(8)), brushM4113horizontalGradient8A3gB4$default, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(32)), 0.0f, 4, null), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-682241593);
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(8));
                composerStartRestartGroup.startReplaceGroup(393638161);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new G(brushM4113horizontalGradient8A3gB4$default, i7);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 54);
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new t(i, i6, 4, this, modifier));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(final boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1578842574);
        Modifier modifierWindowInsetsPadding = WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), WindowInsets_androidKt.getSystemBars(WindowInsets.INSTANCE, composerStartRestartGroup, 8));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWindowInsetsPadding);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        D(composerStartRestartGroup, 8);
        Color.Companion companion2 = Color.INSTANCE;
        long jM4199getTransparent0d7_KjU = companion2.m4199getTransparent0d7_KjU();
        long jM4199getTransparent0d7_KjU2 = companion2.m4199getTransparent0d7_KjU();
        float fM6628constructorimpl = Dp.m6628constructorimpl(0);
        ComposableSingletons$PregnantPaywallActivityKt.a.getClass();
        AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$PregnantPaywallActivityKt.f9382b, null, ComposableLambdaKt.rememberComposableLambda(9591986, true, new Function2<Composer, Integer, Unit>(this) { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$Page$1$1
            public final /* synthetic */ PregnantPaywallActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    PregnantPaywallActivity pregnantPaywallActivity = this.c;
                    final boolean z5 = z2;
                    IconButtonKt.IconButton(new Y2.a(pregnantPaywallActivity, z5), null, false, null, ComposableLambdaKt.rememberComposableLambda(1739764118, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$Page$1$1.2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else if (z5) {
                                composer5.startReplaceGroup(-1171471406);
                                IconKt.m1572Iconww6aTOc(ArrowBackIosKt.getArrowBackIos(Icons.Filled.INSTANCE), "backIcon", (Modifier) null, 0L, composer5, 48, 12);
                                composer5.endReplaceGroup();
                            } else {
                                composer5.startReplaceGroup(-1171392232);
                                IconKt.m1572Iconww6aTOc(CloseKt.getClose(Icons.Filled.INSTANCE), "closeIcon", (Modifier) null, 0L, composer5, 48, 12);
                                composer5.endReplaceGroup();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 24576, 14);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1798437143, true, new Function3<RowScope, Composer, Integer, Unit>(this) { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$Page$1$2
            public final /* synthetic */ PregnantPaywallActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(RowScope rowScope, Composer composer2, Integer num) {
                RowScope TopAppBar = rowScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else if (z2) {
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, new o(this.c, 1), 7, null);
                    TextStyle textStyle = TextStylesKt.f10041e;
                    TextKt.m1722Text4IGK_g("Later", modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.k, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 6, 0, 65532);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU2, fM6628constructorimpl, composerStartRestartGroup, 1797510, 2);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J2.t(this, z2, i, 7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void G(boolean z2, @Nullable Composer composer, final int i, int i6) {
        float fM6628constructorimpl;
        Composer composerStartRestartGroup = composer.startRestartGroup(1500464668);
        float f4 = z2 ? 0.0f : 1.0f;
        composerStartRestartGroup.startReplaceGroup(1912909248);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new E(8);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, (Easing) objRememberedValue, 2, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
        if (i == 0) {
            fM6628constructorimpl = Dp.m6628constructorimpl(stateAnimateFloatAsState.getValue().floatValue() * Dp.m6628constructorimpl(40));
        } else {
            fM6628constructorimpl = Dp.m6628constructorimpl(0);
        }
        final float f5 = fM6628constructorimpl;
        List<Pair<String, String>> list = this.i;
        final String first = list.get(i).getFirst();
        final String second = list.get(i).getSecond();
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(BackgroundKt.m227backgroundbw27NRU$default(Modifier.INSTANCE, this.g.get(i).m4174unboximpl(), null, 2, null), 0.0f, 1, null);
        composerStartRestartGroup.startReplaceableGroup(-270267569);
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new ConstraintLayoutScope();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue2;
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final MutableState mutableState = (MutableState) objRememberedValue3;
        LayoutKt.MultiMeasureLayout(modifierFillMaxHeight$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$PageItem$$inlined$ConstraintLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                ConstrainedLayoutReference constrainedLayoutReference;
                Composer composer3;
                Composer composer4;
                ConstraintLayoutScope constraintLayoutScope2;
                Composer composer5 = composer2;
                if (((num.intValue() & 11) ^ 2) == 0 && composer5.getSkipping()) {
                    composer5.skipToGroupEnd();
                } else {
                    ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                    int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                    constraintLayoutScope3.reset();
                    composer5.startReplaceGroup(393602422);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope3.createRefs();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(40);
                    float f6 = f5;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl2 + f6), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    List<Integer> list2 = this.h;
                    int i7 = i;
                    ImageKt.Image(PainterResources_androidKt.painterResource(list2.get(i7).intValue(), composer5, 0), android.support.v4.media.a.i(i7, "itemBgImg_"), modifierFillMaxWidth$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer5, 8, 120);
                    composer5.startReplaceGroup(843989145);
                    if (first.length() > 0) {
                        TextStyle textStyle = new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(20), FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, FontFamily.INSTANCE.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(Dp.m6628constructorimpl(60) + f6), 0.0f, 0.0f, 13, null);
                        composer5.startReplaceGroup(843999884);
                        Object objRememberedValue4 = composer5.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$PageItem$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        composer5.endReplaceGroup();
                        constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                        composer3 = composer5;
                        TextKt.m1722Text4IGK_g(first, PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(constraintLayoutScope3.constrainAs(modifierM676paddingqDBjuR0$default, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue4), 0.0f, 1, null), Dp.m6628constructorimpl(24), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 0, 65020);
                    } else {
                        constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                        composer3 = composer5;
                    }
                    composer3.endReplaceGroup();
                    Composer composer6 = composer3;
                    composer6.startReplaceGroup(844005583);
                    if (second.length() > 0) {
                        TextStyle textStyle2 = new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(24), 0.0f, 2, null);
                        composer6.startReplaceGroup(844015090);
                        final ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReference;
                        boolean zChanged = composer6.changed(constrainedLayoutReference2);
                        Object objRememberedValue5 = composer6.rememberedValue();
                        if (zChanged || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$PageItem$1$2$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainedLayoutReference2.getBottom(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer6.updateRememberedValue(objRememberedValue5);
                        }
                        composer6.endReplaceGroup();
                        composer4 = composer6;
                        constraintLayoutScope2 = constraintLayoutScope3;
                        TextKt.m1722Text4IGK_g(second, SizeKt.fillMaxWidth$default(constraintLayoutScope3.constrainAs(modifierM674paddingVpY3zN4$default, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue5), 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer4, 0, 0, 65020);
                    } else {
                        composer4 = composer6;
                        constraintLayoutScope2 = constraintLayoutScope3;
                    }
                    composer4.endReplaceGroup();
                    composer4.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new F(this, i, z2, i6, 1));
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        setResult(-1);
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.hide();
        }
        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) this.k.getValue();
        B2.h hVar = new B2.h(this, 9);
        premiumPriceButtonCouponViewModel.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        premiumPriceButtonCouponViewModel.f4914j = hVar;
        final boolean booleanExtra = getIntent().getBooleanExtra("key.can.back", false);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1269024361, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity.onCreate.2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    PregnantPaywallActivity.this.F(booleanExtra, composer2, 64);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}

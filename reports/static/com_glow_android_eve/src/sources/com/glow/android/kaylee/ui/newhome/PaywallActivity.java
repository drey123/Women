package com.glow.android.kaylee.ui.newhome;

import B1.C;
import B1.D;
import B1.E;
import B1.F;
import B1.G;
import B1.t;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.ActionBar;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.TextKt;
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
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModel;
import com.glow.android.kaylee.ui.landing.BoardingActivity;
import com.glow.android.kaylee.ui.landing.LgpActivity;
import com.glow.android.kaylee.ui.landing.OnboardingComponentsKt;
import com.glow.log.Blaster;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerScope;
import com.google.accompanist.pager.PagerState;
import com.google.accompanist.pager.PagerStateKt;
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
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "Companion", "", ViewProps.START, "hasPremiumButton", "", "valueAnimation", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PaywallActivity extends BoardingActivity {

    @NotNull
    public static final Companion s = new Companion(0);

    @NotNull
    public final List<Color> o = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4293918705L)), Color.m4154boximpl(ColorKt.Color(4294770151L)), Color.m4154boximpl(ColorKt.Color(4294964952L)), Color.m4154boximpl(ColorKt.Color(4293787622L)), Color.m4154boximpl(ColorKt.Color(4293261055L)), Color.m4154boximpl(ColorKt.Color(4294962642L))});

    @NotNull
    public final List<Integer> p = CollectionsKt.listOf((Object[]) new Integer[]{2131234653, 2131234654, 2131234655, 2131234656, 2131234657, 2131234658});

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final List<Pair<String, String>> f7727q = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("Welcome 🎉 to the start of a new life for you and your baby!", ""), TuplesKt.to("Forecast", "Want to know what the future holds?"), TuplesKt.to("Comparative Insights", "Alerts and insights based on your logged data."), TuplesKt.to("Pregnancy Chart", "Comprehensive view of all your health logs in one chart."), TuplesKt.to("Premium Articles", "Thousands of daily pregnancy articles about what to expect of maternity."), TuplesKt.to("Premium Care for Your Baby", "Track your baby’s developmental milestones and connect with other parents.")});

    @NotNull
    public final ViewModelLazy r = new ViewModelLazy(Reflection.a.b(PremiumPriceButtonViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: PaywallActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;", "", "<init>", "()V", "", "KEY_IN_GLOW", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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
    public final void H(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1681215955);
        final PremiumPriceButtonViewModel premiumPriceButtonViewModel = (PremiumPriceButtonViewModel) this.r.getValue();
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        final int size = this.p.size();
        final PagerState pagerStateA = PagerStateKt.a(1073741823, composerStartRestartGroup, 0);
        RNUserPlanManager rNUserPlanManager = premiumPriceButtonViewModel.f4911b;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("planManager");
            rNUserPlanManager = null;
        }
        State stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
        composerStartRestartGroup.startReplaceGroup(1548468736);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1548471072);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(stateObserveAsState.getValue(), premiumPriceButtonViewModel.o(), new PaywallActivity$CardStack$1(stateObserveAsState, premiumPriceButtonViewModel, mutableState, mutableState2, null), composerStartRestartGroup, 576);
        EffectsKt.DisposableEffect(Unit.a, new D(coroutineScope, pagerStateA, mutableState, 0), composerStartRestartGroup, 6);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        composerStartRestartGroup.startReplaceableGroup(-270267569);
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new ConstraintLayoutScope();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue3;
        composerStartRestartGroup.startReplaceableGroup(-3687241);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceableGroup();
        final MutableState mutableState3 = (MutableState) objRememberedValue4;
        LayoutKt.MultiMeasureLayout(modifierFillMaxSize$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$$inlined$ConstraintLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3;
                Modifier.Companion companion2;
                float f4;
                int i6;
                Object obj;
                final ConstrainedLayoutReference constrainedLayoutReference;
                ConstraintLayoutScope constraintLayoutScope2;
                final PaywallActivity paywallActivity;
                float f5;
                int i7;
                Composer composer4 = composer2;
                if (((num.intValue() & 11) ^ 2) == 0 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                    int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                    constraintLayoutScope3.reset();
                    composer4.startReplaceGroup(1176676616);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope3.createRefs();
                    final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent3 = constrainedLayoutReferencesCreateRefs.component3();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    composer4.startReplaceGroup(1007792716);
                    Object objRememberedValue5 = composer4.rememberedValue();
                    Composer.Companion companion4 = Composer.INSTANCE;
                    if (objRememberedValue5 == companion4.getEmpty()) {
                        objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                return Unit.a;
                            }
                        };
                        composer4.updateRememberedValue(objRememberedValue5);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(constraintLayoutScope3.constrainAs(companion3, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue5), 0.0f, 1, null), 0.0f, 1, null), Color.INSTANCE.m4198getRed0d7_KjU(), null, 2, null);
                    final PaywallActivity paywallActivity2 = this;
                    final int i8 = size;
                    final MutableState mutableState4 = mutableState;
                    Pager.a(modifierM227backgroundbw27NRU$default, pagerStateA, false, 0.0f, null, null, null, null, false, ComposableLambdaKt.rememberComposableLambda(1322959353, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$2
                        @Override // kotlin.jvm.functions.Function4
                        public final Unit invoke(PagerScope pagerScope, Integer num2, Composer composer5, Integer num3) {
                            PagerScope HorizontalPager = pagerScope;
                            int iIntValue = num2.intValue();
                            Composer composer6 = composer5;
                            int iIntValue2 = num3.intValue();
                            Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
                            if ((iIntValue2 & 112) == 0) {
                                iIntValue2 |= composer6.changed(iIntValue) ? 32 : 16;
                            }
                            if ((iIntValue2 & 721) == 144 && composer6.getSkipping()) {
                                composer6.skipToGroupEnd();
                            } else {
                                int i9 = iIntValue - 1073741823;
                                PaywallActivity.Companion companion5 = PaywallActivity.s;
                                PaywallActivity paywallActivity3 = paywallActivity2;
                                paywallActivity3.getClass();
                                int i10 = i8;
                                if (i10 != 0) {
                                    int i11 = i9 / i10;
                                    if ((i9 ^ i10) < 0 && i11 * i10 != i9) {
                                        i11--;
                                    }
                                    i9 -= i11 * i10;
                                }
                                paywallActivity3.K(mutableState4.getValue().booleanValue(), composer6, i9, 512);
                            }
                            return Unit.a;
                        }
                    }, composer4, 54), composer4, 6);
                    if (paywallActivity2.getIntent().getBooleanExtra("Key.InGlow", false)) {
                        composer3 = composer4;
                        composer3.startReplaceGroup(1177513708);
                        f4 = 0.0f;
                        i6 = 1;
                        obj = null;
                        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(16));
                        composer3.startReplaceGroup(1007818501);
                        Object objRememberedValue6 = composer3.rememberedValue();
                        if (objRememberedValue6 == companion4.getEmpty()) {
                            companion2 = companion3;
                            objRememberedValue6 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$4$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue6);
                        }
                        companion2 = companion3;
                        composer3.endReplaceGroup();
                        constrainedLayoutReference = constrainedLayoutReferenceComponent3;
                        constraintLayoutScope2 = constraintLayoutScope3;
                        paywallActivity = paywallActivity2;
                        OnboardingComponentsKt.c(48, 4, composer3, constraintLayoutScope2.constrainAs(modifierM672padding3ABfNKs, constrainedLayoutReference, (Function1) objRememberedValue6), "Next", new Function0<Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$5
                            @Override // kotlin.jvm.functions.Function0
                            public final Unit invoke() {
                                PaywallActivity.Companion companion5 = PaywallActivity.s;
                                paywallActivity.L();
                                return Unit.a;
                            }
                        }, false);
                        composer3.endReplaceGroup();
                    } else {
                        composer4.startReplaceGroup(1177175002);
                        composer4.startReplaceGroup(1007806985);
                        Object objRememberedValue7 = composer4.rememberedValue();
                        if (objRememberedValue7 == companion4.getEmpty()) {
                            objRememberedValue7 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$3$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer4.updateRememberedValue(objRememberedValue7);
                        }
                        composer4.endReplaceGroup();
                        PremiumPriceButtonKt.d(constraintLayoutScope3.constrainAs(companion3, constrainedLayoutReferenceComponent3, (Function1) objRememberedValue7), null, null, 0, paywallActivity2.getIntent().getBooleanExtra("Key.InGlow", false) ? "status_change" : "onboarding_paywall", null, "onboarding_premium", false, null, premiumPriceButtonViewModel, null, null, null, 0.0f, 0.0f, composer4, 1572864, 0, 32174);
                        composer4.endReplaceGroup();
                        paywallActivity = paywallActivity2;
                        composer3 = composer4;
                        constrainedLayoutReference = constrainedLayoutReferenceComponent3;
                        companion2 = companion3;
                        constraintLayoutScope2 = constraintLayoutScope3;
                        f4 = 0.0f;
                        i6 = 1;
                        obj = null;
                    }
                    composer3.startReplaceGroup(1007822673);
                    if (((Boolean) mutableState4.getValue()).booleanValue()) {
                        int iC = pagerStateA.c() - 1073741823;
                        if (i8 != 0) {
                            int i9 = iC / i8;
                            if ((iC ^ i8) < 0 && i9 * i8 != iC) {
                                i9--;
                            }
                            iC -= i9 * i8;
                        }
                        int i10 = iC;
                        boolean booleanExtra = paywallActivity.getIntent().getBooleanExtra("Key.InGlow", false);
                        final MutableState mutableState5 = mutableState2;
                        if (booleanExtra) {
                            i7 = 120;
                        } else {
                            if (((Boolean) mutableState5.getValue()).booleanValue()) {
                                f5 = 10;
                            } else {
                                i7 = 60;
                            }
                            paywallActivity.I(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(constraintLayoutScope2.constrainAs(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 7, null), constrainedLayoutReferenceComponent2, new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$6
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    boolean booleanExtra2 = paywallActivity.getIntent().getBooleanExtra("Key.InGlow", false);
                                    ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReferenceComponent1;
                                    if (!booleanExtra2 && mutableState5.getValue().booleanValue()) {
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                    } else {
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference2.getBottom(), 0.0f, 2, null);
                                    }
                                    return Unit.a;
                                }
                            }), f4, i6, obj), Dp.m6628constructorimpl(10)), composer3, i10, 512);
                        }
                        f5 = i7;
                        paywallActivity.I(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(constraintLayoutScope2.constrainAs(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 7, null), constrainedLayoutReferenceComponent2, new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$3$6
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ConstrainScope constrainScope) {
                                ConstrainScope constrainAs = constrainScope;
                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                boolean booleanExtra2 = paywallActivity.getIntent().getBooleanExtra("Key.InGlow", false);
                                ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReferenceComponent1;
                                if (!booleanExtra2 && mutableState5.getValue().booleanValue()) {
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                } else {
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference2.getBottom(), 0.0f, 2, null);
                                }
                                return Unit.a;
                            }
                        }), f4, i6, obj), Dp.m6628constructorimpl(10)), composer3, i10, 512);
                    }
                    composer3.endReplaceGroup();
                    composer3.endReplaceGroup();
                    if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                        MutableState mutableState6 = mutableState3;
                        mutableState6.setValue(Boolean.valueOf((((Boolean) mutableState6.getValue()).booleanValue() ? 1 : 0) ^ i6));
                    }
                }
                return Unit.a;
            }
        }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState3, composerStartRestartGroup, 448), composerStartRestartGroup, 54, 0);
        composerStartRestartGroup.endReplaceableGroup();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C(this, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void I(@Nullable Modifier modifier, @Nullable Composer composer, int i, int i6) {
        int i7 = 0;
        Composer composerStartRestartGroup = composer.startRestartGroup(-25523111);
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
        composerStartRestartGroup.startReplaceGroup(370712559);
        int size = this.p.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (i8 == i) {
                composerStartRestartGroup.startReplaceGroup(-1076054200);
                BoxKt.Box(BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(8)), brushM4113horizontalGradient8A3gB4$default, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(32)), 0.0f, 4, null), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1076699682);
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(8));
                composerStartRestartGroup.startReplaceGroup(-173275622);
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
            scopeUpdateScopeG.updateScope(new t(i, i6, 1, this, modifier));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void J(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1977506336);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
        H(composerStartRestartGroup, 8);
        Color.Companion companion2 = Color.INSTANCE;
        long jM4199getTransparent0d7_KjU = companion2.m4199getTransparent0d7_KjU();
        long jM4199getTransparent0d7_KjU2 = companion2.m4199getTransparent0d7_KjU();
        float fM6628constructorimpl = Dp.m6628constructorimpl(0);
        ComposableSingletons$PaywallActivityKt.a.getClass();
        AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$PaywallActivityKt.f7697b, null, ComposableLambdaKt.rememberComposableLambda(1792790688, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$Page$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    A.a aVar = new A.a(this.f7742b, 5);
                    ComposableSingletons$PaywallActivityKt.a.getClass();
                    IconButtonKt.IconButton(aVar, null, false, null, ComposableSingletons$PaywallActivityKt.c, composer3, 24576, 14);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), null, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU2, fM6628constructorimpl, composerStartRestartGroup, 1794438, 10);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C(this, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void K(boolean z2, @Nullable Composer composer, final int i, int i6) {
        float fM6628constructorimpl;
        Composer composerStartRestartGroup = composer.startRestartGroup(1478162312);
        float f4 = z2 ? 0.0f : 1.0f;
        composerStartRestartGroup.startReplaceGroup(1924842057);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = new E(0);
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
        List<Pair<String, String>> list = this.f7727q;
        final String first = list.get(i).getFirst();
        final String second = list.get(i).getSecond();
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(BackgroundKt.m227backgroundbw27NRU$default(Modifier.INSTANCE, this.o.get(i).m4174unboximpl(), null, 2, null), 0.0f, 1, null);
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
        LayoutKt.MultiMeasureLayout(modifierFillMaxHeight$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$PageItem$$inlined$ConstraintLayout$1
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
                    composer5.startReplaceGroup(-897241650);
                    ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope3.createRefs();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                    ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(40);
                    float f6 = f5;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl2 + f6), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    List<Integer> list2 = this.p;
                    int i7 = i;
                    ImageKt.Image(PainterResources_androidKt.painterResource(list2.get(i7).intValue(), composer5, 0), android.support.v4.media.a.i(i7, "itemBgImg_"), modifierFillMaxWidth$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer5, 8, 120);
                    composer5.startReplaceGroup(109612322);
                    if (first.length() > 0) {
                        TextStyle textStyle = new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(20), FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, FontFamily.INSTANCE.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(Dp.m6628constructorimpl(60) + f6), 0.0f, 0.0f, 13, null);
                        composer5.startReplaceGroup(109623061);
                        Object objRememberedValue4 = composer5.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$PageItem$1$1$1
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
                    composer6.startReplaceGroup(109628760);
                    if (second.length() > 0) {
                        TextStyle textStyle2 = new TextStyle(ColorKt.Color(4281545523L), TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(24), 0.0f, 2, null);
                        composer6.startReplaceGroup(109638267);
                        final ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReference;
                        boolean zChanged = composer6.changed(constrainedLayoutReference2);
                        Object objRememberedValue5 = composer6.rememberedValue();
                        if (zChanged || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$PageItem$1$2$1
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
            scopeUpdateScopeEndRestartGroup.updateScope(new F(this, i, z2, i6, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        if (getIntent().getBooleanExtra("Key.InGlow", false)) {
            LgpActivity.f7252q.getClass();
            Intrinsics.checkNotNullParameter(this, "context");
            Intent intent = new Intent(this, (Class<?>) LgpActivity.class);
            intent.putExtra("key.in.glow", true);
            intent.addFlags(65536);
            startActivity(intent);
            return;
        }
        RNUserPlanManager rNUserPlanManager = ((PremiumPriceButtonViewModel) this.r.getValue()).f4911b;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("planManager");
            rNUserPlanManager = null;
        }
        if (rNUserPlanManager.h()) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new PaywallActivity$toNextPage$2(this, null), 3);
            return;
        }
        NurtureFreeTrialActivity.p.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        Intent intent2 = new Intent(this, (Class<?>) NurtureFreeTrialActivity.class);
        intent2.putExtra("key.is.in.glow", false);
        startActivity(intent2);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.hide();
        }
        PremiumPriceButtonViewModel premiumPriceButtonViewModel = (PremiumPriceButtonViewModel) this.r.getValue();
        c cVar = new c(this, 1);
        premiumPriceButtonViewModel.getClass();
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        premiumPriceButtonViewModel.f4914j = cVar;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-295598373, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity.onCreate.2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    PaywallActivity.this.J(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        F("page_impression_premium_gift_gif");
        if (getIntent().getBooleanExtra("Key.InGlow", false)) {
            Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", "welcome");
        }
    }
}

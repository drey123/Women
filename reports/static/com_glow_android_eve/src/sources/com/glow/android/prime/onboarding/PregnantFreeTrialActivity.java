package com.glow.android.prime.onboarding;

import R2.C0279a;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.ActionBar;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
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
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.prime.data.FreeTrialToggleData;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.data.ToggleInfo;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.n;

/* JADX INFO: compiled from: PregnantFreeTrialActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnantFreeTrialActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f9606j = new Companion(0);
    public OnboardingManager g;
    public OnboardingImpl h;

    @NotNull
    public final ViewModelLazy i = new ViewModelLazy(Reflection.a.b(PremiumPriceButtonCouponViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.PregnantFreeTrialActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new n(this, 0), new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.PregnantFreeTrialActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: PregnantFreeTrialActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;", "", "<init>", "()V", "", "KEY_CURRENT_STATUS", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0145  */
    /* JADX WARN: Code duplicated, block: B:75:0x028f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0291  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        OnboardingPaywallToggleData onboardingPaywallToggleData;
        String string;
        FreeTrialToggleData freeTrialToggleData;
        ToggleInfo toggleInfo;
        Composer composerStartRestartGroup = composer.startRestartGroup(-561430076);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierWindowInsetsPadding = WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), WindowInsets_androidKt.getSystemBars(WindowInsets.INSTANCE, composerStartRestartGroup, 8));
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWindowInsetsPadding);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(companion, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234607, composerStartRestartGroup, 0), "paywall_free_trial", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(100)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        int i6 = E().c;
        if (i6 == 0) {
            onboardingPaywallToggleData = E().f9851e;
        } else if (i6 == 1) {
            onboardingPaywallToggleData = E().f9852f;
        } else if (i6 == 2) {
            onboardingPaywallToggleData = E().g;
        } else if (i6 != 3) {
            onboardingPaywallToggleData = E().f9851e;
        } else {
            onboardingPaywallToggleData = E().f9852f;
        }
        FreeTrialToggleData freeTrialToggleData2 = onboardingPaywallToggleData != null ? onboardingPaywallToggleData.f9031b : null;
        boolean z2 = (freeTrialToggleData2 != null ? freeTrialToggleData2.f9025b : null) != null;
        composerStartRestartGroup.startReplaceGroup(-1431113727);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        SpanStyle spanStyle = new SpanStyle(0L, TextUnitKt.getSp(16), companion4.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
        SpanStyle spanStyle2 = new SpanStyle(0L, TextUnitKt.getSp(22), companion4.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int iPushStyle = builder.pushStyle(spanStyle);
        try {
            builder.append("Try ");
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            int iPushStyle2 = builder.pushStyle(spanStyle2);
            try {
                builder.append("7 days for FREE");
                builder.pop(iPushStyle2);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                int iPushStyle3 = builder2.pushStyle(spanStyle);
                try {
                    builder2.append("Get ");
                    builder2.pop(iPushStyle3);
                    int iPushStyle4 = builder2.pushStyle(spanStyle2);
                    try {
                        builder2.append("40% ");
                        builder2.pop(iPushStyle4);
                        int iPushStyle5 = builder2.pushStyle(spanStyle);
                        try {
                            builder2.append("OFF Now");
                            builder2.pop(iPushStyle5);
                            AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                            AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                            int iPushStyle6 = builder3.pushStyle(spanStyle2);
                            try {
                                builder3.append("Continue");
                                builder3.pop(iPushStyle6);
                                AnnotatedString annotatedString3 = builder3.toAnnotatedString();
                                boolean z5 = E().c == 0 || E().c == 2;
                                Modifier modifierAlign = boxScopeInstance.align(companion, companion2.getBottomCenter());
                                String strA = androidx.browser.trusted.c.a("signup_test_", E().f9853j);
                                if (z2) {
                                    if (((Boolean) mutableState.getValue()).booleanValue()) {
                                        annotatedString3 = annotatedString;
                                    } else if (!z5) {
                                        annotatedString3 = annotatedString2;
                                    }
                                } else if (z5) {
                                    annotatedString3 = annotatedString;
                                } else {
                                    annotatedString3 = annotatedString2;
                                }
                                PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) this.i.getValue();
                                if (onboardingPaywallToggleData == null || (string = Integer.valueOf(onboardingPaywallToggleData.a).toString()) == null) {
                                    string = "";
                                }
                                PremiumPriceButtonKt.d(modifierAlign, null, annotatedString3, 0, strA, null, "onboarding_premium", false, null, premiumPriceButtonCouponViewModel, string, mutableState, (onboardingPaywallToggleData == null || (freeTrialToggleData = onboardingPaywallToggleData.f9031b) == null || (toggleInfo = freeTrialToggleData.f9025b) == null) ? null : new com.glow.android.freeway.premium.premiumbottom.ToggleInfo(toggleInfo.a, CollectionsKt.listOf((Object[]) new String[]{toggleInfo.f9069b, toggleInfo.c})), 0.0f, 0.0f, composerStartRestartGroup, 1572864, 560, 25002);
                                Color.Companion companion5 = Color.INSTANCE;
                                long jM4199getTransparent0d7_KjU = companion5.m4199getTransparent0d7_KjU();
                                long jM4199getTransparent0d7_KjU2 = companion5.m4199getTransparent0d7_KjU();
                                float fM6628constructorimpl = Dp.m6628constructorimpl(0);
                                ComposableSingletons$PregnantFreeTrialActivityKt.a.getClass();
                                AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$PregnantFreeTrialActivityKt.f9379b, null, ComposableLambdaKt.rememberComposableLambda(-1339606204, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantFreeTrialActivity$Page$1$3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer2, Integer num) {
                                        Composer composer3 = composer2;
                                        if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                        } else {
                                            n nVar = new n(this.f9607b, 1);
                                            ComposableSingletons$PregnantFreeTrialActivityKt.a.getClass();
                                            IconButtonKt.IconButton(nVar, null, false, null, ComposableSingletons$PregnantFreeTrialActivityKt.c, composer3, 24576, 14);
                                        }
                                        return Unit.a;
                                    }
                                }, composerStartRestartGroup, 54), null, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU2, fM6628constructorimpl, composerStartRestartGroup, 1794438, 10);
                                composerStartRestartGroup.endNode();
                                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                                if (scopeUpdateScopeEndRestartGroup != null) {
                                    scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 21));
                                }
                            } catch (Throwable th) {
                                builder3.pop(iPushStyle6);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            builder2.pop(iPushStyle5);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        builder2.pop(iPushStyle4);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    builder2.pop(iPushStyle3);
                    throw th4;
                }
            } catch (Throwable th5) {
                builder.pop(iPushStyle2);
                throw th5;
            }
        } catch (Throwable th6) {
            builder.pop(iPushStyle);
            throw th6;
        }
    }

    @NotNull
    public final OnboardingManager E() {
        OnboardingManager onboardingManager = this.g;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
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
        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) this.i.getValue();
        B2.h hVar = new B2.h(this, 8);
        premiumPriceButtonCouponViewModel.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        premiumPriceButtonCouponViewModel.f4914j = hVar;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(490089769, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PregnantFreeTrialActivity.onCreate.2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    PregnantFreeTrialActivity.this.D(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}

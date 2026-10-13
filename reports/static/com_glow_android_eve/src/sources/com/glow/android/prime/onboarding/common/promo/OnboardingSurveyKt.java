package com.glow.android.prime.onboarding.common.promo;

import D3.e;
import I1.d;
import android.text.TextUtils;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.StepOption;
import com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;

/* JADX INFO: compiled from: OnboardingSurvey.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "selectedIndex", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingSurveyKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @NotNull final PageInfo pageInfo, @Nullable String str, boolean z2, @Nullable Function0<Unit> function0, @NotNull final Function2<? super String, ? super String, Unit> onNext, @Nullable Composer composer, int i, int i6) {
        OnboardingViewModel onboardingViewModel2;
        int i7;
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1867294830);
        if ((i6 & 1) != 0) {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            onboardingViewModel2 = (OnboardingViewModel) viewModel;
            i7 = i & (-15);
        } else {
            onboardingViewModel2 = onboardingViewModel;
            i7 = i;
        }
        Function0<Unit> function1 = (i6 & 16) != 0 ? null : function0;
        composerStartRestartGroup.startReplaceGroup(-663463704);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new k(1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        OnboardingBaseKt.a(onboardingViewModel2, false, 0, str, null, null, z2, false, function1, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(1477186690, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingSurveyKt$OnboardingSurvey$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                boolean z5 = true;
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
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
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(96)), composer3, 6);
                    composer3.startReplaceGroup(-406755366);
                    PageInfo pageInfo2 = pageInfo;
                    if (!TextUtils.isEmpty(pageInfo2.a)) {
                        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(30), 0.0f, 2, null);
                        TextStyle textStyle = TextStylesKt.c;
                        String str2 = pageInfo2.a;
                        Intrinsics.checkNotNull(str2);
                        TextKt.a(modifierM674paddingVpY3zN4$default2, textStyle, str2, 0L, composer3, 54, 8);
                    }
                    composer3.endReplaceGroup();
                    composer3.startReplaceGroup(-406747745);
                    String str3 = pageInfo2.f9790b;
                    if (str3 != null) {
                        p051n4.a.l(20, companion, composer3, 6);
                        TextKt.a(null, TextStylesKt.f10041e, str3, 0L, composer3, 48, 9);
                    }
                    composer3.endReplaceGroup();
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(50)), composer3, 6);
                    composer3.startReplaceGroup(-406740463);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    Composer.Companion companion3 = Composer.INSTANCE;
                    if (objRememberedValue2 == companion3.getEmpty()) {
                        objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composer3);
                    }
                    MutableState mutableState = (MutableState) objRememberedValue2;
                    Object objI = p051n4.a.i(composer3, -406737592);
                    if (objI == companion3.getEmpty()) {
                        objI = new OnboardingSurveyKt$OnboardingSurvey$2$1$2$1(mutableState, null);
                        composer3.updateRememberedValue(objI);
                    }
                    composer3.endReplaceGroup();
                    EffectsKt.LaunchedEffect(pageInfo2.a, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objI, composer3, 64);
                    composer3.startReplaceGroup(-406735430);
                    int i8 = 0;
                    for (Object obj : pageInfo2.f9791e) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        StepOption stepOption = (StepOption) obj;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(24), 7, null);
                        String str4 = stepOption.a;
                        boolean z6 = ((Number) mutableState.getValue()).intValue() == i8 ? z5 : false;
                        composer3.startReplaceGroup(-1831762392);
                        boolean zChanged = composer3.changed(i8);
                        Function2<String, String, Unit> function2 = onNext;
                        boolean zChanged2 = zChanged | composer3.changed(function2) | composer3.changed(stepOption);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            e eVar = new e(i8, function2, stepOption, mutableState, 3);
                            composer3.updateRememberedValue(eVar);
                            objRememberedValue3 = eVar;
                        }
                        composer3.endReplaceGroup();
                        OnboardingChooseJourneyKt.a(modifierM676paddingqDBjuR0$default, str4, stepOption.f9807b, z6, (Function0) objRememberedValue3, composer3, 6, 0);
                        i8 = i9;
                        z5 = true;
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, ((i7 << 3) & 7168) | 805306376 | ((i7 << 9) & 3670016) | ((i7 << 12) & 234881024), 6, 2230);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel2, pageInfo, str, z2, function1, onNext, i, i6));
        }
    }
}

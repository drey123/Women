package com.glow.android.prime.onboarding.common;

import androidx.camera.camera2.internal.C0316y;
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
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.ui.widget.compose.PickerKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;
import p044k2.c;
import p044k2.d;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingUserBirthday.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingUserBirthdayKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @Nullable final PageInfo pageInfo, boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1311906432);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        final OnboardingViewModel onboardingViewModel2 = (OnboardingViewModel) viewModel;
        OnboardingBaseKt.a(onboardingViewModel2, false, 0, null, null, null, z2, false, null, new c(onboardingViewModel2, 5), ComposableLambdaKt.rememberComposableLambda(-244649328, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.OnboardingUserBirthdayKt$OnboardingUserBirthday$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(24), 0.0f, 2, null);
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
                    Object objRememberedValue = composer3.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer3), composer3);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    p051n4.a.l(96, companion, composer3, 6);
                    TextStyle textStyle = TextStylesKt.c;
                    PageInfo pageInfo2 = pageInfo;
                    String strStringResource = pageInfo2 != null ? pageInfo2.a : null;
                    composer3.startReplaceGroup(370642593);
                    if (strStringResource == null) {
                        strStringResource = StringResources_androidKt.stringResource(R.string.prime_onboarding_birthday_title, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyle, strStringResource, 0L, composer3, 48, 9);
                    p051n4.a.l(20, companion, composer3, 6);
                    TextStyle textStyle2 = TextStylesKt.f10041e;
                    String str = pageInfo2 != null ? pageInfo2.f9790b : null;
                    composer3.startReplaceGroup(370649187);
                    String strStringResource2 = str == null ? StringResources_androidKt.stringResource(R.string.prime_onboarding_birthday_desc, composer3, 0) : str;
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyle2, strStringResource2, 0L, composer3, 48, 9);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(50)), composer3, 6);
                    SimpleDate simpleDateW = SimpleDate.M().W(300);
                    Intrinsics.checkNotNullExpressionValue(simpleDateW, "minusMonth(...)");
                    SimpleDate simpleDateW2 = SimpleDate.M().W(JfifUtil.MARKER_SOFn).W(1200);
                    Intrinsics.checkNotNullExpressionValue(simpleDateW2, "minusMonth(...)");
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    final OnboardingViewModel onboardingViewModel3 = onboardingViewModel2;
                    PickerKt.a(simpleDateW, simpleDateW2, simpleDateM, false, !onboardingViewModel3.u(), false, new Function3() { // from class: com.glow.android.prime.onboarding.common.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int iIntValue = ((Integer) obj).intValue();
                            int iIntValue2 = ((Integer) obj2).intValue();
                            int iIntValue3 = ((Integer) obj3).intValue();
                            CoroutineScope scope = coroutineScope;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            Timber.Forest forest = Timber.a;
                            StringBuilder sbK = C0316y.k("year: ", iIntValue3, ", month: ", iIntValue2, ", day: ");
                            sbK.append(iIntValue);
                            forest.b(sbK.toString(), new Object[0]);
                            SimpleDate simpleDate = new SimpleDate(iIntValue3, iIntValue2, iIntValue);
                            OnboardingViewModel onboardingViewModel4 = onboardingViewModel3;
                            onboardingViewModel4.r.setValue(simpleDate);
                            onboardingViewModel4.C(onboardingViewModel4.p());
                            BuildersKt.c(scope, null, null, new OnboardingUserBirthdayKt$OnboardingUserBirthday$2$1$1$1(onboardingViewModel4, simpleDate, null), 3);
                            return Unit.a;
                        }
                    }, 0, 0L, 0L, composer3, 584, 936);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, (((i & (-15)) << 12) & 3670016) | 8, 6, 2494);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel2, pageInfo, z2, i, 1));
        }
    }
}

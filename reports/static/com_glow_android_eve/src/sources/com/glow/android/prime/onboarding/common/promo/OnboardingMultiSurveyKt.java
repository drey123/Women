package com.glow.android.prime.onboarding.common.promo;

import android.text.TextUtils;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.data.StepOption;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.m;
import p045l2.d;
import p045l2.e;
import p045l2.f;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingMultiSurvey.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "selectedOptionsMask", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingMultiSurveyKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @NotNull PageInfo pageInfo, @Nullable Function0<Unit> function0, @NotNull Function2<? super String, ? super String, Unit> onNext, @Nullable Composer composer, int i, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(817204409);
        if ((i6 & 1) != 0) {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            onboardingViewModel = (OnboardingViewModel) viewModel;
            i7 = i & (-15);
        } else {
            i7 = i;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        int i8 = (i7 & 896) | 72;
        Function0 function1 = null;
        b(onboardingViewModel, pageInfo, null, new a(((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope(), pageInfo, onNext, 1), composerStartRestartGroup, i8);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel, pageInfo, function1, onNext, i, i6, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable OnboardingViewModel onboardingViewModel, @NotNull final PageInfo pageInfo, @Nullable Function0 function0, @NotNull a onNext, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1979559789);
        composerStartRestartGroup.startReplaceGroup(905539542);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final int size = pageInfo.f9791e.size();
        int iC = c(mutableState);
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            int i8 = 1 << i7;
            if ((iC & i8) == i8) {
                i6++;
            }
        }
        boolean z2 = i6 >= pageInfo.i;
        Timber.a.b("onboarding multi survey, page info: " + pageInfo, new Object[0]);
        composerStartRestartGroup.startReplaceGroup(905617233);
        boolean z5 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(onNext)) || (i & 3072) == 2048;
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new m(2, mutableState, onNext);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        OnboardingBaseKt.a(onboardingViewModel, false, 0, pageInfo.f9792f, null, null, true, z2, function0, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-568356477, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    p051n4.a.l(96, companion2, composer3, 6);
                    Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(30), 0.0f, 2, null);
                    TextStyle textStyle = TextStylesKt.c;
                    PageInfo pageInfo2 = pageInfo;
                    String str = pageInfo2.a;
                    Intrinsics.checkNotNull(str);
                    TextKt.a(modifierM674paddingVpY3zN4$default2, textStyle, str, 0L, composer3, 54, 8);
                    composer3.startReplaceGroup(625547831);
                    String str2 = pageInfo2.f9790b;
                    if (str2 != null) {
                        p051n4.a.l(20, companion2, composer3, 6);
                        TextKt.a(null, TextStylesKt.f10041e, str2, 0L, composer3, 48, 9);
                    }
                    composer3.endReplaceGroup();
                    p051n4.a.l(50, companion2, composer3, 6);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer3, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierVerticalScroll$default);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    android.support.v4.media.a.B(companion4, composerM3657constructorimpl2, modifierMaterializeModifier2, composer3, -2136055255);
                    int i9 = 0;
                    for (Object obj : pageInfo2.f9791e) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        StepOption stepOption = (StepOption) obj;
                        int i11 = 1 << i9;
                        boolean z6 = stepOption.c;
                        Timber.a.b("onboarding multi survey, option: " + stepOption, new Object[0]);
                        MutableState<Integer> mutableState2 = mutableState;
                        if (z6) {
                            composer3.startReplaceGroup(1249365252);
                            mutableState2.setValue(Integer.valueOf(i11 | OnboardingMultiSurveyKt.c(mutableState2)));
                            composer3.startReplaceGroup(1287236016);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new p004a1.a(26);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            OnboardingMultiSurveyKt.d(null, stepOption.a, stepOption.f9807b, true, true, (Function0) objRememberedValue3, composer3, 224256, 1);
                            composer3.endReplaceGroup();
                        } else {
                            composer3.startReplaceGroup(1249650421);
                            OnboardingMultiSurveyKt.d(null, stepOption.a, stepOption.f9807b, (OnboardingMultiSurveyKt.c(mutableState2) & i11) == i11, false, new f(i11, size, pageInfo2, mutableState2, 1), composer3, 0, 17);
                            composer3.endReplaceGroup();
                        }
                        p051n4.a.l(24, Modifier.INSTANCE, composer3, 6);
                        i9 = i10;
                    }
                    composer3.endReplaceGroup();
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(90)), composer3, 6);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, ((i << 18) & 234881024) | 1572872, 6, 2102);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new e(onboardingViewModel, pageInfo, function0, onNext, i, 1));
        }
    }

    public static final int c(MutableState<Integer> mutableState) {
        return mutableState.getValue().intValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137  */
    /* JADX WARN: Code duplicated, block: B:74:0x0143  */
    /* JADX WARN: Code duplicated, block: B:75:0x0147  */
    /* JADX WARN: Code duplicated, block: B:78:0x0158  */
    /* JADX WARN: Code duplicated, block: B:80:0x0166  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x020b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0284  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.ui.Modifier$Companion] */
    /* JADX WARN: Type inference failed for: r1v13, types: [androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r39v4 */
    /* JADX WARN: Type inference failed for: r39v5 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Modifier modifier, @Nullable final String str, @Nullable final String str2, final boolean z2, boolean z5, @NotNull final Function0<Unit> onClick, @Nullable Composer composer, final int i, final int i6) {
        boolean z6;
        boolean z7;
        long j4;
        float f4;
        boolean z8;
        Object objRememberedValue;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Composer composer2;
        Composer composer3;
        final boolean z9;
        ?? r39;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i7;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-333634755);
        int i8 = i | 6;
        if ((i & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        int i9 = i6 & 16;
        if (i9 == 0) {
            if ((57344 & i) == 0) {
                z6 = z5;
                i8 |= composerStartRestartGroup.changed(z6) ? 16384 : 8192;
            }
            if ((i & 458752) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i8 |= i7;
            }
            if ((374491 & i8) == 74898 || !composerStartRestartGroup.getSkipping()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                if (i9 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(30));
                if (z2) {
                    j4 = ColorsKt.d;
                } else {
                    j4 = ColorsKt.c;
                }
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifierFillMaxWidth$default, j4, roundedCornerShapeM955RoundedCornerShape0680j_4);
                if (z7) {
                    f4 = 0.5f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierM226backgroundbw27NRU, f4), Dp.m6628constructorimpl(16));
                composerStartRestartGroup.startReplaceGroup(-2017234735);
                z8 = (i8 & 458752) == 131072;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new p041j2.e(onClick, 4);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-1283504538);
                if (str != null) {
                    TextStyle textStyle = TextStylesKt.c;
                    composer2 = composerStartRestartGroup;
                    androidx.compose.material.TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer3 = composer2;
                composer3.startReplaceGroup(-1283500146);
                if (!TextUtils.isEmpty(str2)) {
                    TextStyle textStyle2 = TextStylesKt.f10042f;
                    TextStyle textStyleM6120copyp1EtxEg = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
                    Intrinsics.checkNotNull(str2);
                    androidx.compose.material.TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer3, 0, 0, 65534);
                }
                composer3.endReplaceGroup();
                composer3.endNode();
                z9 = z7;
                r39 = companion;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                r39 = modifier;
                z9 = z6;
                composer3 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final ?? r4 = r39;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: l2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function0 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        OnboardingMultiSurveyKt.d(r4, str, str2, z2, z9, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 24576;
        z6 = z5;
        if ((i & 458752) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i8 |= i7;
        }
        if ((374491 & i8) == 74898) {
            Modifier.Companion companion3 = Modifier.INSTANCE;
            if (i9 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_5 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(30));
            if (z2) {
                j4 = ColorsKt.d;
            } else {
                j4 = ColorsKt.c;
            }
            Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(modifierFillMaxWidth$default2, j4, roundedCornerShapeM955RoundedCornerShape0680j_5);
            if (z7) {
                f4 = 0.5f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierM226backgroundbw27NRU2, f4), Dp.m6628constructorimpl(16));
            composerStartRestartGroup.startReplaceGroup(-2017234735);
            if ((i8 & 458752) == 131072) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new p041j2.e(onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new p041j2.e(onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1283504538);
            if (str != null) {
                TextStyle textStyle3 = TextStylesKt.c;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(-1283500146);
            if (!TextUtils.isEmpty(str2)) {
                TextStyle textStyle4 = TextStylesKt.f10042f;
                TextStyle textStyleM6120copyp1EtxEg2 = textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null);
                Intrinsics.checkNotNull(str2);
                androidx.compose.material.TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composer3, 0, 0, 65534);
            }
            composer3.endReplaceGroup();
            composer3.endNode();
            z9 = z7;
            r39 = companion3;
        } else {
            Modifier.Companion companion5 = Modifier.INSTANCE;
            if (i9 != 0) {
                z7 = false;
            } else {
                z7 = z6;
            }
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null);
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_6 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(30));
            if (z2) {
                j4 = ColorsKt.d;
            } else {
                j4 = ColorsKt.c;
            }
            Modifier modifierM226backgroundbw27NRU3 = BackgroundKt.m226backgroundbw27NRU(modifierFillMaxWidth$default3, j4, roundedCornerShapeM955RoundedCornerShape0680j_6);
            if (z7) {
                f4 = 0.5f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(AlphaKt.alpha(modifierM226backgroundbw27NRU3, f4), Dp.m6628constructorimpl(16));
            composerStartRestartGroup.startReplaceGroup(-2017234735);
            if ((i8 & 458752) == 131072) {
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new p041j2.e(onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new p041j2.e(onClick, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs3, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1283504538);
            if (str != null) {
                TextStyle textStyle5 = TextStylesKt.c;
                composer2 = composerStartRestartGroup;
                androidx.compose.material.TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle5.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle5.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle5.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle5.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle5.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle5.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle5.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle5.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle5.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle5.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle5.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle5.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle5.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle5.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle5.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle5.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle5.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle5.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle5.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle5.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle5.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle5.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle5.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle5.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle5.paragraphStyle.getTextMotion() : null), composer2, (i8 >> 3) & 14, 0, 65534);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(-1283500146);
            if (!TextUtils.isEmpty(str2)) {
                TextStyle textStyle6 = TextStylesKt.f10042f;
                TextStyle textStyleM6120copyp1EtxEg3 = textStyle6.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle6.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle6.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle6.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle6.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle6.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle6.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle6.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle6.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle6.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle6.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle6.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle6.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle6.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle6.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle6.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle6.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle6.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle6.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle6.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle6.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle6.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle6.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle6.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle6.paragraphStyle.getTextMotion() : null);
                Intrinsics.checkNotNull(str2);
                androidx.compose.material.TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg3, composer3, 0, 0, 65534);
            }
            composer3.endReplaceGroup();
            composer3.endNode();
            z9 = z7;
            r39 = companion5;
        }
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier r5 = r39;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: l2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    OnboardingMultiSurveyKt.d(r5, str, str2, z2, z9, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }
}

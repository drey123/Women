package com.glow.android.prime.onboarding.nurture;

import A2.i;
import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
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
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.nurture.OnboardingChooseDueDateKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.PickerKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p044k2.c;
import p044k2.d;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingChooseDueDate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingChooseDueDateKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @Nullable final PageInfo pageInfo, boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(74285714);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        final OnboardingViewModel onboardingViewModel2 = (OnboardingViewModel) viewModel;
        OnboardingBaseKt.a(onboardingViewModel2, false, 0, null, null, null, z2, false, null, new c(onboardingViewModel2, 8), ComposableLambdaKt.rememberComposableLambda(-912221310, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.nurture.OnboardingChooseDueDateKt$OnboardingChooseDueDate$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                boolean z5;
                String strStringResource;
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f4 = 24;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
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
                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Object objRememberedValue = composer3.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer3), composer3);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    Context context = (Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    p051n4.a.l(36, companion, composer3, 6);
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(200));
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM703height3ABfNKs);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                    Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    final OnboardingViewModel onboardingViewModel3 = onboardingViewModel2;
                    ImageKt.Image(PainterResources_androidKt.painterResource(onboardingViewModel3.v().i(((Number) onboardingViewModel3.f9534t.getValue()).intValue(), context), composer3, 0), "baby pic", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 124);
                    composer3.endNode();
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.top_triangle, composer3, 0), "top triangle", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 124);
                    Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null);
                    long j4 = ColorsKt.c;
                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(16, modifierM674paddingVpY3zN4$default2, j4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getCenterHorizontally(), composer3, 48);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM673paddingVpY3zN4);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    TextStyle textStyle = TextStylesKt.c;
                    MutableState mutableState = onboardingViewModel3.s;
                    SimpleDate date = (SimpleDate) mutableState.getValue();
                    if (date != null) {
                        Intrinsics.checkNotNullParameter(date, "date");
                        SimpleDate simpleDateV = date.V(Pregnancy.LENGTH);
                        Pair pair = TuplesKt.to(Integer.valueOf(SimpleDate.M().B(simpleDateV) / 7), Integer.valueOf(SimpleDate.M().B(simpleDateV) % 7));
                        int iIntValue = ((Number) pair.component1()).intValue();
                        int iIntValue2 = ((Number) pair.component2()).intValue();
                        if (iIntValue == 0) {
                            z5 = true;
                            strStringResource = iIntValue2 == 1 ? androidx.core.content.a.f(iIntValue2, " day") : androidx.core.content.a.f(iIntValue2, " days");
                        } else if (iIntValue != 1) {
                            if (iIntValue2 == 0) {
                                strStringResource = androidx.core.content.a.f(iIntValue, " weeks");
                            } else if (iIntValue2 != 1) {
                                strStringResource = iIntValue + " weeks & " + iIntValue2 + " days";
                            } else {
                                strStringResource = androidx.core.content.a.f(iIntValue, " weeks & 1 day");
                            }
                            z5 = true;
                        } else if (iIntValue2 != 0) {
                            z5 = true;
                            strStringResource = iIntValue2 != 1 ? C0316y.d(iIntValue2, "1 week & ", " days") : "1 week & 1 day";
                        } else {
                            z5 = true;
                            strStringResource = "1 week";
                        }
                    } else {
                        z5 = true;
                        strStringResource = null;
                    }
                    composer3.startReplaceGroup(-786252078);
                    if (strStringResource == null) {
                        strStringResource = StringResources_androidKt.stringResource(R.string.prime_onboarding_due_date_title, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    TextKt.m1722Text4IGK_g(strStringResource, modifierFillMaxWidth$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 48, 1572864, 65532);
                    float f5 = 8;
                    p051n4.a.l(f5, companion, composer3, 6);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    TextStyle textStyle2 = TextStylesKt.f10042f;
                    TextStyle textStyleM6120copyp1EtxEg = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
                    PageInfo pageInfo2 = pageInfo;
                    String str = pageInfo2 != null ? pageInfo2.f9790b : null;
                    composer3.startReplaceGroup(-786238753);
                    String strStringResource2 = str == null ? StringResources_androidKt.stringResource(R.string.prime_onboarding_due_date_desc, composer3, 0) : str;
                    composer3.endReplaceGroup();
                    com.glow.android.prime.ui.widget.compose.TextKt.a(modifierFillMaxWidth$default2, textStyleM6120copyp1EtxEg, strStringResource2, 0L, composer3, 6, 8);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f5)), composer3, 6);
                    SimpleDate simpleDateA = (SimpleDate) mutableState.getValue();
                    if (simpleDateA == null) {
                        simpleDateA = SimpleDate.M().a(266);
                    }
                    Intrinsics.checkNotNull(simpleDateA);
                    SimpleDate simpleDateA2 = SimpleDate.M().a(-14);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                    SimpleDate simpleDateA3 = SimpleDate.M().a(279);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
                    PickerKt.a(simpleDateA, simpleDateA2, simpleDateA3, true, false, true, new Function3() { // from class: o2.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int iIntValue3 = ((Integer) obj).intValue();
                            int iIntValue4 = ((Integer) obj2).intValue();
                            int iIntValue5 = ((Integer) obj3).intValue();
                            CoroutineScope scope = coroutineScope;
                            Intrinsics.checkNotNullParameter(scope, "$scope");
                            Timber.Forest forest = Timber.a;
                            StringBuilder sbK = C0316y.k("picker update date, year: ", iIntValue5, ", month: ", iIntValue4, ", day: ");
                            sbK.append(iIntValue3);
                            forest.b(sbK.toString(), new Object[0]);
                            OnboardingChooseDueDateKt.b(new SimpleDate(iIntValue5, iIntValue4, iIntValue3), onboardingViewModel3, scope);
                            return Unit.a;
                        }
                    }, 5, j4, 0L, composer3, 113446472, 528);
                    composer3.endNode();
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer3, 6);
                    TextKt.m1722Text4IGK_g("I don't know my due date", ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new i(onboardingViewModel3, context, coroutineScope, 18, false), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.k, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : TextDecoration.INSTANCE.getUnderline(), (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer3, 6, 0, 65532);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, (((i & (-15)) << 12) & 3670016) | 8, 6, 2494);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel2, pageInfo, z2, i, 8));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull SimpleDate date, @NotNull OnboardingViewModel viewModel, @NotNull CoroutineScope scope) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        if (Intrinsics.areEqual(date, (SimpleDate) viewModel.s.getValue())) {
            return;
        }
        viewModel.s.setValue(date);
        Integer numValueOf = Integer.valueOf(Math.max(0, Math.min(40, SimpleDate.M().O(date.V(Pregnancy.LENGTH)))));
        MutableState mutableState = viewModel.f9534t;
        mutableState.setValue(numValueOf);
        Timber.a.b("update due date: " + date + ", preg start: " + date.V(Pregnancy.LENGTH) + ", preg week: " + ((Number) mutableState.getValue()).intValue(), new Object[0]);
        viewModel.C(viewModel.p());
        BuildersKt.c(scope, null, null, new OnboardingChooseDueDateKt$updateDueDate$3(viewModel, date, null), 3);
    }
}

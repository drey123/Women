package com.glow.android.prime.onboarding.glow.info;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.ui.widget.CommonPickerKt;
import com.glow.android.prime.ui.widget.PickerState;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import java.util.ArrayList;
import java.util.List;
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
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingCycleLength.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingCycleLengthKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @Nullable final PageInfo pageInfo, boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(979363490);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        final OnboardingViewModel onboardingViewModel2 = (OnboardingViewModel) viewModel;
        int i6 = i & (-15);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        OnboardingBaseKt.a(onboardingViewModel2, false, 0, null, null, null, z2, false, null, new c(coroutineScope, onboardingViewModel2, context, 0), ComposableLambdaKt.rememberComposableLambda(-295404654, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.glow.info.OnboardingCycleLengthKt$OnboardingCycleLength$2
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
                    p051n4.a.l(96, companion, composer3, 6);
                    TextStyle textStyle = TextStylesKt.c;
                    PageInfo pageInfo2 = pageInfo;
                    String strStringResource = pageInfo2 != null ? pageInfo2.a : null;
                    composer3.startReplaceGroup(511024657);
                    if (strStringResource == null) {
                        strStringResource = StringResources_androidKt.stringResource(R.string.prime_onboarding_cycle_length_title, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyle, strStringResource, 0L, composer3, 48, 9);
                    p051n4.a.l(20, companion, composer3, 6);
                    TextStyle textStyle2 = TextStylesKt.f10041e;
                    String str = pageInfo2 != null ? pageInfo2.f9790b : null;
                    composer3.startReplaceGroup(511031379);
                    String strStringResource2 = str == null ? StringResources_androidKt.stringResource(R.string.prime_onboarding_cycle_length_desc, composer3, 0) : str;
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyle2, strStringResource2, 0L, composer3, 48, 9);
                    float f4 = 50;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer3, 6);
                    composer3.startReplaceGroup(511036562);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        IntRange intRange = new IntRange(22, 90, 1);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                        IntProgressionIterator it2 = intRange.iterator();
                        while (it2.d) {
                            arrayList.add(String.valueOf(it2.nextInt()));
                        }
                        composer3.updateRememberedValue(arrayList);
                        objRememberedValue2 = arrayList;
                    }
                    List list = (List) objRememberedValue2;
                    composer3.endReplaceGroup();
                    PickerState pickerStateB = CommonPickerKt.b(composer3);
                    TextStyle textStyle3 = TextStylesKt.d;
                    long j4 = ColorsKt.k;
                    androidx.compose.material.TextKt.m1722Text4IGK_g(android.support.v4.media.a.m(pickerStateB.a(), " Days"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer3, 0, 0, 65534);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    p051n4.a.l(f4, companion3, composer3, 6);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    CommonPickerKt.a(RowScope.weight$default(RowScopeInstance.INSTANCE, companion3, 0.5f, false, 2, null), list, pickerStateB, new d(coroutineScope, onboardingViewModel2, 0), list.indexOf("28"), 0, PaddingKt.m672padding3ABfNKs(companion3, Dp.m6628constructorimpl(8)), textStyle3, 0L, composer3, 14155840, 288);
                    androidx.compose.material.TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.prime_onboarding_cycle_length_unit, composer3, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer3, 0, 0, 65534);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, ((i6 << 12) & 3670016) | 8, 6, 2494);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p044k2.d(onboardingViewModel2, pageInfo, z2, i, 5));
        }
    }
}

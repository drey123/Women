package com.glow.android.prime.onboarding.common;

import B1.C0272i;
import android.text.TextUtils;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.VisibilityKt;
import androidx.compose.material.icons.filled.VisibilityOffKt;
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
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PasswordVisualTransformation;
import androidx.compose.ui.text.input.VisualTransformation;
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
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextFieldKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import java.util.Iterator;
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
import org.jetbrains.annotations.Nullable;
import p041j2.m;
import p044k2.c;
import p044k2.d;

/* JADX INFO: compiled from: OnboardingPassword.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "passwordVisible", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingPasswordKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @Nullable final PageInfo pageInfo, boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(473765600);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        final OnboardingViewModel onboardingViewModel2 = (OnboardingViewModel) viewModel;
        int i6 = i & (-15);
        composerStartRestartGroup.startReplaceGroup(1386190608);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        OnboardingBaseKt.a(onboardingViewModel2, false, 0, null, null, null, z2, false, new c(onboardingViewModel2, 3), new c(onboardingViewModel2, 4), ComposableLambdaKt.rememberComposableLambda(-905956368, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.OnboardingPasswordKt$OnboardingPassword$3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                MutableState mutableState2;
                SnapshotStateList<String> snapshotStateList;
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(24), 0.0f, 2, null);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    p051n4.a.l(96, companion, composer3, 6);
                    TextStyle textStyle = TextStylesKt.c;
                    TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                    PageInfo pageInfo2 = pageInfo;
                    String strStringResource = pageInfo2 != null ? pageInfo2.a : null;
                    composer3.startReplaceGroup(362016180);
                    if (strStringResource == null) {
                        strStringResource = StringResources_androidKt.stringResource(R.string.prime_onboarding_password_title, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyleM6120copyp1EtxEg, strStringResource, 0L, composer3, 0, 9);
                    p051n4.a.l(20, companion, composer3, 6);
                    TextStyle textStyle2 = TextStylesKt.f10041e;
                    String strStringResource2 = pageInfo2 != null ? pageInfo2.f9790b : null;
                    composer3.startReplaceGroup(362022774);
                    if (strStringResource2 == null) {
                        strStringResource2 = StringResources_androidKt.stringResource(R.string.prime_onboarding_passowrd_desc, composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    TextKt.a(null, textStyle2, strStringResource2, 0L, composer3, 48, 9);
                    SpacerKt.Spacer(SizeKt.fillMaxHeight(companion, 0.2f), composer3, 6);
                    Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(300));
                    OnboardingViewModel onboardingViewModel3 = onboardingViewModel2;
                    String str = (String) onboardingViewModel3.f9536v.getValue();
                    m mVar = new m(onboardingViewModel3, 1);
                    int iM6330getPasswordPjHm6EE = KeyboardType.INSTANCE.m6330getPasswordPjHm6EE();
                    final MutableState<Boolean> mutableState3 = mutableState;
                    OnboardingViewModel onboardingViewModel4 = onboardingViewModel3;
                    TextFieldKt.a(modifierM722width3ABfNKs, str, mVar, "At least 8 characters", null, null, iM6330getPasswordPjHm6EE, ComposableLambdaKt.rememberComposableLambda(1821257822, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.OnboardingPasswordKt$OnboardingPassword$3$1$2
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                MutableState<Boolean> mutableState4 = mutableState3;
                                final ImageVector visibility = mutableState4.getValue().booleanValue() ? VisibilityKt.getVisibility(Icons.Filled.INSTANCE) : VisibilityOffKt.getVisibilityOff(Icons.Filled.INSTANCE);
                                final String str2 = mutableState4.getValue().booleanValue() ? "Hide password" : "Show password";
                                composer5.startReplaceGroup(1517694027);
                                Object objRememberedValue2 = composer5.rememberedValue();
                                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new C0272i(16, mutableState4);
                                    composer5.updateRememberedValue(objRememberedValue2);
                                }
                                composer5.endReplaceGroup();
                                IconButtonKt.IconButton((Function0) objRememberedValue2, null, false, null, ComposableLambdaKt.rememberComposableLambda(1805784826, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.OnboardingPasswordKt$OnboardingPassword$3$1$2.2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer6, Integer num3) {
                                        Composer composer7 = composer6;
                                        if ((num3.intValue() & 11) == 2 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            long j4 = ColorsKt.k;
                                            IconKt.m1572Iconww6aTOc(visibility, str2, (Modifier) null, j4, composer7, 3072, 4);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), composer5, 24582, 14);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), mutableState3.getValue().booleanValue() ? VisualTransformation.INSTANCE.getNone() : new PasswordVisualTransformation((char) 0, 1, null), composer3, 14158854, 48);
                    SpacerKt.Spacer(SizeKt.fillMaxHeight(companion, 0.08f), composer3, 6);
                    Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(40), 0.0f, 2, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default2);
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    float f4 = 0;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
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
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    android.support.v4.media.a.B(companion3, composerM3657constructorimpl3, modifierMaterializeModifier3, composer3, 1198507955);
                    Iterator it2 = CollectionsKt.listOf((Object[]) new String[]{"8 characters or longer", "Lower-case letter", "Upper-case letter"}).iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        OnboardingViewModel onboardingViewModel5 = onboardingViewModel4;
                        mutableState2 = onboardingViewModel5.f9536v;
                        snapshotStateList = onboardingViewModel5.f9524B;
                        if (!zHasNext) {
                            break;
                        }
                        String str2 = (String) it2.next();
                        TextStyle textStyle3 = TextStylesKt.h;
                        Composer composer4 = composer3;
                        androidx.compose.material.TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : TextUtils.isEmpty((String) mutableState2.getValue()) ? ColorsKt.a : snapshotStateList.contains(str2) ? ColorsKt.f10014j : ColorsKt.h, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composer4, 0, 0, 65534);
                        composer3 = composer4;
                        onboardingViewModel4 = onboardingViewModel5;
                        f4 = f4;
                    }
                    Composer composer5 = composer3;
                    composer5.endReplaceGroup();
                    composer5.endNode();
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor4);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(1198526131);
                    for (String str3 : CollectionsKt.listOf((Object[]) new String[]{"Numeric", "Special character\n(e.g. ~ ! @ # \\$ % & *) "})) {
                        TextStyle textStyle4 = TextStylesKt.h;
                        Composer composer6 = composer3;
                        androidx.compose.material.TextKt.m1722Text4IGK_g(str3, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : TextUtils.isEmpty((String) mutableState2.getValue()) ? ColorsKt.a : snapshotStateList.contains(str3) ? ColorsKt.f10014j : ColorsKt.h, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer6, 0, 0, 65534);
                        mutableState2 = mutableState2;
                        snapshotStateList = snapshotStateList;
                        composer3 = composer6;
                    }
                    Composer composer7 = composer3;
                    composer7.endReplaceGroup();
                    composer7.endNode();
                    composer7.endNode();
                    composer7.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, ((i6 << 12) & 3670016) | 8, 6, 2238);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(onboardingViewModel2, pageInfo, z2, i, 0));
        }
    }
}

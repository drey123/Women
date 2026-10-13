package com.glow.android.prime.onboarding.common;

import H1.e;
import android.text.TextUtils;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
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
import com.glow.android.eve.R;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.data.ButtonColors;
import com.glow.android.prime.onboarding.data.OnboardingIcon;
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingBase.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingBaseKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@Nullable final OnboardingViewModel onboardingViewModel, boolean z2, int i, @Nullable String str, @Nullable String str2, @Nullable Color color, boolean z5, boolean z6, @Nullable Function0 function0, @Nullable Function0 function1, @NotNull final ComposableLambda content, boolean z7, @Nullable Composer composer, final int i6, final int i7, final int i8) {
        int iIntValue;
        int i9;
        int i10;
        final Function0 function2;
        String str3;
        OnboardingImpl onboardingImplV;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1282174482);
        boolean z8 = (i8 & 2) != 0 ? true : z2;
        if ((i8 & 4) != 0) {
            Integer numValueOf = (onboardingViewModel == null || (onboardingImplV = onboardingViewModel.v()) == null) ? null : Integer.valueOf(onboardingImplV.q());
            iIntValue = numValueOf == null ? ((OnboardingIcon) composerStartRestartGroup.consume(OnboardingInfoKt.f9771b)).a : numValueOf.intValue();
            i9 = i6 & (-897);
        } else {
            iIntValue = i;
            i9 = i6;
        }
        String str4 = (i8 & 8) != 0 ? "Next" : str;
        String str5 = (i8 & 16) != 0 ? null : str2;
        Color color2 = (i8 & 32) != 0 ? null : color;
        boolean z9 = (i8 & 64) != 0 ? true : z5;
        boolean z10 = (i8 & 128) != 0 ? true : z6;
        final Function0 function3 = (i8 & 256) != 0 ? null : function0;
        Function0 function4 = (i8 & 512) != 0 ? null : function1;
        boolean z11 = (i8 & 2048) != 0 ? true : z7;
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
        String str6 = str5;
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        final String str7 = str4;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        int i11 = iIntValue;
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
        OnboardingUIConfig onboardingUIConfig = (OnboardingUIConfig) composerStartRestartGroup.consume(OnboardingInfoKt.a);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        int i12 = i9;
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        Function0 function5 = function4;
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        content.invoke(composerStartRestartGroup, Integer.valueOf(i7 & 14));
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1704349413);
        if (z8) {
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            if (z9) {
                composerStartRestartGroup.startReplaceGroup(554096640);
                final int i13 = 0;
                IconKt.m1571Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.ic_chevron, composerStartRestartGroup, 0), "back", ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(companion, companion2.getCenterStart()), false, null, null, new Function0() { // from class: k2.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                Function0 cVar = function3;
                                if (cVar == null) {
                                    cVar = new c(onboardingViewModel, 0);
                                }
                                cVar.invoke();
                                break;
                            default:
                                Function0 cVar2 = function3;
                                if (cVar2 == null) {
                                    cVar2 = new c(onboardingViewModel, 1);
                                }
                                cVar2.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                }, 7, null), color2 != null ? color2.m4174unboximpl() : ColorKt.Color(onboardingUIConfig.d), composerStartRestartGroup, 56, 0);
                composerStartRestartGroup.endReplaceGroup();
                color2 = color2;
                function2 = function5;
            } else if (z11) {
                color2 = color2;
                function2 = function5;
                composerStartRestartGroup.startReplaceGroup(554769030);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(554443251);
                function2 = function5;
                final int i14 = 1;
                IconKt.m1571Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.ic_close, composerStartRestartGroup, 0), "close", ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(companion, companion2.getCenterStart()), false, null, null, new Function0() { // from class: k2.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i14) {
                            case 0:
                                Function0 cVar = function2;
                                if (cVar == null) {
                                    cVar = new c(onboardingViewModel, 0);
                                }
                                cVar.invoke();
                                break;
                            default:
                                Function0 cVar2 = function2;
                                if (cVar2 == null) {
                                    cVar2 = new c(onboardingViewModel, 1);
                                }
                                cVar2.invoke();
                                break;
                        }
                        return Unit.a;
                    }
                }, 7, null), color2 != null ? color2.m4174unboximpl() : ColorKt.Color(onboardingUIConfig.d), composerStartRestartGroup, 56, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            i10 = i11;
            ImageKt.Image(PainterResources_androidKt.painterResource(i10, composerStartRestartGroup, (i12 >> 6) & 14), "glow logo", boxScopeInstance.align(companion, companion2.getCenter()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.endNode();
        } else {
            color2 = color2;
            i10 = i11;
            function2 = function5;
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion2.getBottomCenter());
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
        final Function0 function6 = function3;
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(987736828);
        if (!TextUtils.isEmpty(str7)) {
            boolean z12 = (onboardingViewModel != null ? onboardingViewModel.u() : true) && z10;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16));
            Intrinsics.checkNotNull(str7);
            ButtonColors buttonColors = onboardingUIConfig.a;
            ButtonsKt.a(modifierM672padding3ABfNKs, str7, z12, buttonColors.a, buttonColors.f9764b, onboardingUIConfig.f9788b, new e(2, function2, z12, onboardingViewModel), composerStartRestartGroup, 36870, 0);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(987754468);
        if (TextUtils.isEmpty(str6)) {
            str3 = str6;
        } else {
            str3 = str6;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(24), 7, null), false, null, null, new e(3, onboardingViewModel, (onboardingViewModel != null ? onboardingViewModel.u() : true) && z10, str3), 7, null);
            TextStyle textStyle = new TextStyle(ColorsKt.a, TextUnitKt.getSp(16), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNull(str3);
            TextKt.m1722Text4IGK_g(str3, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 0, 1572864, 65532);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z13 = z8;
            final int i15 = i10;
            final String str8 = str3;
            final Color color3 = color2;
            final boolean z14 = z9;
            final boolean z15 = z10;
            final boolean z16 = z11;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: k2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    Function2 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                    int i16 = i8;
                    ComposableLambda composableLambda = (ComposableLambda) content2;
                    OnboardingBaseKt.a(onboardingViewModel, z13, i15, str7, str8, color3, z14, z15, function6, function2, composableLambda, z16, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i16);
                    return Unit.a;
                }
            });
        }
    }
}

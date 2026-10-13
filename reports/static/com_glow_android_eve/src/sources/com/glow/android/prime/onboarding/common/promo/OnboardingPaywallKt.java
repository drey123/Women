package com.glow.android.prime.onboarding.common.promo;

import O2.l;
import R2.C0279a;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
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
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import com.facebook.react.modules.appstate.AppStateModule;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.freeway.premium.premiumbottom.ToggleInfo;
import com.glow.android.prime.onboarding.PregnantPaywallActivityKt;
import com.glow.android.prime.onboarding.data.Action;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.FreeTrialToggleConfig;
import com.glow.android.prime.onboarding.data.FreeTrialToggleTexts;
import com.glow.android.prime.onboarding.data.OnboardingInfoKt;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.android.prime.onboarding.data.PaywallConfig;
import com.glow.android.prime.onboarding.data.RecaptureConfig;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerScope;
import com.google.accompanist.pager.PagerState;
import com.google.accompanist.pager.PagerStateKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p015c3.c;
import p041j2.e;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingPaywall.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingPaywallKt {
    @Composable
    public static final void a(@NotNull AssetInfo assetInfo, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(assetInfo, "assetInfo");
        Composer composerStartRestartGroup = composer.startRestartGroup(-656680463);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(assetInfo) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (assetInfo.c * 1.0f) / assetInfo.d, false, 2, null);
            ImageRequest.Builder builder = new ImageRequest.Builder(context);
            builder.c = assetInfo.a;
            SingletonAsyncImageKt.a(builder.a(), "asset image", modifierAspectRatio$default, null, null, null, ContentScale.INSTANCE.getFillWidth(), 0.0f, null, 0, composerStartRestartGroup, 1572920, 952);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(assetInfo, i, 27));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final List<AssetInfo> assets, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Composer composerStartRestartGroup = composer.startRestartGroup(1062849559);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        final int size = assets.size();
        PagerState pagerStateA = PagerStateKt.a(1073741823, composerStartRestartGroup, 0);
        EffectsKt.DisposableEffect(Unit.a, new g(10, coroutineScope, pagerStateA), composerStartRestartGroup, 6);
        Pager.a(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (assets.get(0).c * 1.0f) / assets.get(0).d, false, 2, null), pagerStateA, false, 0.0f, null, null, null, null, false, ComposableLambdaKt.rememberComposableLambda(-449715278, true, new Function4<PagerScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt$HorizontalCards$2
            @Override // kotlin.jvm.functions.Function4
            public final Unit invoke(PagerScope pagerScope, Integer num, Composer composer2, Integer num2) {
                PagerScope HorizontalPager = pagerScope;
                int iIntValue = num.intValue();
                Composer composer3 = composer2;
                int iIntValue2 = num2.intValue();
                Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
                if ((iIntValue2 & 112) == 0) {
                    iIntValue2 |= composer3.changed(iIntValue) ? 32 : 16;
                }
                if ((iIntValue2 & 721) == 144 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    int iA = PregnantPaywallActivityKt.a(iIntValue - 1073741823, size);
                    Timber.a.b(android.support.v4.media.a.i(iA, "horizontal pager, actual index: "), new Object[0]);
                    OnboardingPaywallKt.a(assets.get(iA), composer3, 0);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(assets, i, 6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull PremiumPriceButtonCouponViewModel premiumPriceButtonViewModel, @Nullable PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel, @NotNull final PaywallConfig paywallConfig, @Nullable ModalBottomSheetState modalBottomSheetState, @NotNull final Function0<Unit> onPrev, @NotNull final Function0<Unit> onNext, @NotNull Function0<Unit> onClose, @Nullable Composer composer, int i, int i6) {
        Object obj;
        ToggleInfo toggleInfo;
        boolean z2;
        boolean z5;
        AnnotatedString annotatedString;
        ToggleInfo toggleInfo2;
        Intrinsics.checkNotNullParameter(premiumPriceButtonViewModel, "premiumPriceButtonViewModel");
        Intrinsics.checkNotNullParameter(paywallConfig, "paywallConfig");
        Intrinsics.checkNotNullParameter(onPrev, "onPrev");
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-271497419);
        ModalBottomSheetState modalBottomSheetState2 = (i6 & 8) != 0 ? null : modalBottomSheetState;
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
        composerStartRestartGroup.startReplaceGroup(-1615018431);
        if (!TextUtils.isEmpty(paywallConfig.f9798e)) {
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            ImageRequest.Builder builder = new ImageRequest.Builder(context);
            builder.c = paywallConfig.f9798e;
            ImageKt.Image(SingletonAsyncImagePainterKt.a(builder.a(), composerStartRestartGroup, 8), "background image", modifierFillMaxSize$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion, r14, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
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
        composerStartRestartGroup.startReplaceGroup(64086488);
        Iterator<T> it2 = paywallConfig.f9797b.iterator();
        while (it2.hasNext()) {
            a((AssetInfo) it2.next(), composerStartRestartGroup, 0);
        }
        composerStartRestartGroup.endReplaceGroup();
        List<AssetInfo> list = paywallConfig.c;
        int i7 = paywallConfig.h;
        if (i7 == 0) {
            composerStartRestartGroup.startReplaceGroup(1986801999);
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                a((AssetInfo) it3.next(), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            Unit unit = Unit.a;
        } else if (i7 == 1) {
            composerStartRestartGroup.startReplaceGroup(1987047147);
            for (AssetInfo assetInfo : list) {
                Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (assetInfo.c * 1.0f) / assetInfo.d, false, 2, null);
                List listListOf = CollectionsKt.listOf(assetInfo.a);
                composerStartRestartGroup.startReplaceGroup(-391883739);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new p004a1.a(27);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                VideoPlayerKt.a(modifierAspectRatio$default, listListOf, 0, assetInfo.f9762e, (Function0) objRememberedValue, composerStartRestartGroup, 24576, 4);
            }
            composerStartRestartGroup.endReplaceGroup();
            Unit unit2 = Unit.a;
        } else if (i7 != 2) {
            composerStartRestartGroup.startReplaceGroup(1987411614);
            composerStartRestartGroup.endReplaceGroup();
            Unit unit3 = Unit.a;
        } else {
            composerStartRestartGroup.startReplaceGroup(1986942491);
            b(list, composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
            Unit unit4 = Unit.a;
        }
        composerStartRestartGroup.startReplaceGroup(64111288);
        Iterator<T> it4 = paywallConfig.d.iterator();
        while (it4.hasNext()) {
            a((AssetInfo) it4.next(), composerStartRestartGroup, 0);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion4 = Modifier.INSTANCE;
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(300)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion4, r14, 1, null), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
        Alignment.Companion companion5 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        OnboardingUIConfig onboardingUIConfig = (OnboardingUIConfig) composerStartRestartGroup.consume(OnboardingInfoKt.a);
        final int i8 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(36)), false, null, null, new Function0() { // from class: l2.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        PaywallConfig paywallConfig2 = paywallConfig;
                        Intrinsics.checkNotNullParameter(paywallConfig2, "$paywallConfig");
                        Function0 onNext2 = onNext;
                        Intrinsics.checkNotNullParameter(onNext2, "$onNext");
                        Function0 onPrev2 = onPrev;
                        Intrinsics.checkNotNullParameter(onPrev2, "$onPrev");
                        if (paywallConfig2.i.f9759b == 1) {
                            onNext2.invoke();
                        } else {
                            onPrev2.invoke();
                        }
                        break;
                    default:
                        PaywallConfig paywallConfig3 = paywallConfig;
                        Intrinsics.checkNotNullParameter(paywallConfig3, "$paywallConfig");
                        Function0 onNext3 = onNext;
                        Intrinsics.checkNotNullParameter(onNext3, "$onNext");
                        Function0 onPrev3 = onPrev;
                        Intrinsics.checkNotNullParameter(onPrev3, "$onPrev");
                        if (paywallConfig3.f9800j.f9759b == 1) {
                            onNext3.invoke();
                        } else {
                            onPrev3.invoke();
                        }
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        ImageRequest.Builder builder2 = new ImageRequest.Builder(context);
        builder2.c = paywallConfig.i.a;
        IconKt.m1571Iconww6aTOc(SingletonAsyncImagePainterKt.a(builder2.a(), composerStartRestartGroup, 8), "left action", modifierM260clickableXHw0xAI$default, 0L, composerStartRestartGroup, 48, 8);
        ImageKt.Image(PainterResources_androidKt.painterResource(2131234646, composerStartRestartGroup, 0), "glow logo", boxScopeInstance2.align(companion4, companion5.getCenter()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        composerStartRestartGroup.startReplaceGroup(64138052);
        Action action = paywallConfig.f9800j;
        if (action != null) {
            final int i9 = 1;
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion4, false, null, null, new Function0() { // from class: l2.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i9) {
                        case 0:
                            PaywallConfig paywallConfig2 = paywallConfig;
                            Intrinsics.checkNotNullParameter(paywallConfig2, "$paywallConfig");
                            Function0 onNext2 = onNext;
                            Intrinsics.checkNotNullParameter(onNext2, "$onNext");
                            Function0 onPrev2 = onPrev;
                            Intrinsics.checkNotNullParameter(onPrev2, "$onPrev");
                            if (paywallConfig2.i.f9759b == 1) {
                                onNext2.invoke();
                            } else {
                                onPrev2.invoke();
                            }
                            break;
                        default:
                            PaywallConfig paywallConfig3 = paywallConfig;
                            Intrinsics.checkNotNullParameter(paywallConfig3, "$paywallConfig");
                            Function0 onNext3 = onNext;
                            Intrinsics.checkNotNullParameter(onNext3, "$onNext");
                            Function0 onPrev3 = onPrev;
                            Intrinsics.checkNotNullParameter(onPrev3, "$onPrev");
                            if (paywallConfig3.f9800j.f9759b == 1) {
                                onNext3.invoke();
                            } else {
                                onPrev3.invoke();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, 7, null);
            TextStyle textStyle = TextStylesKt.f10042f;
            TextKt.m1722Text4IGK_g(action.c, modifierM260clickableXHw0xAI$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorKt.Color(onboardingUIConfig.d), (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65532);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1614941359);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion7 = Composer.INSTANCE;
        if (objRememberedValue2 == companion7.getEmpty()) {
            obj = null;
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        } else {
            obj = null;
        }
        MutableState mutableState = (MutableState) objRememberedValue2;
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, obj), companion5.getBottomCenter());
        FreeTrialToggleConfig freeTrialToggleConfig = paywallConfig.f9799f;
        if (freeTrialToggleConfig == null || !((Boolean) mutableState.getValue()).booleanValue()) {
            toggleInfo = null;
            z2 = false;
            z5 = true;
            annotatedString = null;
        } else {
            FontWeight.Companion companion8 = FontWeight.INSTANCE;
            SpanStyle spanStyle = new SpanStyle(0L, TextUnitKt.getSp(16), companion8.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
            SpanStyle spanStyle2 = new SpanStyle(0L, TextUnitKt.getSp(22), companion8.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
            toggleInfo = null;
            z2 = false;
            z5 = true;
            AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
            int iPushStyle = builder3.pushStyle(spanStyle);
            try {
                builder3.append("Try ");
                Unit unit5 = Unit.a;
                builder3.pop(iPushStyle);
                int iPushStyle2 = builder3.pushStyle(spanStyle2);
                try {
                    builder3.append("7 days for FREE");
                    builder3.pop(iPushStyle2);
                    annotatedString = builder3.toAnnotatedString();
                } catch (Throwable th) {
                    builder3.pop(iPushStyle2);
                    throw th;
                }
            } catch (Throwable th2) {
                builder3.pop(iPushStyle);
                throw th2;
            }
        }
        if (freeTrialToggleConfig != null) {
            List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{paywallConfig.a, freeTrialToggleConfig.a});
            FreeTrialToggleTexts freeTrialToggleTexts = freeTrialToggleConfig.f9766b;
            toggleInfo2 = new ToggleInfo(listListOf2, CollectionsKt.listOf((Object[]) new String[]{freeTrialToggleTexts.a, freeTrialToggleTexts.f9768b}));
        } else {
            toggleInfo2 = toggleInfo;
        }
        boolean z6 = z2;
        boolean z7 = z5;
        PremiumPriceButtonKt.d(modifierAlign, null, annotatedString, 0, paywallConfig.l, null, paywallConfig.k, false, null, premiumPriceButtonViewModel, null, mutableState, toggleInfo2, 0.0f, 0.0f, composerStartRestartGroup, (i << 27) & 1879048192, 560, 26026);
        composerStartRestartGroup.startReplaceGroup(-1614905497);
        RecaptureConfig recaptureConfig = paywallConfig.g;
        if (recaptureConfig != null && premiumPriceButtonCouponViewModel != null && modalBottomSheetState2 != null) {
            composerStartRestartGroup.startReplaceGroup(-1614894716);
            if ((((i & 3670016) ^ 1572864) > 1048576 && composerStartRestartGroup.changed(onClose)) || (i & 1572864) == 1048576) {
                z6 = z7;
            }
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue3 == companion7.getEmpty()) {
                objRememberedValue3 = new e(onClose, 5);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            d(premiumPriceButtonCouponViewModel, modalBottomSheetState2, recaptureConfig, paywallConfig.l, paywallConfig.k, (Function0) objRememberedValue3, composerStartRestartGroup, ((i >> 3) & 14) | 512 | (ModalBottomSheetState.$stable << 3) | ((i >> 6) & 112));
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new c(premiumPriceButtonViewModel, premiumPriceButtonCouponViewModel, paywallConfig, modalBottomSheetState2, onPrev, onNext, onClose, i, i6, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final PremiumPriceButtonCouponViewModel recapturePremiumPriceButtonViewModel, @NotNull ModalBottomSheetState modalBottomSheetState, @NotNull final RecaptureConfig recaptureConfig, @NotNull final String pageSource, @NotNull final String hashtag, @NotNull final Function0<Unit> onClose, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(recapturePremiumPriceButtonViewModel, "recapturePremiumPriceButtonViewModel");
        Intrinsics.checkNotNullParameter(modalBottomSheetState, "modalBottomSheetState");
        Intrinsics.checkNotNullParameter(recaptureConfig, "recaptureConfig");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Intrinsics.checkNotNullParameter(hashtag, "hashtag");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1656159604);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(139354146, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt$RecaptureDialog$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                Context context2;
                int i6;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    composer3.startReplaceGroup(-529397453);
                    RecaptureConfig recaptureConfig2 = recaptureConfig;
                    boolean zIsEmpty = TextUtils.isEmpty(recaptureConfig2.f9805b);
                    Context context3 = context;
                    if (!zIsEmpty) {
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        ImageRequest.Builder builder = new ImageRequest.Builder(context3);
                        builder.c = recaptureConfig2.f9805b;
                        ImageKt.Image(SingletonAsyncImagePainterKt.a(builder.a(), composer3, 8), AppStateModule.APP_STATE_BACKGROUND, modifierFillMaxWidth$default, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 432, 120);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, r10, r11, r9);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                    int i7 = 0;
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default2);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(798794782);
                    for (AssetInfo assetInfo : recaptureConfig2.c) {
                        int i8 = assetInfo.f9761b;
                        String str = assetInfo.a;
                        if (i8 == 0) {
                            composer3.startReplaceGroup(-1433752724);
                            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, 0);
                            Context context4 = context3;
                            ImageRequest.Builder builder2 = new ImageRequest.Builder(context4);
                            builder2.c = str;
                            context2 = context4;
                            ImageKt.Image(SingletonAsyncImagePainterKt.a(builder2.a(), composer3, 8), AppStateModule.APP_STATE_BACKGROUND, modifierFillMaxWidth$default3, (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer3, 25008, 104);
                            composer3.endReplaceGroup();
                            i6 = 0;
                        } else {
                            context2 = context3;
                            composer3.startReplaceGroup(-1433447560);
                            i6 = 0;
                            Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, r10, r11, r9), (assetInfo.c * 1.0f) / assetInfo.d, false, 2, r9);
                            List listListOf = CollectionsKt.listOf(str);
                            composer3.startReplaceGroup(2031977865);
                            Object objRememberedValue = composer3.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new p004a1.a(28);
                                composer3.updateRememberedValue(objRememberedValue);
                            }
                            composer3.endReplaceGroup();
                            VideoPlayerKt.a(modifierAspectRatio$default, listListOf, 0, assetInfo.f9762e, (Function0) objRememberedValue, composer3, 24576, 4);
                            composer3.endReplaceGroup();
                        }
                        i7 = i6;
                        context3 = context2;
                    }
                    int i9 = i7;
                    composer3.endReplaceGroup();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    p051n4.a.l(24, companion2, composer3, 6);
                    PremiumPriceButtonKt.d(SizeKt.fillMaxWidth$default(companion2, r10, r11, r9), null, null, 0, pageSource, null, hashtag, false, null, recapturePremiumPriceButtonViewModel, null, null, null, Dp.m6628constructorimpl(i9), Dp.m6628constructorimpl(12), composer3, 6, 27648, 7598);
                    composer3.startReplaceGroup(798827253);
                    Function0<Unit> function0 = onClose;
                    boolean zChanged = composer3.changed(function0);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new e(function0, 6);
                        composer3.updateRememberedValue(objRememberedValue2);
                    }
                    composer3.endReplaceGroup();
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue2, 7, null);
                    TextStyle textStyle = TextStylesKt.h;
                    TextKt.m1722Text4IGK_g(recaptureConfig2.d, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(14), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : TextDecoration.INSTANCE.getUnderline(), (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 0, 0, 65532);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(16)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$OnboardingPaywallKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$OnboardingPaywallKt.f9674b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326 | ((i << 3) & 896), 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U2.a(recapturePremiumPriceButtonViewModel, modalBottomSheetState, recaptureConfig, pageSource, hashtag, onClose, i));
        }
    }
}

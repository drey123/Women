package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingAutoPlayVideoKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingAutoPlayVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingAutoPlayVideoKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @NotNull final String videoUrl, final float f4, @NotNull final Function0<Unit> onPlayEnd, @Nullable Composer composer, final int i, final int i6) {
        final OnboardingViewModel onboardingViewModel2;
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(onPlayEnd, "onPlayEnd");
        Composer composerStartRestartGroup = composer.startRestartGroup(1561639141);
        int i7 = i6 & 1;
        int i8 = i7 != 0 ? i | 2 : i;
        if ((i & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(videoUrl) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onPlayEnd) ? 2048 : 1024;
        }
        if (i7 == 1 && (i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            onboardingViewModel2 = onboardingViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    onboardingViewModel2 = (OnboardingViewModel) viewModel;
                }
                composerStartRestartGroup.endDefaults();
                OnboardingBaseKt.a(onboardingViewModel2, false, 0, "", null, null, false, false, null, null, ComposableLambdaKt.rememberComposableLambda(1208855029, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingAutoPlayVideoKt$OnboardingAutoPlayVideo$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        Composer composer3 = composer2;
                        if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopCenter(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            VideoPlayerKt.a(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), f4, false, 2, null), CollectionsKt.listOf(videoUrl), 0, 0, onPlayEnd, composer3, 0, 12);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 1575944, 6, 2998);
            } else {
                composerStartRestartGroup.skipToGroupEnd();
            }
            onboardingViewModel2 = onboardingViewModel;
            composerStartRestartGroup.endDefaults();
            OnboardingBaseKt.a(onboardingViewModel2, false, 0, "", null, null, false, false, null, null, ComposableLambdaKt.rememberComposableLambda(1208855029, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingAutoPlayVideoKt$OnboardingAutoPlayVideo$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopCenter(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        VideoPlayerKt.a(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), f4, false, 2, null), CollectionsKt.listOf(videoUrl), 0, 0, onPlayEnd, composer3, 0, 12);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 1575944, 6, 2998);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: l2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String videoUrl2 = videoUrl;
                    Intrinsics.checkNotNullParameter(videoUrl2, "$videoUrl");
                    Function0 onPlayEnd2 = onPlayEnd;
                    Intrinsics.checkNotNullParameter(onPlayEnd2, "$onPlayEnd");
                    OnboardingAutoPlayVideoKt.a(onboardingViewModel2, videoUrl2, f4, onPlayEnd2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }
}

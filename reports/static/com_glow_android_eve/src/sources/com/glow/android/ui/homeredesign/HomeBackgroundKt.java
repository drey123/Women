package com.glow.android.ui.homeredesign;

import G1.i;
import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt;
import com.airbnb.lottie.compose.LottieAnimatable;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieCompositionResultImpl;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home2025.output.OutputVM;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBackground.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002"}, d2 = {"Lcom/airbnb/lottie/LottieComposition;", "composition", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeBackgroundKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1601451185);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            OutputVM outputVM = (OutputVM) viewModel;
            LottieCompositionResultImpl lottieCompositionResultImplC = RememberLottieCompositionKt.c(new LottieCompositionSpec.RawRes(((Number) outputVM.f13074v.getValue()).intValue()), composerStartRestartGroup);
            EffectsKt.LaunchedEffect(Unit.a, new HomeBackgroundKt$HomeBackgroundAnimation$1(outputVM, null), composerStartRestartGroup, 70);
            LottieAnimatable lottieAnimatableA = AnimateLottieCompositionAsStateKt.a((LottieComposition) lottieCompositionResultImplC.getValue(), ((Boolean) outputVM.f13073u.getValue()).booleanValue(), composerStartRestartGroup);
            EffectsKt.LaunchedEffect(Boolean.valueOf(lottieAnimatableA.a()), new HomeBackgroundKt$HomeBackgroundAnimation$2(lottieAnimatableA, outputVM, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect((LottieComposition) lottieCompositionResultImplC.getValue(), new HomeBackgroundKt$HomeBackgroundAnimation$3(lottieCompositionResultImplC, lottieAnimatableA, outputVM, null), composerStartRestartGroup, 72);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            LottieAnimationKt.a((LottieComposition) lottieCompositionResultImplC.getValue(), lottieAnimatableA.getProgress(), SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), false, false, false, false, null, false, null, null, ContentScale.INSTANCE.getFillWidth(), false, false, null, composerStartRestartGroup, 392, 48);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 24));
        }
    }

    @NotNull
    public static final String b(int i) {
        return i == 1 ? "1 day" : androidx.core.content.a.f(i, " days");
    }
}

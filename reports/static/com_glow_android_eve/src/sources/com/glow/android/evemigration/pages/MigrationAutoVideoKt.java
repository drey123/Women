package com.glow.android.evemigration.pages;

import A2.f;
import A2.p;
import android.content.Context;
import android.net.Uri;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import p045l2.r;
import p045l2.s;

/* JADX INFO: compiled from: MigrationAutoVideo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "showView", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationAutoVideoKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final Uri videoUri, boolean z2, @Nullable Function0<Unit> function0, @Nullable String str, @Nullable Function0<Unit> function1, @Nullable Composer composer, int i, int i6) {
        final Function0<Unit> function2;
        Function0<Unit> function3;
        Intrinsics.checkNotNullParameter(videoUri, "videoUri");
        Composer composerStartRestartGroup = composer.startRestartGroup(-620969400);
        final boolean z5 = (i6 & 2) != 0 ? false : z2;
        if ((i6 & 4) != 0) {
            composerStartRestartGroup.startReplaceGroup(2087595499);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new k(25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            function2 = (Function0) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
        } else {
            function2 = function0;
        }
        String str2 = (i6 & 8) != 0 ? null : str;
        if ((i6 & 16) != 0) {
            composerStartRestartGroup.startReplaceGroup(2087597259);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new k(26);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            function3 = (Function0) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
        } else {
            function3 = function1;
        }
        OnboardingBaseKt.a(null, false, 2131231464, str2, null, null, false, false, null, function3, ComposableLambdaKt.rememberComposableLambda(1225080632, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.pages.MigrationAutoVideoKt$MigrationAutoVideo$3
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
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    MigrationAutoVideoKt.b(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.46205357f, false, 2, null), videoUri, z5, function2, composer3, 70);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), false, composerStartRestartGroup, (i & 7168) | 1572870 | ((i << 15) & 1879048192), 6, 2482);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(videoUri, z5, function2, str2, function3, i, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Modifier modifier, @NotNull Uri videoUri, boolean z2, @NotNull final Function0 onPlayVideoEnd, @Nullable Composer composer, int i) {
        Object obj;
        Intrinsics.checkNotNullParameter(videoUri, "videoUri");
        Intrinsics.checkNotNullParameter(onPlayVideoEnd, "onPlayVideoEnd");
        Composer composerStartRestartGroup = composer.startRestartGroup(-350888716);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(750005973);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 750008491);
        if (objI == companion.getEmpty()) {
            SimpleExoPlayer simpleExoPlayerA = new SimpleExoPlayer.Builder(context).a();
            simpleExoPlayerA.j(z2 ? 1 : 0);
            simpleExoPlayerA.r(true);
            simpleExoPlayerA.N(new Player.Listener() { // from class: com.glow.android.evemigration.pages.MigrationAutoVideoKt$VideoFilePlayer$exoPlayer$1$1$1
                @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
                public final void f(int i6) {
                    if (i6 == 4) {
                        onPlayVideoEnd.invoke();
                    }
                }

                @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
                public final void l() {
                    mutableState.setValue(Boolean.TRUE);
                }
            });
            composerStartRestartGroup.updateRememberedValue(simpleExoPlayerA);
            obj = simpleExoPlayerA;
        } else {
            obj = objI;
        }
        SimpleExoPlayer simpleExoPlayer = (SimpleExoPlayer) obj;
        composerStartRestartGroup.endReplaceGroup();
        Intrinsics.checkNotNull(simpleExoPlayer);
        EffectsKt.LaunchedEffect(videoUri, new MigrationAutoVideoKt$VideoFilePlayer$1(videoUri, context, simpleExoPlayer, mutableState, null), composerStartRestartGroup, 72);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        AndroidView_androidKt.AndroidView(new r(context, simpleExoPlayer, 1), SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), null, composerStartRestartGroup, 48, 4);
        EffectsKt.DisposableEffect(Unit.a, new s(simpleExoPlayer, 1), composerStartRestartGroup, 0);
        composerStartRestartGroup.startReplaceGroup(-20354982);
        if (!((Boolean) mutableState.getValue()).booleanValue()) {
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new f(modifier, videoUri, z2, onPlayVideoEnd, i, 18));
        }
    }
}

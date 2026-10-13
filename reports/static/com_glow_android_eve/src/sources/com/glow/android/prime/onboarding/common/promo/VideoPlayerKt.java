package com.glow.android.prime.onboarding.common.promo;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import com.google.android.exoplayer2.util.Assertions;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.c;
import p045l2.r;
import p045l2.s;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoPlayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "showView", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoPlayerKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull List<String> videoUrls, int i, int i6, @NotNull final Function0<Unit> onPlayVideoEnd, @Nullable Composer composer, int i7, int i8) {
        Intrinsics.checkNotNullParameter(videoUrls, "videoUrls");
        Intrinsics.checkNotNullParameter(onPlayVideoEnd, "onPlayVideoEnd");
        Composer composerStartRestartGroup = composer.startRestartGroup(1602320008);
        int i9 = (i8 & 8) != 0 ? 0 : i6;
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(81190713);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        DefaultHttpDataSource.Factory factory = new DefaultHttpDataSource.Factory();
        factory.f19145e = true;
        Intrinsics.checkNotNullExpressionValue(factory, "setAllowCrossProtocolRedirects(...)");
        CacheDataSource.Factory factory2 = new CacheDataSource.Factory();
        OnboardingManager.m.getClass();
        SimpleCache simpleCache = OnboardingManager.o;
        if (simpleCache == null) {
            Intrinsics.throwUninitializedPropertyAccessException("simpleCache");
            simpleCache = null;
        }
        factory2.a = simpleCache;
        factory2.d = factory;
        factory2.f19186e = 2;
        Intrinsics.checkNotNullExpressionValue(factory2, "setFlags(...)");
        composerStartRestartGroup.startReplaceGroup(81204800);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        final int i10 = 0;
        Object obj = objRememberedValue2;
        if (objRememberedValue2 == companion.getEmpty()) {
            SimpleExoPlayer.Builder builder = new SimpleExoPlayer.Builder(context);
            DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(factory2);
            Assertions.e(!builder.s);
            builder.f17471e = defaultMediaSourceFactory;
            SimpleExoPlayer simpleExoPlayerA = builder.a();
            simpleExoPlayerA.r(true);
            simpleExoPlayerA.j(i9 == 0 ? 0 : 1);
            simpleExoPlayerA.N(new Player.Listener() { // from class: com.glow.android.prime.onboarding.common.promo.VideoPlayerKt$VideoPlayer$exoPlayer$1$1$1
                @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
                public final void f(int i11) {
                    if (i11 == 4) {
                        Timber.a.b("video end, index: " + i10, new Object[0]);
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
        }
        SimpleExoPlayer simpleExoPlayer = (SimpleExoPlayer) obj;
        composerStartRestartGroup.endReplaceGroup();
        Intrinsics.checkNotNull(simpleExoPlayer);
        EffectsKt.LaunchedEffect((Object) 0, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) new VideoPlayerKt$VideoPlayer$1(0, videoUrls, factory2, simpleExoPlayer, null), composerStartRestartGroup, ((i7 >> 6) & 14) | 64);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        AndroidView_androidKt.AndroidView(new r(context, simpleExoPlayer, 0), SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), null, composerStartRestartGroup, 48, 4);
        EffectsKt.DisposableEffect(Unit.a, new s(simpleExoPlayer, 0), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(1242404402);
        if (!((Boolean) mutableState.getValue()).booleanValue()) {
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new c(modifier, videoUrls, 0, i9, onPlayVideoEnd, i7, i8));
        }
    }
}

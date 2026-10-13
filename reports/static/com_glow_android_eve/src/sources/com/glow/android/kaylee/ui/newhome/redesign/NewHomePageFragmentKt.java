package com.glow.android.kaylee.ui.newhome.redesign;

import G1.i;
import android.content.Context;
import android.os.Build;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import coil.ComponentRegistry;
import coil.ImageLoader;
import coil.ImageLoaders;
import coil.RealImageLoader;
import coil.decode.GifDecoder;
import coil.decode.ImageDecoderDecoder;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewHomePageFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", ViewProps.VISIBLE, "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewHomePageFragmentKt {

    @NotNull
    public static final TextStyle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f8212b;

    static {
        Color.Companion companion = Color.INSTANCE;
        long jM4201getWhite0d7_KjU = companion.m4201getWhite0d7_KjU();
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion2 = FontWeight.INSTANCE;
        a = new TextStyle(jM4201getWhite0d7_KjU, sp, companion2.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f8212b = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), companion2.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-83252792);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(699755024);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(699757316);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new NewHomePageFragmentKt$WelcomeAnimation$1$1(mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            boolean zBooleanValue = ((Boolean) mutableState.getValue()).booleanValue();
            EnterTransition enterTransitionFadeIn$default = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null);
            ExitTransition exitTransitionFadeOut$default = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null);
            ComposableSingletons$NewHomePageFragmentKt.a.getClass();
            AnimatedVisibilityKt.AnimatedVisibility(zBooleanValue, (Modifier) null, enterTransitionFadeIn$default, exitTransitionFadeOut$default, (String) null, ComposableSingletons$NewHomePageFragmentKt.f8088b, composerStartRestartGroup, 200064, 18);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 0));
        }
    }

    @Composable
    @NotNull
    public static final RealImageLoader b(@Nullable Composer composer) {
        composer.startReplaceGroup(-100276882);
        Context applicationContext = ((Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        ImageLoader.Builder builder = new ImageLoader.Builder(ImageLoaders.a(applicationContext));
        ComponentRegistry.Builder builder2 = new ComponentRegistry.Builder();
        if (Build.VERSION.SDK_INT >= 28) {
            builder2.a(new ImageDecoderDecoder.Factory());
        } else {
            builder2.a(new GifDecoder.Factory());
        }
        builder.g = builder2.d();
        RealImageLoader realImageLoaderA = builder.a();
        composer.endReplaceGroup();
        return realImageLoaderA;
    }
}

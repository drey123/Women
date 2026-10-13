package com.glow.android.ui.editor;

import A2.p;
import B1.C0272i;
import J2.t;
import O2.h;
import W2.k;
import W2.l;
import android.content.Context;
import android.net.Uri;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
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
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
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
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.profileinstaller.ProfileVerifier;
import coil.ImageLoader;
import coil.compose.AsyncImagePainterKt;
import coil.request.Gifs;
import coil.request.ImageRequest;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.editor.PeriodSalesKt;
import com.glow.android.utils.ImageUtils;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002¨\u0006\u000b²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"", ViewProps.START, "", "line", "cycles", "days", ViewProps.VISIBLE, "", "seconds", "", "timeStr", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodSalesKt {
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0107  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, boolean z2, @NotNull final RoundedCornerShape shape, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2;
        int i7;
        EnterTransition enterTransition2;
        int i8;
        ExitTransition exitTransition2;
        int i9;
        Modifier modifier3;
        EnterTransition enterTransitionSlideInHorizontally;
        ExitTransition exitTransitionSlideOutHorizontally;
        ExitTransition exitTransition3;
        EnterTransition enterTransition3;
        Object objRememberedValue;
        Object objRememberedValue2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(shape, "shape");
        Composer composerStartRestartGroup = composer.startRestartGroup(1080858385);
        int i10 = i6 & 1;
        if (i10 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(shape) ? 256 : 128;
        }
        int i11 = i6 & 8;
        if (i11 == 0) {
            if ((i & 7168) == 0) {
                enterTransition2 = enterTransition;
                i7 |= composerStartRestartGroup.changed(enterTransition2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((57344 & i) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                if ((46811 & i7) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        SpringSpec springSpecSpring$default = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                        composerStartRestartGroup.startReplaceGroup(-921239236);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new k(0);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default, (Function1) objRememberedValue2);
                    } else {
                        enterTransitionSlideInHorizontally = enterTransition2;
                    }
                    if (i8 != 0) {
                        SpringSpec springSpecSpring$default2 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                        composerStartRestartGroup.startReplaceGroup(-921233540);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(0);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default2, (Function1) objRememberedValue);
                    } else {
                        exitTransitionSlideOutHorizontally = exitTransition2;
                    }
                    int i12 = i7 >> 3;
                    AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                            AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                            num.intValue();
                            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                            TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i12 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i12 & 896) | (i12 & 7168), 16);
                    exitTransition3 = exitTransitionSlideOutHorizontally;
                    enterTransition3 = enterTransitionSlideInHorizontally;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransition3 = exitTransition2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier3, z2, shape, enterTransition3, exitTransition3, i, i6));
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            if ((46811 & i7) == 9362) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    SpringSpec springSpecSpring$default3 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921239236);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default3, (Function1) objRememberedValue2);
                } else {
                    enterTransitionSlideInHorizontally = enterTransition2;
                }
                if (i8 != 0) {
                    SpringSpec springSpecSpring$default4 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921233540);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default4, (Function1) objRememberedValue);
                } else {
                    exitTransitionSlideOutHorizontally = exitTransition2;
                }
                int i13 = i7 >> 3;
                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i13 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i13 & 896) | (i13 & 7168), 16);
                exitTransition3 = exitTransitionSlideOutHorizontally;
                enterTransition3 = enterTransitionSlideInHorizontally;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    SpringSpec springSpecSpring$default5 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921239236);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default5, (Function1) objRememberedValue2);
                } else {
                    enterTransitionSlideInHorizontally = enterTransition2;
                }
                if (i8 != 0) {
                    SpringSpec springSpecSpring$default6 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921233540);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default6, (Function1) objRememberedValue);
                } else {
                    exitTransitionSlideOutHorizontally = exitTransition2;
                }
                int i14 = i7 >> 3;
                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i14 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i14 & 896) | (i14 & 7168), 16);
                exitTransition3 = exitTransitionSlideOutHorizontally;
                enterTransition3 = enterTransitionSlideInHorizontally;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier3, z2, shape, enterTransition3, exitTransition3, i, i6));
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((57344 & i) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            if ((46811 & i7) == 9362) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    SpringSpec springSpecSpring$default7 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921239236);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default7, (Function1) objRememberedValue2);
                } else {
                    enterTransitionSlideInHorizontally = enterTransition2;
                }
                if (i8 != 0) {
                    SpringSpec springSpecSpring$default8 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921233540);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default8, (Function1) objRememberedValue);
                } else {
                    exitTransitionSlideOutHorizontally = exitTransition2;
                }
                int i15 = i7 >> 3;
                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i15 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i15 & 896) | (i15 & 7168), 16);
                exitTransition3 = exitTransitionSlideOutHorizontally;
                enterTransition3 = enterTransitionSlideInHorizontally;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    SpringSpec springSpecSpring$default9 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921239236);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default9, (Function1) objRememberedValue2);
                } else {
                    enterTransitionSlideInHorizontally = enterTransition2;
                }
                if (i8 != 0) {
                    SpringSpec springSpecSpring$default10 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                    composerStartRestartGroup.startReplaceGroup(-921233540);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default10, (Function1) objRememberedValue);
                } else {
                    exitTransitionSlideOutHorizontally = exitTransition2;
                }
                int i16 = i7 >> 3;
                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i16 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i16 & 896) | (i16 & 7168), 16);
                exitTransition3 = exitTransitionSlideOutHorizontally;
                enterTransition3 = enterTransitionSlideInHorizontally;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier3, z2, shape, enterTransition3, exitTransition3, i, i6));
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        if ((46811 & i7) == 9362) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i11 != 0) {
                SpringSpec springSpecSpring$default11 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                composerStartRestartGroup.startReplaceGroup(-921239236);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new k(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default11, (Function1) objRememberedValue2);
            } else {
                enterTransitionSlideInHorizontally = enterTransition2;
            }
            if (i8 != 0) {
                SpringSpec springSpecSpring$default12 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                composerStartRestartGroup.startReplaceGroup(-921233540);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new k(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default12, (Function1) objRememberedValue);
            } else {
                exitTransitionSlideOutHorizontally = exitTransition2;
            }
            int i17 = i7 >> 3;
            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i17 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i17 & 896) | (i17 & 7168), 16);
            exitTransition3 = exitTransitionSlideOutHorizontally;
            enterTransition3 = enterTransitionSlideInHorizontally;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i11 != 0) {
                SpringSpec springSpecSpring$default13 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                composerStartRestartGroup.startReplaceGroup(-921239236);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new k(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                enterTransitionSlideInHorizontally = EnterExitTransitionKt.slideInHorizontally(springSpecSpring$default13, (Function1) objRememberedValue2);
            } else {
                enterTransitionSlideInHorizontally = enterTransition2;
            }
            if (i8 != 0) {
                SpringSpec springSpecSpring$default14 = AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null);
                composerStartRestartGroup.startReplaceGroup(-921233540);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new k(0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                exitTransitionSlideOutHorizontally = EnterExitTransitionKt.slideOutHorizontally(springSpecSpring$default14, (Function1) objRememberedValue);
            } else {
                exitTransitionSlideOutHorizontally = exitTransition2;
            }
            int i18 = i7 >> 3;
            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier3, enterTransitionSlideInHorizontally, exitTransitionSlideOutHorizontally, (String) null, ComposableLambdaKt.rememberComposableLambda(546711353, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayLabel$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    TextKt.m1722Text4IGK_g("Free for Today", PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(238, 42, 245, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(246, 21, 120, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(253, 0, 0, 0, 8, null))}), 0L, 0L, 0, 14, (Object) null), shape, 0.0f, 4, null), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(6)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65532);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 << 3) & 112) | (i18 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i18 & 896) | (i18 & 7168), 16);
            exitTransition3 = exitTransitionSlideOutHorizontally;
            enterTransition3 = enterTransitionSlideInHorizontally;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier3, z2, shape, enterTransition3, exitTransition3, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Modifier modifier, long j4, @NotNull Function0 onComplete, @NotNull Function0 goPremium, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(goPremium, "goPremium");
        Composer composerStartRestartGroup = composer.startRestartGroup(-378175791);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onComplete) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(goPremium) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(120));
            Color.Companion companion = Color.INSTANCE;
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs, Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
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
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(companion4, Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
            Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(28));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion2.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs2);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            long jColor$default = ColorKt.Color$default(51, 51, 51, 0, 8, null);
            long sp = TextUnitKt.getSp(16);
            FontFamily.Companion companion5 = FontFamily.INSTANCE;
            TextKt.m1722Text4IGK_g("SALE ENDING IN ", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jColor$default, sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, companion5.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777180, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
            e(null, null, j4, onComplete, composerStartRestartGroup, (i7 << 3) & 8064);
            composerStartRestartGroup.endNode();
            composer2 = composerStartRestartGroup;
            p051n4.a.l(4, companion4, composer2, 6);
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.wrapContentHeight$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(255, 153, 0, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(255, 85, 31, 0, 8, null))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null), null, false, 3, null), Dp.m6628constructorimpl(13));
            composer2.startReplaceGroup(1139957124);
            boolean z2 = (i7 & 7168) == 2048;
            Object objRememberedValue = composer2.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(goPremium, 10);
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            TextKt.m1722Text4IGK_g("LEVEL UP FOR FUTURE DAYS", ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, companion5.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744408, (DefaultConstructorMarker) null), composer2, 6, 0, 65532);
            composer2.endNode();
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234058, composer2, 0), "last chance", OffsetKt.m632offsetVpY3zN4(companion4, Dp.m6628constructorimpl(20), Dp.m6628constructorimpl(32)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(modifier, j4, onComplete, goPremium, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, final boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1210382886);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final ImageLoader imageLoaderF = f(composerStartRestartGroup);
            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier, (EnterTransition) null, EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween(2000, 1200, EasingKt.getLinearOutSlowInEasing()), 0.0f, 2, null), (String) null, ComposableLambdaKt.rememberComposableLambda(44547150, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$FreeForTodayUnlockOverlay$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    Composer composer3 = composer2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f4 = 200;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopCenter(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
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
                    composer3.startReplaceGroup(2095399110);
                    if (!z2) {
                        ImageKt.Image(AsyncImagePainterKt.a(PeriodSalesKt.h(Integer.valueOf(R.drawable.unlock), composer3), imageLoaderF, null, null, null, 0, composer3, 60), "unlock", SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 432, 120);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 >> 3) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i6 << 3) & 112), 20);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(modifier, z2, i, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable final Modifier modifier, final int i, @NotNull final String userName, final int i6, final int i7, final boolean z2, @Nullable Composer composer, final int i8) {
        int i9;
        MutableState mutableState;
        Easing easing;
        Intrinsics.checkNotNullParameter(userName, "userName");
        Composer composerStartRestartGroup = composer.startRestartGroup(959813217);
        if ((i8 & 14) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i8;
        } else {
            i9 = i8;
        }
        if ((i8 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i8 & 896) == 0) {
            i9 |= composerStartRestartGroup.changed(userName) ? 256 : 128;
        }
        if ((i8 & 7168) == 0) {
            i9 |= composerStartRestartGroup.changed(i6) ? 2048 : 1024;
        }
        if ((57344 & i8) == 0) {
            i9 |= composerStartRestartGroup.changed(i7) ? 16384 : 8192;
        }
        if ((i8 & 458752) == 0) {
            i9 |= composerStartRestartGroup.changed(z2) ? 131072 : 65536;
        }
        int i10 = i9;
        if ((i10 & 374491) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(549731739);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState2 = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 549733496);
            if (objI == companion.getEmpty()) {
                objI = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
            }
            MutableState mutableState3 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            Boolean bool = (Boolean) mutableState2.getValue();
            bool.getClass();
            Transition transitionUpdateTransition = TransitionKt.updateTransition(bool, "transition", composerStartRestartGroup, 48, 0);
            PeriodSalesKt$PeriodSaleSummaryPage$cycles$2 periodSalesKt$PeriodSaleSummaryPage$cycles$2 = PeriodSalesKt$PeriodSaleSummaryPage$cycles$2.f11926b;
            IntCompanionObject intCompanionObject = IntCompanionObject.a;
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(intCompanionObject);
            boolean zBooleanValue = ((Boolean) transitionUpdateTransition.getCurrentState()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(983296608);
            int i11 = zBooleanValue ? i6 : 0;
            composerStartRestartGroup.endReplaceGroup();
            Integer numValueOf = Integer.valueOf(i11);
            boolean zBooleanValue2 = ((Boolean) transitionUpdateTransition.getTargetState()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(983296608);
            int i12 = zBooleanValue2 ? i6 : 0;
            composerStartRestartGroup.endReplaceGroup();
            final State stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, numValueOf, Integer.valueOf(i12), periodSalesKt$PeriodSaleSummaryPage$cycles$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "cycles", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            PeriodSalesKt$PeriodSaleSummaryPage$days$2 periodSalesKt$PeriodSaleSummaryPage$days$2 = PeriodSalesKt$PeriodSaleSummaryPage$days$2.f11927b;
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(intCompanionObject);
            boolean zBooleanValue3 = ((Boolean) transitionUpdateTransition.getCurrentState()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(1225769366);
            int i13 = zBooleanValue3 ? i7 : 0;
            composerStartRestartGroup.endReplaceGroup();
            Integer numValueOf2 = Integer.valueOf(i13);
            boolean zBooleanValue4 = ((Boolean) transitionUpdateTransition.getTargetState()).booleanValue();
            composerStartRestartGroup.startReplaceGroup(1225769366);
            int i14 = zBooleanValue4 ? i7 : 0;
            composerStartRestartGroup.endReplaceGroup();
            final State stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, numValueOf2, Integer.valueOf(i14), periodSalesKt$PeriodSaleSummaryPage$days$2.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "days", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(549748500);
            boolean z5 = (i10 & 458752) == 131072;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == companion.getEmpty()) {
                mutableState = mutableState3;
                easing = null;
                objRememberedValue2 = new PeriodSalesKt$PeriodSaleSummaryPage$1$1(z2, mutableState2, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                mutableState = mutableState3;
                easing = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            final MutableState mutableState4 = mutableState;
            Modifier modifierBackground$default = BackgroundKt.background$default(modifier, Brush.Companion.m4121verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(249, 246, 255, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(214, JfifUtil.MARKER_RST0, 251, 0, 8, null))}), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierBackground$default);
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
            long jColor$default = ColorKt.Color$default(51, 51, 51, 0, 8, null);
            long sp = TextUnitKt.getSp(26);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            final TextStyle textStyle = new TextStyle(jColor$default, sp, companion3.getBold(), (FontStyle) null, (FontSynthesis) null, FontFamily.INSTANCE.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744408, (DefaultConstructorMarker) null);
            final TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(22), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : companion3.getSemiBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : TextUnitKt.getSp(36), (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
            final long jColor$default2 = ColorKt.Color$default(91, 98, 210, 0, 8, null);
            final ImageLoader imageLoaderF = f(composerStartRestartGroup);
            Easing easing2 = easing;
            AnimatedVisibilityKt.AnimatedVisibility(i == 0, (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, easing, 6, easing), 0.0f, 2, easing), (String) null, ComposableLambdaKt.rememberComposableLambda(-1675895489, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$PeriodSaleSummaryPage$2$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    Composer composer3 = composer2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(20), 0.0f, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    MutableState<Integer> mutableState5 = mutableState4;
                    boolean z6 = mutableState5.getValue().intValue() >= 0;
                    EnterTransition enterTransitionFadeIn$default = EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, 2, null);
                    final String str = userName;
                    final TextStyle textStyle2 = textStyle;
                    AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, z6, (Modifier) null, enterTransitionFadeIn$default, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1556850419, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope2, Composer composer4, Integer num2) {
                            AnimatedVisibilityScope AnimatedVisibility2 = animatedVisibilityScope2;
                            num2.intValue();
                            Intrinsics.checkNotNullParameter(AnimatedVisibility2, "$this$AnimatedVisibility");
                            TextKt.m1722Text4IGK_g(C0316y.h(new StringBuilder("Hi, "), str, "!"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer4, 0, 0, 65534);
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1575942, 26);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(16)), composer3, 6);
                    boolean z7 = mutableState5.getValue().intValue() >= 1;
                    EnterTransition enterTransitionFadeIn$default2 = EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 200, null, 4, null), 0.0f, 2, null);
                    final TextStyle textStyle3 = textStyleM6120copyp1EtxEg;
                    final long j4 = jColor$default2;
                    final State<Integer> state = stateCreateTransitionAnimation;
                    final State<Integer> state2 = stateCreateTransitionAnimation2;
                    AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, z7, (Modifier) null, enterTransitionFadeIn$default2, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(464433924, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope2, Composer composer4, Integer num2) {
                            AnimatedVisibilityScope AnimatedVisibility2 = animatedVisibilityScope2;
                            Composer composer5 = composer4;
                            num2.intValue();
                            Intrinsics.checkNotNullParameter(AnimatedVisibility2, "$this$AnimatedVisibility");
                            State<Integer> state3 = state;
                            State<Integer> state4 = state2;
                            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                            builder.append("You have logged ");
                            long j6 = j4;
                            int iPushStyle = builder.pushStyle(new SpanStyle(j6, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null));
                            try {
                                int iPushStyle2 = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(36), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
                                try {
                                    builder.append(String.valueOf(state3.getValue().intValue()));
                                    Unit unit2 = Unit.a;
                                    builder.pop(iPushStyle2);
                                    builder.append(" cycles");
                                    builder.pop(iPushStyle);
                                    builder.append(", and spent ");
                                    int iPushStyle3 = builder.pushStyle(new SpanStyle(j6, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null));
                                    try {
                                        int iPushStyle4 = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(36), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
                                        try {
                                            builder.append(String.valueOf(state4.getValue().intValue()));
                                            builder.pop(iPushStyle4);
                                            builder.append(" days");
                                            builder.pop(iPushStyle3);
                                            builder.append(" with Glow so far!");
                                            TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle3, composer5, 0, 0, 131070);
                                            return Unit.a;
                                        } catch (Throwable th) {
                                            builder.pop(iPushStyle4);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        builder.pop(iPushStyle3);
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    builder.pop(iPushStyle2);
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                builder.pop(iPushStyle);
                                throw th4;
                            }
                        }
                    }, composer3, 54), composer3, 1575942, 26);
                    p051n4.a.l(24, companion4, composer3, 6);
                    ImageKt.Image(AsyncImagePainterKt.a(PeriodSalesKt.h(Integer.valueOf(R.drawable.cycles_logged), composer3), imageLoaderF, null, null, null, 0, composer3, 60), "cycles logged pic", SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 432, 120);
                    composer3.endNode();
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 199680, 22);
            AnimatedVisibilityKt.AnimatedVisibility(i == 1, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(1000, 0, easing2, 6, easing2), 0.0f, 2, easing2), (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(1827448630, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.PeriodSalesKt$PeriodSaleSummaryPage$2$2
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    Composer composer3 = composer2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(30), 0.0f, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    TextKt.m1722Text4IGK_g("We have prepared a special gift for you", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer3, 6, 0, 65534);
                    p051n4.a.l(60, companion4, composer3, 6);
                    ImageKt.Image(AsyncImagePainterKt.a(PeriodSalesKt.h(Integer.valueOf(R.drawable.gift), composer3), imageLoaderF, null, null, null, 0, composer3, 60), "gift animated pic", PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(50), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 432, 120);
                    composer3.endNode();
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 196992, 26);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: W2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String userName2 = userName;
                    Intrinsics.checkNotNullParameter(userName2, "$userName");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i8 | 1);
                    int i15 = i7;
                    boolean z6 = z2;
                    PeriodSalesKt.d(modifier, i, userName2, i6, i15, z6, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable Modifier modifier, @Nullable TextStyle textStyle, long j4, @NotNull Function0 onComplete, @Nullable Composer composer, int i) {
        Modifier modifier2;
        TextStyle textStyle2;
        int i6;
        Modifier modifier3;
        TextStyle textStyle3;
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Composer composerStartRestartGroup = composer.startRestartGroup(1390888121);
        int i7 = i | 6;
        if ((i & 112) == 0) {
            i7 = i | 22;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onComplete) ? 2048 : 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier;
            textStyle3 = textStyle;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier2 = Modifier.INSTANCE;
                textStyle2 = new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(20), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, FontFamily.INSTANCE.getSansSerif(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777176, (DefaultConstructorMarker) null);
                i6 = i7 & (-113);
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                i6 = i7 & (-113);
                modifier2 = modifier;
                textStyle2 = textStyle;
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(-1931416546);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Long.valueOf(j4), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(-1931413850);
            boolean z2 = (i6 & 7168) == 2048;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new PeriodSalesKt$Timer$1$1(onComplete, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            composerStartRestartGroup.startReplaceGroup(-1931409741);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new C0272i(13, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1722Text4IGK_g((String) SnapshotStateKt.derivedStateOf((Function0) objRememberedValue3).getValue(), modifier2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, (i6 << 3) & 112, 0, 65532);
            modifier3 = modifier2;
            textStyle3 = textStyle2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(modifier3, textStyle3, j4, onComplete, i));
        }
    }

    @Composable
    @NotNull
    public static final ImageLoader f(@Nullable Composer composer) {
        composer.startReplaceGroup(-155112553);
        ImageUtils imageUtils = ImageUtils.a;
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        imageUtils.getClass();
        ImageLoader imageLoaderD = ImageUtils.d(context);
        composer.endReplaceGroup();
        return imageLoaderD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object g(@NotNull Context context, boolean z2, @NotNull String str, @NotNull Continuation<? super WritableMap> continuation) throws Throwable {
        PeriodSalesKt$getSalePageParams$1 periodSalesKt$getSalePageParams$1;
        if (continuation instanceof PeriodSalesKt$getSalePageParams$1) {
            periodSalesKt$getSalePageParams$1 = (PeriodSalesKt$getSalePageParams$1) continuation;
            int i = periodSalesKt$getSalePageParams$1.f11930e;
            if ((i & Integer.MIN_VALUE) != 0) {
                periodSalesKt$getSalePageParams$1.f11930e = i - Integer.MIN_VALUE;
            } else {
                periodSalesKt$getSalePageParams$1 = new PeriodSalesKt$getSalePageParams$1(continuation);
            }
        } else {
            periodSalesKt$getSalePageParams$1 = new PeriodSalesKt$getSalePageParams$1(continuation);
        }
        Object objF = periodSalesKt$getSalePageParams$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = periodSalesKt$getSalePageParams$1.f11930e;
        if (i6 == 0) {
            ResultKt.a(objF);
            if (!z2) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putBoolean("showsSplash", z2);
                Intrinsics.checkNotNullExpressionValue(writableMapCreateMap, "apply(...)");
                return writableMapCreateMap;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PeriodSalesKt$getSalePageParams$videoUrl$1 periodSalesKt$getSalePageParams$videoUrl$1 = new PeriodSalesKt$getSalePageParams$videoUrl$1(context, null);
            periodSalesKt$getSalePageParams$1.c = str;
            periodSalesKt$getSalePageParams$1.f11929b = z2;
            periodSalesKt$getSalePageParams$1.f11930e = 1;
            objF = BuildersKt.f(defaultIoScheduler, periodSalesKt$getSalePageParams$videoUrl$1, periodSalesKt$getSalePageParams$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = periodSalesKt$getSalePageParams$1.f11929b;
            str = periodSalesKt$getSalePageParams$1.c;
            ResultKt.a(objF);
        }
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putBoolean("showsSplash", z2);
        writableMapCreateMap2.putString("splashVideoSrc", Uri.fromFile(new File((String) objF)).toString());
        writableMapCreateMap2.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, str);
        Intrinsics.checkNotNull(writableMapCreateMap2);
        return writableMapCreateMap2;
    }

    @Composable
    @NotNull
    public static final ImageRequest h(@NotNull Integer data, @Nullable Composer composer) {
        Intrinsics.checkNotNullParameter(data, "data");
        composer.startReplaceGroup(1001612434);
        Context applicationContext = ((Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        ImageRequest.Builder builder = new ImageRequest.Builder(applicationContext);
        builder.c = data;
        Gifs.a(builder);
        ImageRequest imageRequestA = builder.a();
        composer.endReplaceGroup();
        return imageRequestA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean i(@NotNull Context context, @NotNull LocalUserPrefs localUserPrefs, @NotNull SpecialOfferManager specialOfferManager) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(localUserPrefs, "localUserPrefs");
        Intrinsics.checkNotNullParameter(specialOfferManager, "specialOfferManager");
        if (localUserPrefs.c("has_show_special_offer_sale_page", true)) {
            return false;
        }
        SpecialOfferManager.SpecialOfferId specialOfferId = SpecialOfferManager.SpecialOfferId.CYCLE_ANALYSIS;
        SpecialOfferManager.SpecialOffer specialOfferC = specialOfferManager.c();
        if (specialOfferC == null) {
            return false;
        }
        localUserPrefs.j("has_show_special_offer_sale_page", true);
        if (context instanceof LifecycleOwner) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) context), null, null, new PeriodSalesKt$showSalePageBeforeClose$1(context, specialOfferC, null), 3);
        }
        return true;
    }
}

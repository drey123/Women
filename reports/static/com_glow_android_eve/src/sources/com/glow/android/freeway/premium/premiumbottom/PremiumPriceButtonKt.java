package com.glow.android.freeway.premium.premiumbottom;

import A0.e;
import A0.f;
import A0.g;
import A0.m;
import A0.o;
import android.app.Activity;
import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.material.SwitchDefaults;
import androidx.compose.material.SwitchKt;
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
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.core.view.PointerIconCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.premiumbottom.PremiumPlan;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.swerve.rest.response.UIColor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0005²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "clickIndex", "selectedIndex", "Landroidx/compose/ui/graphics/Color;", "wholeBgColor", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumPriceButtonKt {
    public static final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4934b;
    public static final long c;

    @NotNull
    public static final TextStyle d;

    static {
        long jColor$default = ColorKt.Color$default(51, 51, 51, 0, 8, null);
        a = jColor$default;
        f4934b = ColorKt.Color$default(102, 102, 102, 0, 8, null);
        c = ColorKt.Color$default(153, 153, 153, 0, 8, null);
        d = new TextStyle(jColor$default, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull PlanTag planTag, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(planTag, "planTag");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1997516624);
        TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(planTag.a, composerStartRestartGroup, 0), PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(Modifier.INSTANCE, Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, planTag.c, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(30)), 0.0f, 4, null), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(1)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(planTag.f4886b, TextUnitKt.getSp(12), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65532);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(planTag, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final int i, final int i6, final boolean z2, @Nullable final AnnotatedString annotatedString, @Nullable final String str, @NotNull final o goPremium, final long j4, final long j6, @Nullable Composer composer, final int i7) {
        int i8;
        AnnotatedString annotatedString2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(goPremium, "goPremium");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2016454736);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(annotatedString) ? 2048 : 1024;
        }
        if ((57344 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 16384 : 8192;
        }
        if ((i7 & 458752) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(goPremium) ? 131072 : 65536;
        }
        if ((3670016 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(j4) ? 1048576 : 524288;
        }
        if ((29360128 & i7) == 0) {
            i8 |= composerStartRestartGroup.changed(j6) ? 8388608 : 4194304;
        }
        int i9 = i8;
        if ((i9 & 23967371) == 4793474 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Brush.Companion companion = Brush.INSTANCE;
            Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j4), Color.m4154boximpl(j6)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            float f4 = 8;
            float f5 = 16;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), brushM4115linearGradientmHitzGk$default, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)), 0.0f, 4, null), 0.0f, Dp.m6628constructorimpl(f5), 1, null);
            composerStartRestartGroup.startReplaceGroup(1268231967);
            boolean z5 = (i9 & 458752) == 131072;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(goPremium, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Color.Companion companion4 = Color.INSTANCE;
            long jM4201getWhite0d7_KjU = companion4.m4201getWhite0d7_KjU();
            long sp = TextUnitKt.getSp(16);
            FontWeight.Companion companion5 = FontWeight.INSTANCE;
            TextStyle textStyle = new TextStyle(jM4201getWhite0d7_KjU, sp, companion5.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null);
            if (annotatedString == null) {
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                SpanStyle spanStyle = new SpanStyle(0L, TextUnitKt.getSp(24), companion5.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
                if (i > 0) {
                    builder.append("Get ");
                    int iPushStyle = builder.pushStyle(spanStyle);
                    try {
                        builder.append(i + "%");
                        Unit unit = Unit.a;
                        builder.pop(iPushStyle);
                        builder.append(" OFF Premium");
                    } catch (Throwable th) {
                        builder.pop(iPushStyle);
                        throw th;
                    }
                } else if (z2) {
                    builder.append("Unlock Premium Today");
                } else {
                    builder.append("Try Free & Subscribe");
                }
                annotatedString2 = builder.toAnnotatedString();
            } else {
                annotatedString2 = annotatedString;
            }
            TextKt.m1723TextIbK3jfQ(annotatedString2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 0, 0, 131070);
            composerStartRestartGroup.startReplaceGroup(328201849);
            if (str != null) {
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(companion2, Brush.Companion.m4113horizontalGradient8A3gB4$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4294023935L))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), 0.0f, 4, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(companion4.m4201getWhite0d7_KjU(), TextUnitKt.getSp(10), companion5.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, (i9 >> 12) & 14, 1572864, 65532);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                    Function0 goPremium2 = goPremium;
                    Intrinsics.checkNotNullParameter(goPremium2, "$goPremium");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                    long j7 = j6;
                    PremiumPriceButtonKt.b(i, i6, z2, annotatedString, str, (o) goPremium2, j4, j7, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final Modifier modifier, @NotNull final String firstLine, @NotNull final String secondLine, @NotNull final String thirdLine, final boolean z2, @Nullable final String str, @Nullable final PlanTag planTag, final boolean z5, final long j4, final long j6, final long j7, final long j8, @NotNull final b onClick, @Nullable Composer composer, final int i, final int i6) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(firstLine, "firstLine");
        Intrinsics.checkNotNullParameter(secondLine, "secondLine");
        Intrinsics.checkNotNullParameter(thirdLine, "thirdLine");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1169828894);
        long jColor$default = ColorKt.Color$default(238, 238, 238, 0, 8, null);
        long sp = TextUnitKt.getSp(18);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        TextStyle textStyle = new TextStyle(0L, sp, companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (DefaultConstructorMarker) null);
        Brush.Companion companion2 = Brush.INSTANCE;
        Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(companion2, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j4), Color.m4154boximpl(j6)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null);
        Brush brushM4115linearGradientmHitzGk$default2 = Brush.Companion.m4115linearGradientmHitzGk$default(companion2, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(j4, 0.3f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(j6, 0.3f, 0.0f, 0.0f, 0.0f, 14, null))}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null);
        float f4 = 8;
        Modifier modifierH = p051n4.a.h(f4, modifier, z5 ? j7 : Color.INSTANCE.m4201getWhite0d7_KjU());
        boolean z6 = true;
        float fM6628constructorimpl = Dp.m6628constructorimpl(1);
        if (z5) {
            jColor$default = j4;
        }
        Modifier modifierC = c.c(f4, modifierH, fM6628constructorimpl, jColor$default);
        composerStartRestartGroup.startReplaceGroup(-149969369);
        if ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(onClick)) && (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
            z6 = false;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClick, 3);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierC, false, null, null, (Function0) objRememberedValue, 7, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier.Companion companion5 = Modifier.INSTANCE;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion5, Dp.m6628constructorimpl(f4));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        TextStyle textStyle2 = d;
        TextKt.m1722Text4IGK_g(firstLine, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, (i >> 3) & 14, 1572864, 65534);
        float f5 = 4;
        p051n4.a.l(f5, companion5, composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g(secondLine, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : z5 ? j8 : a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i >> 6) & 14, 0, 65534);
        p051n4.a.l(f5, companion5, composerStartRestartGroup, 6);
        TextDecoration.Companion companion6 = TextDecoration.INSTANCE;
        TextKt.m1722Text4IGK_g(thirdLine, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : c, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : z2 ? companion6.getLineThrough() : companion6.getNone(), (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i >> 9) & 14, 0, 65534);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(1589462877);
        if (planTag != null) {
            a(planTag, composerStartRestartGroup, 8);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(2102161069);
        if (str != null) {
            TextKt.m1722Text4IGK_g(str, boxScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(companion5, z5 ? brushM4115linearGradientmHitzGk$default : brushM4115linearGradientmHitzGk$default2, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), 0.0f, 4, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), companion3.getTopEnd()), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(10), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, (i >> 15) & 14, 0, 65532);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new Function2() { // from class: A0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    String firstLine2 = firstLine;
                    Intrinsics.checkNotNullParameter(firstLine2, "$firstLine");
                    String secondLine2 = secondLine;
                    Intrinsics.checkNotNullParameter(secondLine2, "$secondLine");
                    String thirdLine2 = thirdLine;
                    Intrinsics.checkNotNullParameter(thirdLine2, "$thirdLine");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    long j9 = j8;
                    com.glow.android.freeway.premium.premiumbottom.b bVar = (com.glow.android.freeway.premium.premiumbottom.b) onClick2;
                    PremiumPriceButtonKt.c(modifier2, firstLine2, secondLine2, thirdLine2, z2, str, planTag, z5, j4, j6, j7, j9, bVar, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0169  */
    /* JADX WARN: Code duplicated, block: B:102:0x016c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0170  */
    /* JADX WARN: Code duplicated, block: B:105:0x0172  */
    /* JADX WARN: Code duplicated, block: B:108:0x0178  */
    /* JADX WARN: Code duplicated, block: B:109:0x017b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0181  */
    /* JADX WARN: Code duplicated, block: B:113:0x018b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0191  */
    /* JADX WARN: Code duplicated, block: B:116:0x0193  */
    /* JADX WARN: Code duplicated, block: B:118:0x0197  */
    /* JADX WARN: Code duplicated, block: B:119:0x019f  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:128:0x01df  */
    /* JADX WARN: Code duplicated, block: B:130:0x020d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0213  */
    /* JADX WARN: Code duplicated, block: B:136:0x0234  */
    /* JADX WARN: Code duplicated, block: B:137:0x0239  */
    /* JADX WARN: Code duplicated, block: B:140:0x0241  */
    /* JADX WARN: Code duplicated, block: B:153:0x026f A[EDGE_INSN: B:153:0x026f->B:154:0x0270 BREAK  A[LOOP:0: B:148:0x025d->B:200:?]] */
    /* JADX WARN: Code duplicated, block: B:156:0x027e  */
    /* JADX WARN: Code duplicated, block: B:159:0x029e  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:170:0x033b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0344  */
    /* JADX WARN: Code duplicated, block: B:177:0x0359  */
    /* JADX WARN: Code duplicated, block: B:178:0x0360  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:183:0x03db  */
    /* JADX WARN: Code duplicated, block: B:185:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:186:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:189:0x0405  */
    /* JADX WARN: Code duplicated, block: B:192:0x042d  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00db  */
    /* JADX WARN: Code duplicated, block: B:72:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Modifier modifier, @Nullable Boolean bool, @Nullable AnnotatedString annotatedString, int i, @NotNull final String pageSource, @Nullable String str, @Nullable final String str2, boolean z2, @Nullable OrientationType orientationType, @Nullable final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, @Nullable String str3, @Nullable MutableState<Boolean> mutableState, @Nullable ToggleInfo toggleInfo, float f4, float f5, @Nullable Composer composer, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        Modifier modifier2;
        AnnotatedString annotatedString2;
        String str4;
        MutableState<Boolean> mutableStateMutableStateOf$default;
        ToggleInfo toggleInfo2;
        float fM6628constructorimpl;
        float fM6628constructorimpl2;
        String str5;
        String str6;
        MutableState<Boolean> mutableState2;
        final int i19;
        boolean z5;
        final Modifier modifier3;
        final AnnotatedString annotatedString3;
        final Boolean bool2;
        OrientationType orientationType2;
        Context context;
        PremiumPriceButtonBaseViewModel.UiState uiStateO;
        RNUserPlanManager rNUserPlanManager;
        State stateObserveAsState;
        Context context2;
        Activity activity;
        OrientationType orientationType3;
        boolean z6;
        Object objRememberedValue;
        Composer.Companion companion;
        Object objRememberedValue2;
        final MutableState mutableState3;
        Object objI;
        String highlightColor;
        MutableState mutableState4;
        long jM4201getWhite0d7_KjU;
        String str7;
        String strM;
        boolean z7;
        Object objRememberedValue3;
        Object objRememberedValue4;
        final int i20;
        final Modifier modifier4;
        final Boolean bool3;
        final String str8;
        final boolean z8;
        final MutableState<Boolean> mutableState5;
        final ToggleInfo toggleInfo3;
        final float f6;
        final float f7;
        final OrientationType orientationType4;
        final String str9;
        boolean zBooleanValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2;
        int i21;
        int i22;
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(979230110);
        int i23 = i8 & 1;
        if (i23 != 0) {
            i9 = i6 | 6;
        } else if ((i6 & 14) == 0) {
            i9 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        int i24 = i9 | 48;
        int i25 = i8 & 4;
        if (i25 == 0) {
            if ((i6 & 896) == 0) {
                i24 |= composerStartRestartGroup.changed(annotatedString) ? 256 : 128;
            }
            i10 = i24 | 3072;
            if ((i6 & 57344) == 0) {
                if (composerStartRestartGroup.changed(pageSource)) {
                    i22 = 16384;
                } else {
                    i22 = 8192;
                }
                i10 |= i22;
            }
            i11 = i10 | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changed(str2)) {
                    i21 = 1048576;
                } else {
                    i21 = 524288;
                }
                i11 |= i21;
            }
            i12 = i11 | 113246208;
            i13 = i8 & 1024;
            if (i13 != 0) {
                i14 = i7 | 6;
            } else if ((i7 & 14) == 0) {
                i14 = (composerStartRestartGroup.changed(str3) ? 4 : 2) | i7;
            } else {
                i14 = i7;
            }
            if ((i7 & 112) != 0) {
                i14 |= ((i8 & 2048) == 0 || !composerStartRestartGroup.changed(mutableState)) ? 16 : 32;
            }
            i15 = i8 & 4096;
            if (i15 != 0) {
                i14 |= 128;
            }
            i16 = i8 & 8192;
            if (i16 != 0) {
                if ((i7 & 7168) == 0) {
                    if (composerStartRestartGroup.changed(f4)) {
                        i17 = 2048;
                    } else {
                        i17 = 1024;
                    }
                    i14 |= i17;
                }
                i18 = i8 & 16384;
                if (i18 != 0) {
                    i14 |= 24576;
                } else if ((i7 & 57344) == 0) {
                    i14 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
                }
                if ((i8 & 4608) != 4608 && (i12 & 1533916891) == 306783378 && (i14 & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier;
                    bool3 = bool;
                    annotatedString3 = annotatedString;
                    i20 = i;
                    str8 = str;
                    z8 = z2;
                    orientationType4 = orientationType;
                    str9 = str3;
                    mutableState5 = mutableState;
                    toggleInfo3 = toggleInfo;
                    f6 = f4;
                    f7 = f5;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i23 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i25 != 0) {
                            annotatedString2 = null;
                        } else {
                            annotatedString2 = annotatedString;
                        }
                        OrientationType orientationType5 = OrientationType.f4882b;
                        if (i13 != 0) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        if ((i8 & 2048) != 0) {
                            mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                        } else {
                            mutableStateMutableStateOf$default = mutableState;
                        }
                        if (i15 != 0) {
                            toggleInfo2 = null;
                        } else {
                            toggleInfo2 = toggleInfo;
                        }
                        if (i16 != 0) {
                            fM6628constructorimpl = Dp.m6628constructorimpl(8);
                        } else {
                            fM6628constructorimpl = f4;
                        }
                        if (i18 != 0) {
                            fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                        } else {
                            fM6628constructorimpl2 = f5;
                        }
                        str5 = null;
                        str6 = str4;
                        mutableState2 = mutableStateMutableStateOf$default;
                        i19 = 1;
                        z5 = false;
                        modifier3 = modifier2;
                        annotatedString3 = annotatedString2;
                        bool2 = null;
                        orientationType2 = orientationType5;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        bool2 = bool;
                        annotatedString3 = annotatedString;
                        i19 = i;
                        str5 = str;
                        z5 = z2;
                        orientationType2 = orientationType;
                        str6 = str3;
                        mutableState2 = mutableState;
                        toggleInfo2 = toggleInfo;
                        fM6628constructorimpl = f4;
                        fM6628constructorimpl2 = f5;
                    }
                    composerStartRestartGroup.endDefaults();
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    uiStateO = premiumPriceButtonBaseViewModel.o();
                    if (uiStateO == null) {
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final int i26 = 0;
                            final String str10 = str5;
                            final boolean z9 = z5;
                            final OrientationType orientationType6 = orientationType2;
                            final String str11 = str6;
                            final MutableState<Boolean> mutableState6 = mutableState2;
                            final ToggleInfo toggleInfo4 = toggleInfo2;
                            final float f8 = fM6628constructorimpl;
                            final float f9 = fM6628constructorimpl2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i27 = i7;
                                    int i28 = i6;
                                    switch (i26) {
                                        case 0:
                                            ((Integer) obj2).intValue();
                                            TextStyle textStyle = PremiumPriceButtonKt.d;
                                            String pageSource2 = pageSource;
                                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i28 | 1);
                                            int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i27);
                                            PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str10, str2, z9, orientationType6, premiumPriceButtonBaseViewModel, str11, mutableState6, toggleInfo4, f8, f9, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                            break;
                                        default:
                                            ((Integer) obj2).intValue();
                                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                            String pageSource3 = pageSource;
                                            Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                            int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i28 | 1);
                                            int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i27);
                                            PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str10, str2, z9, orientationType6, premiumPriceButtonBaseViewModel, str11, mutableState6, toggleInfo4, f8, f9, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    String str12 = str6;
                    rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
                    if (rNUserPlanManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("planManager");
                        rNUserPlanManager = null;
                    }
                    stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
                    context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    if (context2 instanceof Activity) {
                        activity = (Activity) context2;
                    } else {
                        activity = null;
                    }
                    orientationType3 = OrientationType.c;
                    List<PremiumPlan> list = uiStateO.a;
                    if (orientationType2 != orientationType3 && list.size() == 2) {
                        List<PremiumPlan> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator<T> it2 = list2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z6 = false;
                                    break;
                                } else if (((PremiumPlan) it2.next()).g) {
                                    z6 = true;
                                    break;
                                }
                            }
                        } else {
                            z6 = false;
                            break;
                        }
                    } else {
                        z6 = false;
                        break;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    OrientationType orientationType7 = orientationType2;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    composerStartRestartGroup.startReplaceGroup(-818968822);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
                    }
                    mutableState3 = (MutableState) objRememberedValue2;
                    objI = p051n4.a.i(composerStartRestartGroup, -818966746);
                    if (objI == companion.getEmpty()) {
                        final int i27 = uiStateO.f4917f;
                        objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int iIntValue;
                                TextStyle textStyle = PremiumPriceButtonKt.d;
                                MutableState clickIndex$delegate = mutableState3;
                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                                    iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                                } else {
                                    iIntValue = i27;
                                    if (iIntValue < 0) {
                                        iIntValue = i19;
                                    }
                                }
                                return Integer.valueOf(iIntValue);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objI);
                    }
                    final State state = (State) objI;
                    composerStartRestartGroup.endReplaceGroup();
                    UIColor uIColor = uiStateO.f4915b;
                    final String startColor = uIColor.getStartColor();
                    final String endColor = uIColor.getEndColor();
                    final String bgColorAndroid = uIColor.getBgColorAndroid();
                    final String priceColor = uIColor.getPriceColor();
                    highlightColor = uIColor.getHighlightColor();
                    mutableState4 = premiumPriceButtonBaseViewModel.i;
                    if (((Boolean) mutableState4.getValue()).booleanValue()) {
                        jM4201getWhite0d7_KjU = g(highlightColor);
                    } else {
                        jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                    }
                    int i28 = i19;
                    Modifier modifier5 = modifier3;
                    final State<Color> stateM106animateColorAsStateeuL9pac = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
                    if (str2 != null || str2.length() == 0) {
                        str7 = "premium_bottom";
                    } else {
                        str7 = str2;
                    }
                    Pair pair = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
                    if (((Boolean) mutableState4.getValue()).booleanValue()) {
                        strM = android.support.v4.media.a.m(pageSource, "_lock");
                    } else {
                        strM = pageSource;
                    }
                    Pair pair2 = TuplesKt.to("page_source", strM);
                    final int i29 = uiStateO.c;
                    final Map mapMutableMapOf = MapsKt.mutableMapOf(pair, pair2, TuplesKt.to("discount", String.valueOf(i29)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str12));
                    EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
                    Unit unit = Unit.a;
                    final ArrayList arrayList = (ArrayList) list;
                    EffectsKt.LaunchedEffect(unit, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf, arrayList, null), composerStartRestartGroup, 70);
                    Boolean bool4 = (Boolean) mutableState4.getValue();
                    bool4.getClass();
                    EffectsKt.LaunchedEffect(bool4, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf, arrayList, null), composerStartRestartGroup, 64);
                    EffectsKt.LaunchedEffect(unit, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
                    if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                        z7 = false;
                    } else {
                        if (bool2 != null) {
                            zBooleanValue = bool2.booleanValue();
                        } else {
                            zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                        }
                        if (zBooleanValue) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    }
                    TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                    composerStartRestartGroup.startReplaceGroup(-818906165);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new A0.b(1);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    EnterTransition enterTransitionSlideInVertically = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default, (Function1) objRememberedValue3);
                    TweenSpec tweenSpecTween$default2 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                    composerStartRestartGroup.startReplaceGroup(-818903125);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == companion.getEmpty()) {
                        objRememberedValue4 = new A0.b(1);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ExitTransition exitTransitionSlideOutVertically = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default2, (Function1) objRememberedValue4);
                    final int i30 = uiStateO.f4916e;
                    final float f10 = fM6628constructorimpl;
                    final ToggleInfo toggleInfo5 = toggleInfo2;
                    final boolean z10 = z6;
                    final AnnotatedString annotatedString4 = annotatedString3;
                    final String str13 = str5;
                    final float f11 = fM6628constructorimpl2;
                    final MutableState<Boolean> mutableState7 = mutableState2;
                    final Activity activity2 = activity;
                    final boolean z11 = z5;
                    AnimatedVisibilityKt.AnimatedVisibility(z7, modifier5, enterTransitionSlideInVertically, exitTransitionSlideOutVertically, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                            AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                            Composer composer3 = composer2;
                            num.intValue();
                            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                            final MutableState<Integer> mutableState8 = mutableState3;
                            final ArrayList arrayList2 = (ArrayList) arrayList;
                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                            final State<Color> state2 = stateM106animateColorAsStateeuL9pac;
                            final ToggleInfo toggleInfo6 = toggleInfo5;
                            final boolean z12 = z10;
                            final int i31 = i30;
                            final AnnotatedString annotatedString5 = annotatedString4;
                            final String str14 = str13;
                            final String str15 = startColor;
                            final String str16 = endColor;
                            final int i32 = i29;
                            final float f12 = f11;
                            final MutableState<Boolean> mutableState9 = mutableState7;
                            final Map<String, String> map = mapMutableMapOf;
                            final Activity activity3 = activity2;
                            final boolean z13 = z11;
                            final String str17 = bgColorAndroid;
                            final String str18 = priceColor;
                            final State<Integer> state3 = state;
                            final CoroutineScope coroutineScope2 = coroutineScope;
                            SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f10, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                                /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                                /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                                /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                                /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                                /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                                /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                                /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                                /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                                /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                                /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                                /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                                /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                                /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                                /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer4, Integer num2) {
                                    Map<String, String> map2;
                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                                    Composer composer5;
                                    final Activity activity4;
                                    State<Integer> state4;
                                    String str19;
                                    String str20;
                                    int i33;
                                    float f13;
                                    List<PremiumPlan> list3;
                                    Composer composer6;
                                    PlanTag planTag;
                                    PlanTag planTag2;
                                    MutableState<Integer> mutableState10;
                                    RowScopeInstance rowScopeInstance;
                                    boolean z14;
                                    int i34;
                                    final PremiumPlan premiumPlan;
                                    PlanTag planTag3;
                                    Modifier.Companion companion2;
                                    boolean z15;
                                    boolean z16;
                                    List<PremiumPlan> list4;
                                    int i35;
                                    float f14;
                                    PlanTag planTag4;
                                    boolean z17;
                                    String str21;
                                    Composer composer7 = composer4;
                                    if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                        composer7.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        TextStyle textStyle = PremiumPriceButtonKt.d;
                                        float f15 = 8;
                                        float f16 = 12;
                                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state2.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f16), Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f16), 0.0f, 8, null);
                                        Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                        Arrangement arrangement = Arrangement.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor2);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        composer7.startReplaceGroup(1080926581);
                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                        ToggleInfo toggleInfo7 = toggleInfo6;
                                        Map<String, String> map3 = map;
                                        if (toggleInfo7 != null) {
                                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f15, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(4));
                                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                            CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                            if (!(composer7.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer7.startReusableNode();
                                            if (composer7.getInserting()) {
                                                composer7.createNode(constructor3);
                                            } else {
                                                composer7.useNode();
                                            }
                                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                            Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                            Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                            MutableState<Boolean> mutableState11 = mutableState9;
                                            boolean zBooleanValue2 = mutableState11.getValue().booleanValue();
                                            List<String> list5 = toggleInfo7.f4960b;
                                            if (zBooleanValue2) {
                                                str21 = list5.get(1);
                                                z17 = false;
                                            } else {
                                                z17 = false;
                                                str21 = list5.get(0);
                                            }
                                            map2 = map3;
                                            premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                            TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                            SwitchKt.Switch(mutableState11.getValue().booleanValue(), new m(toggleInfo7.a, map2, mutableState11, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                            composer7.endNode();
                                            companion3 = companion3;
                                            composer5 = composer7;
                                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f16)), composer5, 6);
                                        } else {
                                            map2 = map3;
                                            premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                            composer5 = composer7;
                                        }
                                        composer5.endReplaceGroup();
                                        boolean z18 = z12;
                                        List<PremiumPlan> list6 = arrayList2;
                                        int i36 = i31;
                                        String str22 = str15;
                                        String str23 = str16;
                                        final Activity activity5 = activity3;
                                        boolean z19 = z13;
                                        String str24 = str17;
                                        String str25 = str18;
                                        State<Integer> state5 = state3;
                                        final CoroutineScope coroutineScope3 = coroutineScope2;
                                        final MutableState<Integer> mutableState12 = mutableState8;
                                        if (z18) {
                                            activity4 = activity5;
                                            state4 = state5;
                                            str19 = str22;
                                            str20 = str23;
                                            i33 = i36;
                                            f13 = f15;
                                            boolean z20 = false;
                                            float f17 = 0.0f;
                                            composer5.startReplaceGroup(-847158606);
                                            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                            CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                            if (!(composer5.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer5.startReusableNode();
                                            if (composer5.getInserting()) {
                                                composer5.createNode(constructor4);
                                            } else {
                                                composer5.useNode();
                                            }
                                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                            if (list6.size() == 1) {
                                                composer5.startReplaceGroup(-229197377);
                                                final ArrayList arrayList3 = (ArrayList) list6;
                                                final int i37 = 1;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                                final Map<String, String> map4 = map2;
                                                PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i33, list6.get(0).c, list6.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i37) {
                                                            case 0:
                                                                List plans = arrayList3;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map4;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel5.l(activity4, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList3;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map4;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel5.l(activity4, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                list3 = list6;
                                                composer6 = composer5;
                                            } else {
                                                List<PremiumPlan> list7 = list6;
                                                composer5.startReplaceGroup(-228710398);
                                                int i38 = 0;
                                                for (Object obj : list7) {
                                                    int i39 = i38 + 1;
                                                    if (i38 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                                    if (z19) {
                                                        if (premiumPlan2.g) {
                                                            PlanTag.d.getClass();
                                                            planTag2 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag2 = PlanTag.f4885f;
                                                        }
                                                        planTag = planTag2;
                                                    } else {
                                                        planTag = null;
                                                    }
                                                    Modifier.Companion companion6 = Modifier.INSTANCE;
                                                    Composer composer8 = composer5;
                                                    List<PremiumPlan> list8 = list7;
                                                    final int i40 = 1;
                                                    final int i41 = i38;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                                    final Map<String, String> map5 = map2;
                                                    float f18 = f13;
                                                    int i42 = i38;
                                                    float f19 = f17;
                                                    PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f17, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i38 == state4.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str19), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity6 = activity4;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel7 = premiumPriceButtonBaseViewModel6;
                                                            int i43 = i41;
                                                            MutableState clickIndex$delegate = mutableState12;
                                                            Map loggingParams = map5;
                                                            CoroutineScope scope = coroutineScope3;
                                                            PremiumPlan it3 = premiumPlan2;
                                                            switch (i40) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i43));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel7.l(activity6, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i43));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel7.l(activity6, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer8, 2097158, 0);
                                                    composer8.startReplaceGroup(-1254260657);
                                                    if (i42 != list8.size() - 1) {
                                                        f13 = f18;
                                                        p051n4.a.l(f13, companion6, composer8, 6);
                                                    } else {
                                                        f13 = f18;
                                                    }
                                                    composer8.endReplaceGroup();
                                                    composer5 = composer8;
                                                    i38 = i39;
                                                    f17 = f19;
                                                    list7 = list8;
                                                    z20 = false;
                                                }
                                                list3 = list7;
                                                composer6 = composer5;
                                                composer6.endReplaceGroup();
                                            }
                                            composer6.endNode();
                                            composer6.endReplaceGroup();
                                        } else {
                                            composer5.startReplaceGroup(-849301481);
                                            Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                            boolean z21 = z19;
                                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                            CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                            Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                            String str26 = str23;
                                            if (!(composer5.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer5.startReusableNode();
                                            if (composer5.getInserting()) {
                                                composer5.createNode(constructor5);
                                            } else {
                                                composer5.useNode();
                                            }
                                            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                            Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                            if (composerM3657constructorimpl5.getInserting()) {
                                                mutableState10 = mutableState12;
                                            } else {
                                                mutableState10 = mutableState12;
                                                if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                                rowScopeInstance = RowScopeInstance.INSTANCE;
                                                if (list6.size() == 1) {
                                                    composer5.startReplaceGroup(-231343073);
                                                    state4 = state5;
                                                    final ArrayList arrayList4 = (ArrayList) list6;
                                                    final int i43 = 0;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel7 = premiumPriceButtonBaseViewModel3;
                                                    final Map<String, String> map6 = map2;
                                                    activity4 = activity5;
                                                    PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i36, list6.get(0).c, list6.get(0).d, new Function0() { // from class: A0.n
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            switch (i43) {
                                                                case 0:
                                                                    List plans = arrayList4;
                                                                    Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                    Map loggingParams = map6;
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    premiumPriceButtonBaseViewModel7.l(activity5, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                    break;
                                                                default:
                                                                    List plans2 = arrayList4;
                                                                    Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                    Map loggingParams2 = map6;
                                                                    Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                    premiumPriceButtonBaseViewModel7.l(activity5, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer5, 0);
                                                    composer5.endReplaceGroup();
                                                    str19 = str22;
                                                    list3 = list6;
                                                    i33 = i36;
                                                    str20 = str26;
                                                    f13 = f15;
                                                } else {
                                                    activity4 = activity5;
                                                    state4 = state5;
                                                    z14 = false;
                                                    composer5.startReplaceGroup(-230856156);
                                                    i34 = 0;
                                                    for (Object obj2 : list6) {
                                                        int i44 = i34 + 1;
                                                        if (i34 < 0) {
                                                            CollectionsKt.throwIndexOverflow();
                                                        }
                                                        premiumPlan = (PremiumPlan) obj2;
                                                        if (z21) {
                                                            if (premiumPlan.g) {
                                                                PlanTag.d.getClass();
                                                                planTag4 = PlanTag.f4884e;
                                                            } else {
                                                                PlanTag.d.getClass();
                                                                planTag4 = PlanTag.f4885f;
                                                            }
                                                            planTag3 = planTag4;
                                                        } else {
                                                            planTag3 = null;
                                                        }
                                                        companion2 = Modifier.INSTANCE;
                                                        Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                        String str27 = premiumPlan.f4907b;
                                                        if (i34 == state4.getValue().intValue()) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = z14;
                                                        }
                                                        if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                            z16 = z14;
                                                        } else {
                                                            z16 = true;
                                                        }
                                                        String str28 = str22;
                                                        String str29 = str26;
                                                        list4 = list6;
                                                        int i45 = i36;
                                                        Composer composer9 = composer5;
                                                        final int i46 = 0;
                                                        final int i47 = i34;
                                                        final CoroutineScope coroutineScope4 = coroutineScope3;
                                                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel8 = premiumPriceButtonBaseViewModel3;
                                                        final Map<String, String> map7 = map2;
                                                        final MutableState<Integer> mutableState13 = mutableState10;
                                                        CoroutineScope coroutineScope5 = coroutineScope3;
                                                        String str30 = str25;
                                                        boolean z22 = z16;
                                                        String str31 = str24;
                                                        PlanTag planTag5 = planTag3;
                                                        RowScopeInstance rowScopeInstance2 = rowScopeInstance;
                                                        i35 = i34;
                                                        boolean z23 = z21;
                                                        PremiumPriceButtonKt.c(modifierWeight$default2, str27, premiumPlan.c, premiumPlan.d, z22, premiumPlan.f4909f, planTag5, z15, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str29), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                Activity activity6 = activity4;
                                                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel9 = premiumPriceButtonBaseViewModel8;
                                                                int i48 = i47;
                                                                MutableState clickIndex$delegate = mutableState13;
                                                                Map loggingParams = map7;
                                                                CoroutineScope scope = coroutineScope4;
                                                                PremiumPlan it3 = premiumPlan;
                                                                switch (i46) {
                                                                    case 0:
                                                                        Intrinsics.checkNotNullParameter(it3, "$it");
                                                                        Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                        Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                        Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                        clickIndex$delegate.setValue(Integer.valueOf(i48));
                                                                        BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                        premiumPriceButtonBaseViewModel9.l(activity6, it3.a, loggingParams);
                                                                        break;
                                                                    default:
                                                                        Intrinsics.checkNotNullParameter(it3, "$it");
                                                                        Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                        Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                        Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                        TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                        clickIndex$delegate.setValue(Integer.valueOf(i48));
                                                                        BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                        premiumPriceButtonBaseViewModel9.l(activity6, it3.a, loggingParams);
                                                                        break;
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, composer9, 2097152, 0);
                                                        composer5 = composer9;
                                                        composer5.startReplaceGroup(-1254329906);
                                                        if (i35 != list4.size() - 1) {
                                                            f14 = f15;
                                                            androidx.compose.material3.c.c(f14, companion2, composer5, 6);
                                                        } else {
                                                            f14 = f15;
                                                        }
                                                        composer5.endReplaceGroup();
                                                        f15 = f14;
                                                        str25 = str30;
                                                        str24 = str31;
                                                        rowScopeInstance = rowScopeInstance2;
                                                        i34 = i44;
                                                        z21 = z23;
                                                        str22 = str28;
                                                        str26 = str29;
                                                        i36 = i45;
                                                        list6 = list4;
                                                        coroutineScope3 = coroutineScope5;
                                                        z14 = false;
                                                    }
                                                    str19 = str22;
                                                    list3 = list6;
                                                    i33 = i36;
                                                    str20 = str26;
                                                    f13 = f15;
                                                    composer5.endReplaceGroup();
                                                }
                                                composer5.endNode();
                                                composer5.endReplaceGroup();
                                                composer6 = composer5;
                                            }
                                            android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                            rowScopeInstance = RowScopeInstance.INSTANCE;
                                            if (list6.size() == 1) {
                                                composer5.startReplaceGroup(-231343073);
                                                state4 = state5;
                                                final ArrayList arrayList5 = (ArrayList) list6;
                                                final int i48 = 0;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel9 = premiumPriceButtonBaseViewModel3;
                                                final Map map8 = map2;
                                                activity4 = activity5;
                                                PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i36, list6.get(0).c, list6.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i48) {
                                                            case 0:
                                                                List plans = arrayList5;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map8;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel9.l(activity5, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList5;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map8;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel9.l(activity5, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                str19 = str22;
                                                list3 = list6;
                                                i33 = i36;
                                                str20 = str26;
                                                f13 = f15;
                                            } else {
                                                activity4 = activity5;
                                                state4 = state5;
                                                z14 = false;
                                                composer5.startReplaceGroup(-230856156);
                                                i34 = 0;
                                                while (r44.hasNext()) {
                                                    int i49 = i34 + 1;
                                                    if (i34 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    premiumPlan = (PremiumPlan) obj2;
                                                    if (z21) {
                                                        if (premiumPlan.g) {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4885f;
                                                        }
                                                        planTag3 = planTag4;
                                                    } else {
                                                        planTag3 = null;
                                                    }
                                                    companion2 = Modifier.INSTANCE;
                                                    Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                    String str210 = premiumPlan.f4907b;
                                                    if (i34 == state4.getValue().intValue()) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = z14;
                                                    }
                                                    if (premiumPlan.f4910j) {
                                                        z16 = z14;
                                                    } else {
                                                        z16 = z14;
                                                    }
                                                    String str211 = str22;
                                                    String str212 = str26;
                                                    list4 = list6;
                                                    int i410 = i36;
                                                    Composer composer10 = composer5;
                                                    final int i411 = 0;
                                                    final int i412 = i34;
                                                    final CoroutineScope coroutineScope6 = coroutineScope3;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel10 = premiumPriceButtonBaseViewModel3;
                                                    final Map map9 = map2;
                                                    final MutableState mutableState14 = mutableState10;
                                                    CoroutineScope coroutineScope7 = coroutineScope3;
                                                    String str32 = str25;
                                                    boolean z24 = z16;
                                                    String str33 = str24;
                                                    PlanTag planTag6 = planTag3;
                                                    RowScopeInstance rowScopeInstance3 = rowScopeInstance;
                                                    i35 = i34;
                                                    boolean z25 = z21;
                                                    PremiumPriceButtonKt.c(modifierWeight$default3, str210, premiumPlan.c, premiumPlan.d, z24, premiumPlan.f4909f, planTag6, z15, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str212), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity6 = activity4;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel11 = premiumPriceButtonBaseViewModel10;
                                                            int i413 = i412;
                                                            MutableState clickIndex$delegate = mutableState14;
                                                            Map loggingParams = map9;
                                                            CoroutineScope scope = coroutineScope6;
                                                            PremiumPlan it3 = premiumPlan;
                                                            switch (i411) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel11.l(activity6, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel11.l(activity6, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer10, 2097152, 0);
                                                    composer5 = composer10;
                                                    composer5.startReplaceGroup(-1254329906);
                                                    if (i35 != list4.size() - 1) {
                                                        f14 = f15;
                                                        androidx.compose.material3.c.c(f14, companion2, composer5, 6);
                                                    } else {
                                                        f14 = f15;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    f15 = f14;
                                                    str25 = str32;
                                                    str24 = str33;
                                                    rowScopeInstance = rowScopeInstance3;
                                                    i34 = i49;
                                                    z21 = z25;
                                                    str22 = str211;
                                                    str26 = str212;
                                                    i36 = i410;
                                                    list6 = list4;
                                                    coroutineScope3 = coroutineScope7;
                                                    z14 = false;
                                                }
                                                str19 = str22;
                                                list3 = list6;
                                                i33 = i36;
                                                str20 = str26;
                                                f13 = f15;
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endNode();
                                            composer5.endReplaceGroup();
                                            composer6 = composer5;
                                        }
                                        Modifier.Companion companion7 = Modifier.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f13)), composer6, 6);
                                        List<PremiumPlan> list9 = list3;
                                        PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list9, state4.getValue().intValue());
                                        int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                        PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list9, state4.getValue().intValue());
                                        PremiumPriceButtonKt.b(i50, i33, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString5, str14, new o((ArrayList) list9, premiumPriceButtonBaseViewModel3, activity4, map2, state4, 0), PremiumPriceButtonKt.g(str19), PremiumPriceButtonKt.g(str20), composer6, 0);
                                        p051n4.a.l(f13, companion7, composer6, 6);
                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                        Composer composer11 = composer6;
                                        TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i32 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer11, 0, 0, 65534);
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f12), composer11, 0);
                                        composer11.endNode();
                                        composer11.startReplaceGroup(-121469316);
                                        if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                            ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer11, 48, 28);
                                        }
                                        composer11.endReplaceGroup();
                                        composer11.endNode();
                                    }
                                    return Unit.a;
                                }
                            }, composer3, 54), composer3, 1572870, 30);
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
                    i20 = i28;
                    modifier4 = modifier5;
                    bool3 = bool2;
                    str8 = str5;
                    z8 = z5;
                    mutableState5 = mutableState2;
                    toggleInfo3 = toggleInfo2;
                    f6 = fM6628constructorimpl;
                    f7 = fM6628constructorimpl2;
                    orientationType4 = orientationType7;
                    str9 = str12;
                }
                scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup2 != null) {
                    final int i31 = 1;
                    scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: A0.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i210 = i7;
                            int i211 = i6;
                            switch (i31) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    String pageSource2 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i211 | 1);
                                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i210);
                                    PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource2, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    String pageSource3 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                    int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i211 | 1);
                                    int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i210);
                                    PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource3, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                }
            }
            i14 |= 3072;
            i18 = i8 & 16384;
            if (i18 != 0) {
                i14 |= 24576;
            } else if ((i7 & 57344) == 0) {
                i14 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
            }
            if ((i8 & 4608) != 4608) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType8 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType8;
                } else {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType9 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType9;
                }
                composerStartRestartGroup.endDefaults();
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                uiStateO = premiumPriceButtonBaseViewModel.o();
                if (uiStateO == null) {
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final int i210 = 0;
                        final String str14 = str5;
                        final boolean z12 = z5;
                        final OrientationType orientationType10 = orientationType2;
                        final String str15 = str6;
                        final MutableState mutableState8 = mutableState2;
                        final ToggleInfo toggleInfo6 = toggleInfo2;
                        final float f12 = fM6628constructorimpl;
                        final float f13 = fM6628constructorimpl2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i211 = i7;
                                int i212 = i6;
                                switch (i210) {
                                    case 0:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle = PremiumPriceButtonKt.d;
                                        String pageSource2 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i212 | 1);
                                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i211);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str14, str2, z12, orientationType10, premiumPriceButtonBaseViewModel, str15, mutableState8, toggleInfo6, f12, f13, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                        break;
                                    default:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                        String pageSource3 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                        int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i212 | 1);
                                        int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i211);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str14, str2, z12, orientationType10, premiumPriceButtonBaseViewModel, str15, mutableState8, toggleInfo6, f12, f13, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        return;
                    }
                    return;
                }
                String str16 = str6;
                rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("planManager");
                    rNUserPlanManager = null;
                }
                stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
                context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                } else {
                    activity = null;
                }
                orientationType3 = OrientationType.c;
                List<PremiumPlan> list3 = uiStateO.a;
                if (orientationType2 != orientationType3) {
                    z6 = false;
                    break;
                } else {
                    z6 = false;
                    break;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                OrientationType orientationType11 = orientationType2;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope2 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                composerStartRestartGroup.startReplaceGroup(-818968822);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
                }
                mutableState3 = (MutableState) objRememberedValue2;
                objI = p051n4.a.i(composerStartRestartGroup, -818966746);
                if (objI == companion.getEmpty()) {
                    final int i211 = uiStateO.f4917f;
                    objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int iIntValue;
                            TextStyle textStyle = PremiumPriceButtonKt.d;
                            MutableState clickIndex$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                            if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                                iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                            } else {
                                iIntValue = i211;
                                if (iIntValue < 0) {
                                    iIntValue = i19;
                                }
                            }
                            return Integer.valueOf(iIntValue);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objI);
                }
                final State state2 = (State) objI;
                composerStartRestartGroup.endReplaceGroup();
                UIColor uIColor2 = uiStateO.f4915b;
                final String startColor2 = uIColor2.getStartColor();
                final String endColor2 = uIColor2.getEndColor();
                final String bgColorAndroid2 = uIColor2.getBgColorAndroid();
                final String priceColor2 = uIColor2.getPriceColor();
                highlightColor = uIColor2.getHighlightColor();
                mutableState4 = premiumPriceButtonBaseViewModel.i;
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    jM4201getWhite0d7_KjU = g(highlightColor);
                } else {
                    jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                }
                int i212 = i19;
                Modifier modifier6 = modifier3;
                final State stateM106animateColorAsStateeuL9pac2 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
                if (str2 != null) {
                    str7 = "premium_bottom";
                } else {
                    str7 = "premium_bottom";
                }
                Pair pair3 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    strM = android.support.v4.media.a.m(pageSource, "_lock");
                } else {
                    strM = pageSource;
                }
                Pair pair4 = TuplesKt.to("page_source", strM);
                final int i213 = uiStateO.c;
                final Map mapMutableMapOf2 = MapsKt.mutableMapOf(pair3, pair4, TuplesKt.to("discount", String.valueOf(i213)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str16));
                EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
                Unit unit2 = Unit.a;
                final ArrayList arrayList2 = (ArrayList) list3;
                EffectsKt.LaunchedEffect(unit2, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf2, arrayList2, null), composerStartRestartGroup, 70);
                Boolean bool5 = (Boolean) mutableState4.getValue();
                bool5.getClass();
                EffectsKt.LaunchedEffect(bool5, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf2, arrayList2, null), composerStartRestartGroup, 64);
                EffectsKt.LaunchedEffect(unit2, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
                if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                    z7 = false;
                } else {
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                    }
                    if (zBooleanValue) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                TweenSpec tweenSpecTween$default3 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818906165);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EnterTransition enterTransitionSlideInVertically2 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default3, (Function1) objRememberedValue3);
                TweenSpec tweenSpecTween$default4 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818903125);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                ExitTransition exitTransitionSlideOutVertically2 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default4, (Function1) objRememberedValue4);
                final int i32 = uiStateO.f4916e;
                final float f14 = fM6628constructorimpl;
                final ToggleInfo toggleInfo7 = toggleInfo2;
                final boolean z13 = z6;
                final AnnotatedString annotatedString5 = annotatedString3;
                final String str17 = str5;
                final float f15 = fM6628constructorimpl2;
                final MutableState mutableState9 = mutableState2;
                final Activity activity3 = activity;
                final boolean z14 = z5;
                AnimatedVisibilityKt.AnimatedVisibility(z7, modifier6, enterTransitionSlideInVertically2, exitTransitionSlideOutVertically2, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        Composer composer3 = composer2;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final MutableState mutableState10 = mutableState3;
                        final ArrayList arrayList3 = (ArrayList) arrayList2;
                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                        final State state3 = stateM106animateColorAsStateeuL9pac2;
                        final ToggleInfo toggleInfo8 = toggleInfo7;
                        final boolean z15 = z13;
                        final int i33 = i32;
                        final AnnotatedString annotatedString6 = annotatedString5;
                        final String str18 = str17;
                        final String str19 = startColor2;
                        final String str110 = endColor2;
                        final int i34 = i213;
                        final float f16 = f15;
                        final MutableState mutableState11 = mutableState9;
                        final Map map = mapMutableMapOf2;
                        final Activity activity4 = activity3;
                        final boolean z16 = z14;
                        final String str111 = bgColorAndroid2;
                        final String str112 = priceColor2;
                        final State state4 = state2;
                        final CoroutineScope coroutineScope3 = coroutineScope2;
                        SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f14, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                            /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                            /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                            /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                            /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                            /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                            /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                            /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                            /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                            /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                            /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                            /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                            /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Map<String, String> map2;
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                                Composer composer5;
                                final Activity activity5;
                                State<Integer> state5;
                                String str113;
                                String str20;
                                int i35;
                                float f17;
                                List<PremiumPlan> list4;
                                Composer composer6;
                                PlanTag planTag;
                                PlanTag planTag2;
                                MutableState<Integer> mutableState12;
                                RowScopeInstance rowScopeInstance;
                                boolean z17;
                                int i36;
                                final PremiumPlan premiumPlan;
                                PlanTag planTag3;
                                Modifier.Companion companion2;
                                boolean z18;
                                boolean z19;
                                List<PremiumPlan> list5;
                                int i37;
                                float f18;
                                PlanTag planTag4;
                                boolean z110;
                                String str21;
                                Composer composer7 = composer4;
                                if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    float f19 = 8;
                                    float f110 = 12;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state3.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(f110), 0.0f, 8, null);
                                    Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor2);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    composer7.startReplaceGroup(1080926581);
                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                    ToggleInfo toggleInfo9 = toggleInfo8;
                                    Map<String, String> map3 = map;
                                    if (toggleInfo9 != null) {
                                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f19, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f19), Dp.m6628constructorimpl(4));
                                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor3);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                        MutableState<Boolean> mutableState13 = mutableState11;
                                        boolean zBooleanValue2 = mutableState13.getValue().booleanValue();
                                        List<String> list6 = toggleInfo9.f4960b;
                                        if (zBooleanValue2) {
                                            str21 = list6.get(1);
                                            z110 = false;
                                        } else {
                                            z110 = false;
                                            str21 = list6.get(0);
                                        }
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                        SwitchKt.Switch(mutableState13.getValue().booleanValue(), new m(toggleInfo9.a, map2, mutableState13, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                        composer7.endNode();
                                        companion3 = companion3;
                                        composer5 = composer7;
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f110)), composer5, 6);
                                    } else {
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        composer5 = composer7;
                                    }
                                    composer5.endReplaceGroup();
                                    boolean z111 = z15;
                                    List<PremiumPlan> list7 = arrayList3;
                                    int i38 = i33;
                                    String str22 = str19;
                                    String str23 = str110;
                                    final Activity activity6 = activity4;
                                    boolean z112 = z16;
                                    String str24 = str111;
                                    String str25 = str112;
                                    State<Integer> state6 = state4;
                                    final CoroutineScope coroutineScope4 = coroutineScope3;
                                    final MutableState mutableState14 = mutableState10;
                                    if (z111) {
                                        activity5 = activity6;
                                        state5 = state6;
                                        str113 = str22;
                                        str20 = str23;
                                        i35 = i38;
                                        f17 = f19;
                                        boolean z20 = false;
                                        float f111 = 0.0f;
                                        composer5.startReplaceGroup(-847158606);
                                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor4);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                        if (list7.size() == 1) {
                                            composer5.startReplaceGroup(-229197377);
                                            final ArrayList arrayList4 = (ArrayList) list7;
                                            final int i39 = 1;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                            final Map map4 = map2;
                                            PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i35, list7.get(0).c, list7.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i39) {
                                                        case 0:
                                                            List plans = arrayList4;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity5, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList4;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity5, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            list4 = list7;
                                            composer6 = composer5;
                                        } else {
                                            List<PremiumPlan> list8 = list7;
                                            composer5.startReplaceGroup(-228710398);
                                            int i310 = 0;
                                            for (Object obj : list8) {
                                                int i311 = i310 + 1;
                                                if (i310 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                                if (z112) {
                                                    if (premiumPlan2.g) {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4885f;
                                                    }
                                                    planTag = planTag2;
                                                } else {
                                                    planTag = null;
                                                }
                                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                                Composer composer8 = composer5;
                                                List<PremiumPlan> list9 = list8;
                                                final int i40 = 1;
                                                final int i41 = i310;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                                final Map map5 = map2;
                                                float f112 = f17;
                                                int i42 = i310;
                                                float f113 = f111;
                                                PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f111, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i310 == state5.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str113), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity7 = activity5;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel11 = premiumPriceButtonBaseViewModel6;
                                                        int i413 = i41;
                                                        MutableState clickIndex$delegate = mutableState14;
                                                        Map loggingParams = map5;
                                                        CoroutineScope scope = coroutineScope4;
                                                        PremiumPlan it3 = premiumPlan2;
                                                        switch (i40) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel11.l(activity7, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel11.l(activity7, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer8, 2097158, 0);
                                                composer8.startReplaceGroup(-1254260657);
                                                if (i42 != list9.size() - 1) {
                                                    f17 = f112;
                                                    p051n4.a.l(f17, companion6, composer8, 6);
                                                } else {
                                                    f17 = f112;
                                                }
                                                composer8.endReplaceGroup();
                                                composer5 = composer8;
                                                i310 = i311;
                                                f111 = f113;
                                                list8 = list9;
                                                z20 = false;
                                            }
                                            list4 = list8;
                                            composer6 = composer5;
                                            composer6.endReplaceGroup();
                                        }
                                        composer6.endNode();
                                        composer6.endReplaceGroup();
                                    } else {
                                        composer5.startReplaceGroup(-849301481);
                                        Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        boolean z21 = z112;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                        Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                        String str26 = str23;
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor5);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                        if (composerM3657constructorimpl5.getInserting()) {
                                            mutableState12 = mutableState14;
                                        } else {
                                            mutableState12 = mutableState14;
                                            if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                            rowScopeInstance = RowScopeInstance.INSTANCE;
                                            if (list7.size() == 1) {
                                                composer5.startReplaceGroup(-231343073);
                                                state5 = state6;
                                                final ArrayList arrayList5 = (ArrayList) list7;
                                                final int i48 = 0;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel9 = premiumPriceButtonBaseViewModel3;
                                                final Map map8 = map2;
                                                activity5 = activity6;
                                                PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i38, list7.get(0).c, list7.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i48) {
                                                            case 0:
                                                                List plans = arrayList5;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map8;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel9.l(activity6, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList5;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map8;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel9.l(activity6, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                str113 = str22;
                                                list4 = list7;
                                                i35 = i38;
                                                str20 = str26;
                                                f17 = f19;
                                            } else {
                                                activity5 = activity6;
                                                state5 = state6;
                                                z17 = false;
                                                composer5.startReplaceGroup(-230856156);
                                                i36 = 0;
                                                for (Object obj2 : list7) {
                                                    int i49 = i36 + 1;
                                                    if (i36 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    premiumPlan = (PremiumPlan) obj2;
                                                    if (z21) {
                                                        if (premiumPlan.g) {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4885f;
                                                        }
                                                        planTag3 = planTag4;
                                                    } else {
                                                        planTag3 = null;
                                                    }
                                                    companion2 = Modifier.INSTANCE;
                                                    Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                    String str210 = premiumPlan.f4907b;
                                                    if (i36 == state5.getValue().intValue()) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = z17;
                                                    }
                                                    if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                        z19 = z17;
                                                    } else {
                                                        z19 = true;
                                                    }
                                                    String str211 = str22;
                                                    String str212 = str26;
                                                    list5 = list7;
                                                    int i410 = i38;
                                                    Composer composer10 = composer5;
                                                    final int i411 = 0;
                                                    final int i412 = i36;
                                                    final CoroutineScope coroutineScope6 = coroutineScope4;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel10 = premiumPriceButtonBaseViewModel3;
                                                    final Map map9 = map2;
                                                    final MutableState mutableState15 = mutableState12;
                                                    CoroutineScope coroutineScope7 = coroutineScope4;
                                                    String str32 = str25;
                                                    boolean z24 = z19;
                                                    String str33 = str24;
                                                    PlanTag planTag6 = planTag3;
                                                    RowScopeInstance rowScopeInstance3 = rowScopeInstance;
                                                    i37 = i36;
                                                    boolean z25 = z21;
                                                    PremiumPriceButtonKt.c(modifierWeight$default3, str210, premiumPlan.c, premiumPlan.d, z24, premiumPlan.f4909f, planTag6, z18, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str212), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity7 = activity5;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel11 = premiumPriceButtonBaseViewModel10;
                                                            int i413 = i412;
                                                            MutableState clickIndex$delegate = mutableState15;
                                                            Map loggingParams = map9;
                                                            CoroutineScope scope = coroutineScope6;
                                                            PremiumPlan it3 = premiumPlan;
                                                            switch (i411) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel11.l(activity7, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i413));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel11.l(activity7, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer10, 2097152, 0);
                                                    composer5 = composer10;
                                                    composer5.startReplaceGroup(-1254329906);
                                                    if (i37 != list5.size() - 1) {
                                                        f18 = f19;
                                                        androidx.compose.material3.c.c(f18, companion2, composer5, 6);
                                                    } else {
                                                        f18 = f19;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    f19 = f18;
                                                    str25 = str32;
                                                    str24 = str33;
                                                    rowScopeInstance = rowScopeInstance3;
                                                    i36 = i49;
                                                    z21 = z25;
                                                    str22 = str211;
                                                    str26 = str212;
                                                    i38 = i410;
                                                    list7 = list5;
                                                    coroutineScope4 = coroutineScope7;
                                                    z17 = false;
                                                }
                                                str113 = str22;
                                                list4 = list7;
                                                i35 = i38;
                                                str20 = str26;
                                                f17 = f19;
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endNode();
                                            composer5.endReplaceGroup();
                                            composer6 = composer5;
                                        }
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list7.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state5 = state6;
                                            final ArrayList arrayList6 = (ArrayList) list7;
                                            final int i413 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel11 = premiumPriceButtonBaseViewModel3;
                                            final Map map10 = map2;
                                            activity5 = activity6;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i38, list7.get(0).c, list7.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i413) {
                                                        case 0:
                                                            List plans = arrayList6;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map10;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel11.l(activity6, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList6;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map10;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel11.l(activity6, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str113 = str22;
                                            list4 = list7;
                                            i35 = i38;
                                            str20 = str26;
                                            f17 = f19;
                                        } else {
                                            activity5 = activity6;
                                            state5 = state6;
                                            z17 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i36 = 0;
                                            while (r44.hasNext()) {
                                                int i414 = i36 + 1;
                                                if (i36 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str213 = premiumPlan.f4907b;
                                                if (i36 == state5.getValue().intValue()) {
                                                    z18 = true;
                                                } else {
                                                    z18 = z17;
                                                }
                                                if (premiumPlan.f4910j) {
                                                    z19 = z17;
                                                } else {
                                                    z19 = z17;
                                                }
                                                String str214 = str22;
                                                String str215 = str26;
                                                list5 = list7;
                                                int i415 = i38;
                                                Composer composer11 = composer5;
                                                final int i416 = 0;
                                                final int i417 = i36;
                                                final CoroutineScope coroutineScope8 = coroutineScope4;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel12 = premiumPriceButtonBaseViewModel3;
                                                final Map map11 = map2;
                                                final MutableState mutableState16 = mutableState12;
                                                CoroutineScope coroutineScope9 = coroutineScope4;
                                                String str34 = str25;
                                                boolean z26 = z19;
                                                String str35 = str24;
                                                PlanTag planTag7 = planTag3;
                                                RowScopeInstance rowScopeInstance4 = rowScopeInstance;
                                                i37 = i36;
                                                boolean z27 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default4, str213, premiumPlan.c, premiumPlan.d, z26, premiumPlan.f4909f, planTag7, z18, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str215), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity7 = activity5;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel13 = premiumPriceButtonBaseViewModel12;
                                                        int i418 = i417;
                                                        MutableState clickIndex$delegate = mutableState16;
                                                        Map loggingParams = map11;
                                                        CoroutineScope scope = coroutineScope8;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i416) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel13.l(activity7, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel13.l(activity7, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer11, 2097152, 0);
                                                composer5 = composer11;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i37 != list5.size() - 1) {
                                                    f18 = f19;
                                                    androidx.compose.material3.c.c(f18, companion2, composer5, 6);
                                                } else {
                                                    f18 = f19;
                                                }
                                                composer5.endReplaceGroup();
                                                f19 = f18;
                                                str25 = str34;
                                                str24 = str35;
                                                rowScopeInstance = rowScopeInstance4;
                                                i36 = i414;
                                                z21 = z27;
                                                str22 = str214;
                                                str26 = str215;
                                                i38 = i415;
                                                list7 = list5;
                                                coroutineScope4 = coroutineScope9;
                                                z17 = false;
                                            }
                                            str113 = str22;
                                            list4 = list7;
                                            i35 = i38;
                                            str20 = str26;
                                            f17 = f19;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f17)), composer6, 6);
                                    List<PremiumPlan> list10 = list4;
                                    PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list10, state5.getValue().intValue());
                                    int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                    PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list10, state5.getValue().intValue());
                                    PremiumPriceButtonKt.b(i50, i35, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString6, str18, new o((ArrayList) list10, premiumPriceButtonBaseViewModel3, activity5, map2, state5, 0), PremiumPriceButtonKt.g(str113), PremiumPriceButtonKt.g(str20), composer6, 0);
                                    p051n4.a.l(f17, companion7, composer6, 6);
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    Composer composer12 = composer6;
                                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i34 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer12, 0, 0, 65534);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f16), composer12, 0);
                                    composer12.endNode();
                                    composer12.startReplaceGroup(-121469316);
                                    if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer12, 48, 28);
                                    }
                                    composer12.endReplaceGroup();
                                    composer12.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572870, 30);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
                i20 = i212;
                modifier4 = modifier6;
                bool3 = bool2;
                str8 = str5;
                z8 = z5;
                mutableState5 = mutableState2;
                toggleInfo3 = toggleInfo2;
                f6 = fM6628constructorimpl;
                f7 = fM6628constructorimpl2;
                orientationType4 = orientationType11;
                str9 = str16;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType12 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType12;
                } else {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType13 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType13;
                }
                composerStartRestartGroup.endDefaults();
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                uiStateO = premiumPriceButtonBaseViewModel.o();
                if (uiStateO == null) {
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final int i214 = 0;
                        final String str18 = str5;
                        final boolean z15 = z5;
                        final OrientationType orientationType14 = orientationType2;
                        final String str19 = str6;
                        final MutableState mutableState10 = mutableState2;
                        final ToggleInfo toggleInfo8 = toggleInfo2;
                        final float f16 = fM6628constructorimpl;
                        final float f17 = fM6628constructorimpl2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i215 = i7;
                                int i216 = i6;
                                switch (i214) {
                                    case 0:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle = PremiumPriceButtonKt.d;
                                        String pageSource2 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i216 | 1);
                                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i215);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str18, str2, z15, orientationType14, premiumPriceButtonBaseViewModel, str19, mutableState10, toggleInfo8, f16, f17, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                        break;
                                    default:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                        String pageSource3 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                        int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i216 | 1);
                                        int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i215);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str18, str2, z15, orientationType14, premiumPriceButtonBaseViewModel, str19, mutableState10, toggleInfo8, f16, f17, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        return;
                    }
                    return;
                }
                String str110 = str6;
                rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("planManager");
                    rNUserPlanManager = null;
                }
                stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
                context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                } else {
                    activity = null;
                }
                orientationType3 = OrientationType.c;
                List<PremiumPlan> list4 = uiStateO.a;
                if (orientationType2 != orientationType3) {
                    z6 = false;
                    break;
                } else {
                    z6 = false;
                    break;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                OrientationType orientationType15 = orientationType2;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope3 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                composerStartRestartGroup.startReplaceGroup(-818968822);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
                }
                mutableState3 = (MutableState) objRememberedValue2;
                objI = p051n4.a.i(composerStartRestartGroup, -818966746);
                if (objI == companion.getEmpty()) {
                    final int i215 = uiStateO.f4917f;
                    objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int iIntValue;
                            TextStyle textStyle = PremiumPriceButtonKt.d;
                            MutableState clickIndex$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                            if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                                iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                            } else {
                                iIntValue = i215;
                                if (iIntValue < 0) {
                                    iIntValue = i19;
                                }
                            }
                            return Integer.valueOf(iIntValue);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objI);
                }
                final State state3 = (State) objI;
                composerStartRestartGroup.endReplaceGroup();
                UIColor uIColor3 = uiStateO.f4915b;
                final String startColor3 = uIColor3.getStartColor();
                final String endColor3 = uIColor3.getEndColor();
                final String bgColorAndroid3 = uIColor3.getBgColorAndroid();
                final String priceColor3 = uIColor3.getPriceColor();
                highlightColor = uIColor3.getHighlightColor();
                mutableState4 = premiumPriceButtonBaseViewModel.i;
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    jM4201getWhite0d7_KjU = g(highlightColor);
                } else {
                    jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                }
                int i216 = i19;
                Modifier modifier7 = modifier3;
                final State stateM106animateColorAsStateeuL9pac3 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
                if (str2 != null) {
                    str7 = "premium_bottom";
                } else {
                    str7 = "premium_bottom";
                }
                Pair pair5 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    strM = android.support.v4.media.a.m(pageSource, "_lock");
                } else {
                    strM = pageSource;
                }
                Pair pair6 = TuplesKt.to("page_source", strM);
                final int i217 = uiStateO.c;
                final Map mapMutableMapOf3 = MapsKt.mutableMapOf(pair5, pair6, TuplesKt.to("discount", String.valueOf(i217)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str110));
                EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
                Unit unit3 = Unit.a;
                final ArrayList arrayList3 = (ArrayList) list4;
                EffectsKt.LaunchedEffect(unit3, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf3, arrayList3, null), composerStartRestartGroup, 70);
                Boolean bool6 = (Boolean) mutableState4.getValue();
                bool6.getClass();
                EffectsKt.LaunchedEffect(bool6, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf3, arrayList3, null), composerStartRestartGroup, 64);
                EffectsKt.LaunchedEffect(unit3, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
                if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                    z7 = false;
                } else {
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                    }
                    if (zBooleanValue) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                TweenSpec tweenSpecTween$default5 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818906165);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EnterTransition enterTransitionSlideInVertically3 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default5, (Function1) objRememberedValue3);
                TweenSpec tweenSpecTween$default6 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818903125);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                ExitTransition exitTransitionSlideOutVertically3 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default6, (Function1) objRememberedValue4);
                final int i33 = uiStateO.f4916e;
                final float f18 = fM6628constructorimpl;
                final ToggleInfo toggleInfo9 = toggleInfo2;
                final boolean z16 = z6;
                final AnnotatedString annotatedString6 = annotatedString3;
                final String str111 = str5;
                final float f19 = fM6628constructorimpl2;
                final MutableState mutableState11 = mutableState2;
                final Activity activity4 = activity;
                final boolean z17 = z5;
                AnimatedVisibilityKt.AnimatedVisibility(z7, modifier7, enterTransitionSlideInVertically3, exitTransitionSlideOutVertically3, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        Composer composer3 = composer2;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final MutableState mutableState12 = mutableState3;
                        final ArrayList arrayList4 = (ArrayList) arrayList3;
                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                        final State state4 = stateM106animateColorAsStateeuL9pac3;
                        final ToggleInfo toggleInfo10 = toggleInfo9;
                        final boolean z18 = z16;
                        final int i34 = i33;
                        final AnnotatedString annotatedString7 = annotatedString6;
                        final String str112 = str111;
                        final String str113 = startColor3;
                        final String str114 = endColor3;
                        final int i35 = i217;
                        final float f110 = f19;
                        final MutableState mutableState13 = mutableState11;
                        final Map map = mapMutableMapOf3;
                        final Activity activity5 = activity4;
                        final boolean z19 = z17;
                        final String str115 = bgColorAndroid3;
                        final String str116 = priceColor3;
                        final State state5 = state3;
                        final CoroutineScope coroutineScope4 = coroutineScope3;
                        SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f18, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                            /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                            /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                            /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                            /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                            /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                            /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                            /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                            /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                            /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                            /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                            /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                            /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Map<String, String> map2;
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                                Composer composer5;
                                final Activity activity6;
                                State<Integer> state6;
                                String str117;
                                String str20;
                                int i36;
                                float f111;
                                List<PremiumPlan> list5;
                                Composer composer6;
                                PlanTag planTag;
                                PlanTag planTag2;
                                MutableState<Integer> mutableState14;
                                RowScopeInstance rowScopeInstance;
                                boolean z110;
                                int i37;
                                final PremiumPlan premiumPlan;
                                PlanTag planTag3;
                                Modifier.Companion companion2;
                                boolean z111;
                                boolean z112;
                                List<PremiumPlan> list6;
                                int i38;
                                float f112;
                                PlanTag planTag4;
                                boolean z113;
                                String str21;
                                Composer composer7 = composer4;
                                if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    float f113 = 8;
                                    float f114 = 12;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state4.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(f114), 0.0f, 8, null);
                                    Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor2);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    composer7.startReplaceGroup(1080926581);
                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                    ToggleInfo toggleInfo11 = toggleInfo10;
                                    Map<String, String> map3 = map;
                                    if (toggleInfo11 != null) {
                                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f113, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f113), Dp.m6628constructorimpl(4));
                                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor3);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                        MutableState<Boolean> mutableState15 = mutableState13;
                                        boolean zBooleanValue2 = mutableState15.getValue().booleanValue();
                                        List<String> list7 = toggleInfo11.f4960b;
                                        if (zBooleanValue2) {
                                            str21 = list7.get(1);
                                            z113 = false;
                                        } else {
                                            z113 = false;
                                            str21 = list7.get(0);
                                        }
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                        SwitchKt.Switch(mutableState15.getValue().booleanValue(), new m(toggleInfo11.a, map2, mutableState15, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                        composer7.endNode();
                                        companion3 = companion3;
                                        composer5 = composer7;
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f114)), composer5, 6);
                                    } else {
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        composer5 = composer7;
                                    }
                                    composer5.endReplaceGroup();
                                    boolean z114 = z18;
                                    List<PremiumPlan> list8 = arrayList4;
                                    int i39 = i34;
                                    String str22 = str113;
                                    String str23 = str114;
                                    final Activity activity7 = activity5;
                                    boolean z115 = z19;
                                    String str24 = str115;
                                    String str25 = str116;
                                    State<Integer> state7 = state5;
                                    final CoroutineScope coroutineScope5 = coroutineScope4;
                                    final MutableState mutableState16 = mutableState12;
                                    if (z114) {
                                        activity6 = activity7;
                                        state6 = state7;
                                        str117 = str22;
                                        str20 = str23;
                                        i36 = i39;
                                        f111 = f113;
                                        boolean z20 = false;
                                        float f115 = 0.0f;
                                        composer5.startReplaceGroup(-847158606);
                                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor4);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                        if (list8.size() == 1) {
                                            composer5.startReplaceGroup(-229197377);
                                            final ArrayList arrayList5 = (ArrayList) list8;
                                            final int i310 = 1;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                            final Map map4 = map2;
                                            PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i36, list8.get(0).c, list8.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i310) {
                                                        case 0:
                                                            List plans = arrayList5;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity6, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList5;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity6, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            list5 = list8;
                                            composer6 = composer5;
                                        } else {
                                            List<PremiumPlan> list9 = list8;
                                            composer5.startReplaceGroup(-228710398);
                                            int i311 = 0;
                                            for (Object obj : list9) {
                                                int i312 = i311 + 1;
                                                if (i311 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                                if (z115) {
                                                    if (premiumPlan2.g) {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4885f;
                                                    }
                                                    planTag = planTag2;
                                                } else {
                                                    planTag = null;
                                                }
                                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                                Composer composer8 = composer5;
                                                List<PremiumPlan> list10 = list9;
                                                final int i40 = 1;
                                                final int i41 = i311;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                                final Map map5 = map2;
                                                float f116 = f111;
                                                int i42 = i311;
                                                float f117 = f115;
                                                PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f115, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i311 == state6.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str117), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity8 = activity6;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel13 = premiumPriceButtonBaseViewModel6;
                                                        int i418 = i41;
                                                        MutableState clickIndex$delegate = mutableState16;
                                                        Map loggingParams = map5;
                                                        CoroutineScope scope = coroutineScope5;
                                                        PremiumPlan it3 = premiumPlan2;
                                                        switch (i40) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel13.l(activity8, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel13.l(activity8, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer8, 2097158, 0);
                                                composer8.startReplaceGroup(-1254260657);
                                                if (i42 != list10.size() - 1) {
                                                    f111 = f116;
                                                    p051n4.a.l(f111, companion6, composer8, 6);
                                                } else {
                                                    f111 = f116;
                                                }
                                                composer8.endReplaceGroup();
                                                composer5 = composer8;
                                                i311 = i312;
                                                f115 = f117;
                                                list9 = list10;
                                                z20 = false;
                                            }
                                            list5 = list9;
                                            composer6 = composer5;
                                            composer6.endReplaceGroup();
                                        }
                                        composer6.endNode();
                                        composer6.endReplaceGroup();
                                    } else {
                                        composer5.startReplaceGroup(-849301481);
                                        Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        boolean z21 = z115;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                        Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                        String str26 = str23;
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor5);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                        if (composerM3657constructorimpl5.getInserting()) {
                                            mutableState14 = mutableState16;
                                        } else {
                                            mutableState14 = mutableState16;
                                            if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                            rowScopeInstance = RowScopeInstance.INSTANCE;
                                            if (list8.size() == 1) {
                                                composer5.startReplaceGroup(-231343073);
                                                state6 = state7;
                                                final ArrayList arrayList6 = (ArrayList) list8;
                                                final int i413 = 0;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel11 = premiumPriceButtonBaseViewModel3;
                                                final Map map10 = map2;
                                                activity6 = activity7;
                                                PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i39, list8.get(0).c, list8.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i413) {
                                                            case 0:
                                                                List plans = arrayList6;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map10;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel11.l(activity7, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList6;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map10;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel11.l(activity7, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                str117 = str22;
                                                list5 = list8;
                                                i36 = i39;
                                                str20 = str26;
                                                f111 = f113;
                                            } else {
                                                activity6 = activity7;
                                                state6 = state7;
                                                z110 = false;
                                                composer5.startReplaceGroup(-230856156);
                                                i37 = 0;
                                                for (Object obj2 : list8) {
                                                    int i414 = i37 + 1;
                                                    if (i37 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    premiumPlan = (PremiumPlan) obj2;
                                                    if (z21) {
                                                        if (premiumPlan.g) {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4885f;
                                                        }
                                                        planTag3 = planTag4;
                                                    } else {
                                                        planTag3 = null;
                                                    }
                                                    companion2 = Modifier.INSTANCE;
                                                    Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                    String str213 = premiumPlan.f4907b;
                                                    if (i37 == state6.getValue().intValue()) {
                                                        z111 = true;
                                                    } else {
                                                        z111 = z110;
                                                    }
                                                    if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                        z112 = z110;
                                                    } else {
                                                        z112 = true;
                                                    }
                                                    String str214 = str22;
                                                    String str215 = str26;
                                                    list6 = list8;
                                                    int i415 = i39;
                                                    Composer composer11 = composer5;
                                                    final int i416 = 0;
                                                    final int i417 = i37;
                                                    final CoroutineScope coroutineScope8 = coroutineScope5;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel12 = premiumPriceButtonBaseViewModel3;
                                                    final Map map11 = map2;
                                                    final MutableState mutableState17 = mutableState14;
                                                    CoroutineScope coroutineScope9 = coroutineScope5;
                                                    String str34 = str25;
                                                    boolean z26 = z112;
                                                    String str35 = str24;
                                                    PlanTag planTag7 = planTag3;
                                                    RowScopeInstance rowScopeInstance4 = rowScopeInstance;
                                                    i38 = i37;
                                                    boolean z27 = z21;
                                                    PremiumPriceButtonKt.c(modifierWeight$default4, str213, premiumPlan.c, premiumPlan.d, z26, premiumPlan.f4909f, planTag7, z111, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str215), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity8 = activity6;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel13 = premiumPriceButtonBaseViewModel12;
                                                            int i418 = i417;
                                                            MutableState clickIndex$delegate = mutableState17;
                                                            Map loggingParams = map11;
                                                            CoroutineScope scope = coroutineScope8;
                                                            PremiumPlan it3 = premiumPlan;
                                                            switch (i416) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel13.l(activity8, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i418));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel13.l(activity8, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer11, 2097152, 0);
                                                    composer5 = composer11;
                                                    composer5.startReplaceGroup(-1254329906);
                                                    if (i38 != list6.size() - 1) {
                                                        f112 = f113;
                                                        androidx.compose.material3.c.c(f112, companion2, composer5, 6);
                                                    } else {
                                                        f112 = f113;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    f113 = f112;
                                                    str25 = str34;
                                                    str24 = str35;
                                                    rowScopeInstance = rowScopeInstance4;
                                                    i37 = i414;
                                                    z21 = z27;
                                                    str22 = str214;
                                                    str26 = str215;
                                                    i39 = i415;
                                                    list8 = list6;
                                                    coroutineScope5 = coroutineScope9;
                                                    z110 = false;
                                                }
                                                str117 = str22;
                                                list5 = list8;
                                                i36 = i39;
                                                str20 = str26;
                                                f111 = f113;
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endNode();
                                            composer5.endReplaceGroup();
                                            composer6 = composer5;
                                        }
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list8.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state6 = state7;
                                            final ArrayList arrayList7 = (ArrayList) list8;
                                            final int i418 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel13 = premiumPriceButtonBaseViewModel3;
                                            final Map map12 = map2;
                                            activity6 = activity7;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i39, list8.get(0).c, list8.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i418) {
                                                        case 0:
                                                            List plans = arrayList7;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map12;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel13.l(activity7, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList7;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map12;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel13.l(activity7, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str117 = str22;
                                            list5 = list8;
                                            i36 = i39;
                                            str20 = str26;
                                            f111 = f113;
                                        } else {
                                            activity6 = activity7;
                                            state6 = state7;
                                            z110 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i37 = 0;
                                            while (r44.hasNext()) {
                                                int i419 = i37 + 1;
                                                if (i37 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default5 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str216 = premiumPlan.f4907b;
                                                if (i37 == state6.getValue().intValue()) {
                                                    z111 = true;
                                                } else {
                                                    z111 = z110;
                                                }
                                                if (premiumPlan.f4910j) {
                                                    z112 = z110;
                                                } else {
                                                    z112 = z110;
                                                }
                                                String str217 = str22;
                                                String str218 = str26;
                                                list6 = list8;
                                                int i4110 = i39;
                                                Composer composer12 = composer5;
                                                final int i4111 = 0;
                                                final int i4112 = i37;
                                                final CoroutineScope coroutineScope10 = coroutineScope5;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel14 = premiumPriceButtonBaseViewModel3;
                                                final Map map13 = map2;
                                                final MutableState mutableState18 = mutableState14;
                                                CoroutineScope coroutineScope11 = coroutineScope5;
                                                String str36 = str25;
                                                boolean z28 = z112;
                                                String str37 = str24;
                                                PlanTag planTag8 = planTag3;
                                                RowScopeInstance rowScopeInstance5 = rowScopeInstance;
                                                i38 = i37;
                                                boolean z29 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default5, str216, premiumPlan.c, premiumPlan.d, z28, premiumPlan.f4909f, planTag8, z111, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str218), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity8 = activity6;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel15 = premiumPriceButtonBaseViewModel14;
                                                        int i4113 = i4112;
                                                        MutableState clickIndex$delegate = mutableState18;
                                                        Map loggingParams = map13;
                                                        CoroutineScope scope = coroutineScope10;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i4111) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel15.l(activity8, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel15.l(activity8, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer12, 2097152, 0);
                                                composer5 = composer12;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i38 != list6.size() - 1) {
                                                    f112 = f113;
                                                    androidx.compose.material3.c.c(f112, companion2, composer5, 6);
                                                } else {
                                                    f112 = f113;
                                                }
                                                composer5.endReplaceGroup();
                                                f113 = f112;
                                                str25 = str36;
                                                str24 = str37;
                                                rowScopeInstance = rowScopeInstance5;
                                                i37 = i419;
                                                z21 = z29;
                                                str22 = str217;
                                                str26 = str218;
                                                i39 = i4110;
                                                list8 = list6;
                                                coroutineScope5 = coroutineScope11;
                                                z110 = false;
                                            }
                                            str117 = str22;
                                            list5 = list8;
                                            i36 = i39;
                                            str20 = str26;
                                            f111 = f113;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f111)), composer6, 6);
                                    List<PremiumPlan> list11 = list5;
                                    PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list11, state6.getValue().intValue());
                                    int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                    PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list11, state6.getValue().intValue());
                                    PremiumPriceButtonKt.b(i50, i36, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString7, str112, new o((ArrayList) list11, premiumPriceButtonBaseViewModel3, activity6, map2, state6, 0), PremiumPriceButtonKt.g(str117), PremiumPriceButtonKt.g(str20), composer6, 0);
                                    p051n4.a.l(f111, companion7, composer6, 6);
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    Composer composer13 = composer6;
                                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i35 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer13, 0, 0, 65534);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f110), composer13, 0);
                                    composer13.endNode();
                                    composer13.startReplaceGroup(-121469316);
                                    if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer13, 48, 28);
                                    }
                                    composer13.endReplaceGroup();
                                    composer13.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572870, 30);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
                i20 = i216;
                modifier4 = modifier7;
                bool3 = bool2;
                str8 = str5;
                z8 = z5;
                mutableState5 = mutableState2;
                toggleInfo3 = toggleInfo2;
                f6 = fM6628constructorimpl;
                f7 = fM6628constructorimpl2;
                orientationType4 = orientationType15;
                str9 = str110;
            }
            scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup2 != null) {
                final int i34 = 1;
                scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: A0.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i218 = i7;
                        int i219 = i6;
                        switch (i34) {
                            case 0:
                                ((Integer) obj2).intValue();
                                TextStyle textStyle = PremiumPriceButtonKt.d;
                                String pageSource2 = pageSource;
                                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i219 | 1);
                                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i218);
                                PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource2, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                String pageSource3 = pageSource;
                                Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i219 | 1);
                                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i218);
                                PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource3, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
        }
        i24 = i9 | 432;
        i10 = i24 | 3072;
        if ((i6 & 57344) == 0) {
            if (composerStartRestartGroup.changed(pageSource)) {
                i22 = 16384;
            } else {
                i22 = 8192;
            }
            i10 |= i22;
        }
        i11 = i10 | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        if ((3670016 & i6) == 0) {
            if (composerStartRestartGroup.changed(str2)) {
                i21 = 1048576;
            } else {
                i21 = 524288;
            }
            i11 |= i21;
        }
        i12 = i11 | 113246208;
        i13 = i8 & 1024;
        if (i13 != 0) {
            i14 = i7 | 6;
        } else if ((i7 & 14) == 0) {
            i14 = (composerStartRestartGroup.changed(str3) ? 4 : 2) | i7;
        } else {
            i14 = i7;
        }
        if ((i7 & 112) != 0) {
            i14 |= ((i8 & 2048) == 0 || !composerStartRestartGroup.changed(mutableState)) ? 16 : 32;
        }
        i15 = i8 & 4096;
        if (i15 != 0) {
            i14 |= 128;
        }
        i16 = i8 & 8192;
        if (i16 != 0) {
            if ((i7 & 7168) == 0) {
                if (composerStartRestartGroup.changed(f4)) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i14 |= i17;
            }
            i18 = i8 & 16384;
            if (i18 != 0) {
                i14 |= 24576;
            } else if ((i7 & 57344) == 0) {
                i14 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
            }
            if ((i8 & 4608) != 4608) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType16 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType16;
                } else {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType17 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType17;
                }
                composerStartRestartGroup.endDefaults();
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                uiStateO = premiumPriceButtonBaseViewModel.o();
                if (uiStateO == null) {
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final int i218 = 0;
                        final String str112 = str5;
                        final boolean z18 = z5;
                        final OrientationType orientationType18 = orientationType2;
                        final String str113 = str6;
                        final MutableState mutableState12 = mutableState2;
                        final ToggleInfo toggleInfo10 = toggleInfo2;
                        final float f110 = fM6628constructorimpl;
                        final float f111 = fM6628constructorimpl2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i219 = i7;
                                int i2110 = i6;
                                switch (i218) {
                                    case 0:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle = PremiumPriceButtonKt.d;
                                        String pageSource2 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i2110 | 1);
                                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i219);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str112, str2, z18, orientationType18, premiumPriceButtonBaseViewModel, str113, mutableState12, toggleInfo10, f110, f111, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                        break;
                                    default:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                        String pageSource3 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                        int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i2110 | 1);
                                        int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i219);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str112, str2, z18, orientationType18, premiumPriceButtonBaseViewModel, str113, mutableState12, toggleInfo10, f110, f111, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        return;
                    }
                    return;
                }
                String str114 = str6;
                rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("planManager");
                    rNUserPlanManager = null;
                }
                stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
                context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                } else {
                    activity = null;
                }
                orientationType3 = OrientationType.c;
                List<PremiumPlan> list5 = uiStateO.a;
                if (orientationType2 != orientationType3) {
                    z6 = false;
                    break;
                } else {
                    z6 = false;
                    break;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                OrientationType orientationType19 = orientationType2;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope4 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                composerStartRestartGroup.startReplaceGroup(-818968822);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
                }
                mutableState3 = (MutableState) objRememberedValue2;
                objI = p051n4.a.i(composerStartRestartGroup, -818966746);
                if (objI == companion.getEmpty()) {
                    final int i219 = uiStateO.f4917f;
                    objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int iIntValue;
                            TextStyle textStyle = PremiumPriceButtonKt.d;
                            MutableState clickIndex$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                            if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                                iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                            } else {
                                iIntValue = i219;
                                if (iIntValue < 0) {
                                    iIntValue = i19;
                                }
                            }
                            return Integer.valueOf(iIntValue);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objI);
                }
                final State state4 = (State) objI;
                composerStartRestartGroup.endReplaceGroup();
                UIColor uIColor4 = uiStateO.f4915b;
                final String startColor4 = uIColor4.getStartColor();
                final String endColor4 = uIColor4.getEndColor();
                final String bgColorAndroid4 = uIColor4.getBgColorAndroid();
                final String priceColor4 = uIColor4.getPriceColor();
                highlightColor = uIColor4.getHighlightColor();
                mutableState4 = premiumPriceButtonBaseViewModel.i;
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    jM4201getWhite0d7_KjU = g(highlightColor);
                } else {
                    jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                }
                int i2110 = i19;
                Modifier modifier8 = modifier3;
                final State stateM106animateColorAsStateeuL9pac4 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
                if (str2 != null) {
                    str7 = "premium_bottom";
                } else {
                    str7 = "premium_bottom";
                }
                Pair pair7 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    strM = android.support.v4.media.a.m(pageSource, "_lock");
                } else {
                    strM = pageSource;
                }
                Pair pair8 = TuplesKt.to("page_source", strM);
                final int i2111 = uiStateO.c;
                final Map mapMutableMapOf4 = MapsKt.mutableMapOf(pair7, pair8, TuplesKt.to("discount", String.valueOf(i2111)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str114));
                EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
                Unit unit4 = Unit.a;
                final ArrayList arrayList4 = (ArrayList) list5;
                EffectsKt.LaunchedEffect(unit4, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf4, arrayList4, null), composerStartRestartGroup, 70);
                Boolean bool7 = (Boolean) mutableState4.getValue();
                bool7.getClass();
                EffectsKt.LaunchedEffect(bool7, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf4, arrayList4, null), composerStartRestartGroup, 64);
                EffectsKt.LaunchedEffect(unit4, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
                if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                    z7 = false;
                } else {
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                    }
                    if (zBooleanValue) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                TweenSpec tweenSpecTween$default7 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818906165);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EnterTransition enterTransitionSlideInVertically4 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default7, (Function1) objRememberedValue3);
                TweenSpec tweenSpecTween$default8 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818903125);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                ExitTransition exitTransitionSlideOutVertically4 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default8, (Function1) objRememberedValue4);
                final int i35 = uiStateO.f4916e;
                final float f112 = fM6628constructorimpl;
                final ToggleInfo toggleInfo11 = toggleInfo2;
                final boolean z19 = z6;
                final AnnotatedString annotatedString7 = annotatedString3;
                final String str115 = str5;
                final float f113 = fM6628constructorimpl2;
                final MutableState mutableState13 = mutableState2;
                final Activity activity5 = activity;
                final boolean z110 = z5;
                AnimatedVisibilityKt.AnimatedVisibility(z7, modifier8, enterTransitionSlideInVertically4, exitTransitionSlideOutVertically4, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        Composer composer3 = composer2;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final MutableState mutableState14 = mutableState3;
                        final ArrayList arrayList5 = (ArrayList) arrayList4;
                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                        final State state5 = stateM106animateColorAsStateeuL9pac4;
                        final ToggleInfo toggleInfo12 = toggleInfo11;
                        final boolean z111 = z19;
                        final int i36 = i35;
                        final AnnotatedString annotatedString8 = annotatedString7;
                        final String str116 = str115;
                        final String str117 = startColor4;
                        final String str118 = endColor4;
                        final int i37 = i2111;
                        final float f114 = f113;
                        final MutableState mutableState15 = mutableState13;
                        final Map map = mapMutableMapOf4;
                        final Activity activity6 = activity5;
                        final boolean z112 = z110;
                        final String str119 = bgColorAndroid4;
                        final String str1110 = priceColor4;
                        final State state6 = state4;
                        final CoroutineScope coroutineScope5 = coroutineScope4;
                        SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f112, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                            /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                            /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                            /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                            /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                            /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                            /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                            /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                            /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                            /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                            /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                            /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                            /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Map<String, String> map2;
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                                Composer composer5;
                                final Activity activity7;
                                State<Integer> state7;
                                String str1111;
                                String str20;
                                int i38;
                                float f115;
                                List<PremiumPlan> list6;
                                Composer composer6;
                                PlanTag planTag;
                                PlanTag planTag2;
                                MutableState<Integer> mutableState16;
                                RowScopeInstance rowScopeInstance;
                                boolean z113;
                                int i39;
                                final PremiumPlan premiumPlan;
                                PlanTag planTag3;
                                Modifier.Companion companion2;
                                boolean z114;
                                boolean z115;
                                List<PremiumPlan> list7;
                                int i310;
                                float f116;
                                PlanTag planTag4;
                                boolean z116;
                                String str21;
                                Composer composer7 = composer4;
                                if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    float f117 = 8;
                                    float f118 = 12;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state5.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f118), Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(f118), 0.0f, 8, null);
                                    Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor2);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    composer7.startReplaceGroup(1080926581);
                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                    ToggleInfo toggleInfo13 = toggleInfo12;
                                    Map<String, String> map3 = map;
                                    if (toggleInfo13 != null) {
                                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f117, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f117), Dp.m6628constructorimpl(4));
                                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor3);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                        MutableState<Boolean> mutableState17 = mutableState15;
                                        boolean zBooleanValue2 = mutableState17.getValue().booleanValue();
                                        List<String> list8 = toggleInfo13.f4960b;
                                        if (zBooleanValue2) {
                                            str21 = list8.get(1);
                                            z116 = false;
                                        } else {
                                            z116 = false;
                                            str21 = list8.get(0);
                                        }
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                        SwitchKt.Switch(mutableState17.getValue().booleanValue(), new m(toggleInfo13.a, map2, mutableState17, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                        composer7.endNode();
                                        companion3 = companion3;
                                        composer5 = composer7;
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f118)), composer5, 6);
                                    } else {
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        composer5 = composer7;
                                    }
                                    composer5.endReplaceGroup();
                                    boolean z117 = z111;
                                    List<PremiumPlan> list9 = arrayList5;
                                    int i311 = i36;
                                    String str22 = str117;
                                    String str23 = str118;
                                    final Activity activity8 = activity6;
                                    boolean z118 = z112;
                                    String str24 = str119;
                                    String str25 = str1110;
                                    State<Integer> state8 = state6;
                                    final CoroutineScope coroutineScope6 = coroutineScope5;
                                    final MutableState mutableState18 = mutableState14;
                                    if (z117) {
                                        activity7 = activity8;
                                        state7 = state8;
                                        str1111 = str22;
                                        str20 = str23;
                                        i38 = i311;
                                        f115 = f117;
                                        boolean z20 = false;
                                        float f119 = 0.0f;
                                        composer5.startReplaceGroup(-847158606);
                                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor4);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                        if (list9.size() == 1) {
                                            composer5.startReplaceGroup(-229197377);
                                            final ArrayList arrayList6 = (ArrayList) list9;
                                            final int i312 = 1;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                            final Map map4 = map2;
                                            PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i38, list9.get(0).c, list9.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i312) {
                                                        case 0:
                                                            List plans = arrayList6;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity7, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList6;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity7, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            list6 = list9;
                                            composer6 = composer5;
                                        } else {
                                            List<PremiumPlan> list10 = list9;
                                            composer5.startReplaceGroup(-228710398);
                                            int i313 = 0;
                                            for (Object obj : list10) {
                                                int i314 = i313 + 1;
                                                if (i313 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                                if (z118) {
                                                    if (premiumPlan2.g) {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4885f;
                                                    }
                                                    planTag = planTag2;
                                                } else {
                                                    planTag = null;
                                                }
                                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                                Composer composer8 = composer5;
                                                List<PremiumPlan> list11 = list10;
                                                final int i40 = 1;
                                                final int i41 = i313;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                                final Map map5 = map2;
                                                float f1110 = f115;
                                                int i42 = i313;
                                                float f1111 = f119;
                                                PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f119, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i313 == state7.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str1111), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity9 = activity7;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel15 = premiumPriceButtonBaseViewModel6;
                                                        int i4113 = i41;
                                                        MutableState clickIndex$delegate = mutableState18;
                                                        Map loggingParams = map5;
                                                        CoroutineScope scope = coroutineScope6;
                                                        PremiumPlan it3 = premiumPlan2;
                                                        switch (i40) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel15.l(activity9, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel15.l(activity9, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer8, 2097158, 0);
                                                composer8.startReplaceGroup(-1254260657);
                                                if (i42 != list11.size() - 1) {
                                                    f115 = f1110;
                                                    p051n4.a.l(f115, companion6, composer8, 6);
                                                } else {
                                                    f115 = f1110;
                                                }
                                                composer8.endReplaceGroup();
                                                composer5 = composer8;
                                                i313 = i314;
                                                f119 = f1111;
                                                list10 = list11;
                                                z20 = false;
                                            }
                                            list6 = list10;
                                            composer6 = composer5;
                                            composer6.endReplaceGroup();
                                        }
                                        composer6.endNode();
                                        composer6.endReplaceGroup();
                                    } else {
                                        composer5.startReplaceGroup(-849301481);
                                        Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        boolean z21 = z118;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                        Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                        String str26 = str23;
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor5);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                        if (composerM3657constructorimpl5.getInserting()) {
                                            mutableState16 = mutableState18;
                                        } else {
                                            mutableState16 = mutableState18;
                                            if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                            rowScopeInstance = RowScopeInstance.INSTANCE;
                                            if (list9.size() == 1) {
                                                composer5.startReplaceGroup(-231343073);
                                                state7 = state8;
                                                final ArrayList arrayList7 = (ArrayList) list9;
                                                final int i418 = 0;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel13 = premiumPriceButtonBaseViewModel3;
                                                final Map map12 = map2;
                                                activity7 = activity8;
                                                PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i311, list9.get(0).c, list9.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i418) {
                                                            case 0:
                                                                List plans = arrayList7;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map12;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel13.l(activity8, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList7;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map12;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel13.l(activity8, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                str1111 = str22;
                                                list6 = list9;
                                                i38 = i311;
                                                str20 = str26;
                                                f115 = f117;
                                            } else {
                                                activity7 = activity8;
                                                state7 = state8;
                                                z113 = false;
                                                composer5.startReplaceGroup(-230856156);
                                                i39 = 0;
                                                for (Object obj2 : list9) {
                                                    int i419 = i39 + 1;
                                                    if (i39 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    premiumPlan = (PremiumPlan) obj2;
                                                    if (z21) {
                                                        if (premiumPlan.g) {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4885f;
                                                        }
                                                        planTag3 = planTag4;
                                                    } else {
                                                        planTag3 = null;
                                                    }
                                                    companion2 = Modifier.INSTANCE;
                                                    Modifier modifierWeight$default5 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                    String str216 = premiumPlan.f4907b;
                                                    if (i39 == state7.getValue().intValue()) {
                                                        z114 = true;
                                                    } else {
                                                        z114 = z113;
                                                    }
                                                    if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                        z115 = z113;
                                                    } else {
                                                        z115 = true;
                                                    }
                                                    String str217 = str22;
                                                    String str218 = str26;
                                                    list7 = list9;
                                                    int i4110 = i311;
                                                    Composer composer12 = composer5;
                                                    final int i4111 = 0;
                                                    final int i4112 = i39;
                                                    final CoroutineScope coroutineScope10 = coroutineScope6;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel14 = premiumPriceButtonBaseViewModel3;
                                                    final Map map13 = map2;
                                                    final MutableState mutableState19 = mutableState16;
                                                    CoroutineScope coroutineScope11 = coroutineScope6;
                                                    String str36 = str25;
                                                    boolean z28 = z115;
                                                    String str37 = str24;
                                                    PlanTag planTag8 = planTag3;
                                                    RowScopeInstance rowScopeInstance5 = rowScopeInstance;
                                                    i310 = i39;
                                                    boolean z29 = z21;
                                                    PremiumPriceButtonKt.c(modifierWeight$default5, str216, premiumPlan.c, premiumPlan.d, z28, premiumPlan.f4909f, planTag8, z114, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str218), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity9 = activity7;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel15 = premiumPriceButtonBaseViewModel14;
                                                            int i4113 = i4112;
                                                            MutableState clickIndex$delegate = mutableState19;
                                                            Map loggingParams = map13;
                                                            CoroutineScope scope = coroutineScope10;
                                                            PremiumPlan it3 = premiumPlan;
                                                            switch (i4111) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel15.l(activity9, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i4113));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel15.l(activity9, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer12, 2097152, 0);
                                                    composer5 = composer12;
                                                    composer5.startReplaceGroup(-1254329906);
                                                    if (i310 != list7.size() - 1) {
                                                        f116 = f117;
                                                        androidx.compose.material3.c.c(f116, companion2, composer5, 6);
                                                    } else {
                                                        f116 = f117;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    f117 = f116;
                                                    str25 = str36;
                                                    str24 = str37;
                                                    rowScopeInstance = rowScopeInstance5;
                                                    i39 = i419;
                                                    z21 = z29;
                                                    str22 = str217;
                                                    str26 = str218;
                                                    i311 = i4110;
                                                    list9 = list7;
                                                    coroutineScope6 = coroutineScope11;
                                                    z113 = false;
                                                }
                                                str1111 = str22;
                                                list6 = list9;
                                                i38 = i311;
                                                str20 = str26;
                                                f115 = f117;
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endNode();
                                            composer5.endReplaceGroup();
                                            composer6 = composer5;
                                        }
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list9.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state7 = state8;
                                            final ArrayList arrayList8 = (ArrayList) list9;
                                            final int i4113 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel15 = premiumPriceButtonBaseViewModel3;
                                            final Map map14 = map2;
                                            activity7 = activity8;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i311, list9.get(0).c, list9.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i4113) {
                                                        case 0:
                                                            List plans = arrayList8;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map14;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel15.l(activity8, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList8;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map14;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel15.l(activity8, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str1111 = str22;
                                            list6 = list9;
                                            i38 = i311;
                                            str20 = str26;
                                            f115 = f117;
                                        } else {
                                            activity7 = activity8;
                                            state7 = state8;
                                            z113 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i39 = 0;
                                            while (r44.hasNext()) {
                                                int i4114 = i39 + 1;
                                                if (i39 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default6 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str219 = premiumPlan.f4907b;
                                                if (i39 == state7.getValue().intValue()) {
                                                    z114 = true;
                                                } else {
                                                    z114 = z113;
                                                }
                                                if (premiumPlan.f4910j) {
                                                    z115 = z113;
                                                } else {
                                                    z115 = z113;
                                                }
                                                String str2110 = str22;
                                                String str2111 = str26;
                                                list7 = list9;
                                                int i4115 = i311;
                                                Composer composer13 = composer5;
                                                final int i4116 = 0;
                                                final int i4117 = i39;
                                                final CoroutineScope coroutineScope12 = coroutineScope6;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel16 = premiumPriceButtonBaseViewModel3;
                                                final Map map15 = map2;
                                                final MutableState mutableState110 = mutableState16;
                                                CoroutineScope coroutineScope13 = coroutineScope6;
                                                String str38 = str25;
                                                boolean z210 = z115;
                                                String str39 = str24;
                                                PlanTag planTag9 = planTag3;
                                                RowScopeInstance rowScopeInstance6 = rowScopeInstance;
                                                i310 = i39;
                                                boolean z211 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default6, str219, premiumPlan.c, premiumPlan.d, z210, premiumPlan.f4909f, planTag9, z114, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2111), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity9 = activity7;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel17 = premiumPriceButtonBaseViewModel16;
                                                        int i4118 = i4117;
                                                        MutableState clickIndex$delegate = mutableState110;
                                                        Map loggingParams = map15;
                                                        CoroutineScope scope = coroutineScope12;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i4116) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel17.l(activity9, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel17.l(activity9, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer13, 2097152, 0);
                                                composer5 = composer13;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i310 != list7.size() - 1) {
                                                    f116 = f117;
                                                    androidx.compose.material3.c.c(f116, companion2, composer5, 6);
                                                } else {
                                                    f116 = f117;
                                                }
                                                composer5.endReplaceGroup();
                                                f117 = f116;
                                                str25 = str38;
                                                str24 = str39;
                                                rowScopeInstance = rowScopeInstance6;
                                                i39 = i4114;
                                                z21 = z211;
                                                str22 = str2110;
                                                str26 = str2111;
                                                i311 = i4115;
                                                list9 = list7;
                                                coroutineScope6 = coroutineScope13;
                                                z113 = false;
                                            }
                                            str1111 = str22;
                                            list6 = list9;
                                            i38 = i311;
                                            str20 = str26;
                                            f115 = f117;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f115)), composer6, 6);
                                    List<PremiumPlan> list12 = list6;
                                    PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list12, state7.getValue().intValue());
                                    int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                    PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list12, state7.getValue().intValue());
                                    PremiumPriceButtonKt.b(i50, i38, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString8, str116, new o((ArrayList) list12, premiumPriceButtonBaseViewModel3, activity7, map2, state7, 0), PremiumPriceButtonKt.g(str1111), PremiumPriceButtonKt.g(str20), composer6, 0);
                                    p051n4.a.l(f115, companion7, composer6, 6);
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    Composer composer14 = composer6;
                                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i37 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer14, 0, 0, 65534);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f114), composer14, 0);
                                    composer14.endNode();
                                    composer14.startReplaceGroup(-121469316);
                                    if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer14, 48, 28);
                                    }
                                    composer14.endReplaceGroup();
                                    composer14.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572870, 30);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
                i20 = i2110;
                modifier4 = modifier8;
                bool3 = bool2;
                str8 = str5;
                z8 = z5;
                mutableState5 = mutableState2;
                toggleInfo3 = toggleInfo2;
                f6 = fM6628constructorimpl;
                f7 = fM6628constructorimpl2;
                orientationType4 = orientationType19;
                str9 = str114;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType110 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType110;
                } else {
                    if (i23 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i25 != 0) {
                        annotatedString2 = null;
                    } else {
                        annotatedString2 = annotatedString;
                    }
                    OrientationType orientationType111 = OrientationType.f4882b;
                    if (i13 != 0) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if ((i8 & 2048) != 0) {
                        mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    } else {
                        mutableStateMutableStateOf$default = mutableState;
                    }
                    if (i15 != 0) {
                        toggleInfo2 = null;
                    } else {
                        toggleInfo2 = toggleInfo;
                    }
                    if (i16 != 0) {
                        fM6628constructorimpl = Dp.m6628constructorimpl(8);
                    } else {
                        fM6628constructorimpl = f4;
                    }
                    if (i18 != 0) {
                        fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                    } else {
                        fM6628constructorimpl2 = f5;
                    }
                    str5 = null;
                    str6 = str4;
                    mutableState2 = mutableStateMutableStateOf$default;
                    i19 = 1;
                    z5 = false;
                    modifier3 = modifier2;
                    annotatedString3 = annotatedString2;
                    bool2 = null;
                    orientationType2 = orientationType111;
                }
                composerStartRestartGroup.endDefaults();
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                uiStateO = premiumPriceButtonBaseViewModel.o();
                if (uiStateO == null) {
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final int i2112 = 0;
                        final String str116 = str5;
                        final boolean z111 = z5;
                        final OrientationType orientationType112 = orientationType2;
                        final String str117 = str6;
                        final MutableState mutableState14 = mutableState2;
                        final ToggleInfo toggleInfo12 = toggleInfo2;
                        final float f114 = fM6628constructorimpl;
                        final float f115 = fM6628constructorimpl2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i2113 = i7;
                                int i2114 = i6;
                                switch (i2112) {
                                    case 0:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle = PremiumPriceButtonKt.d;
                                        String pageSource2 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i2114 | 1);
                                        int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i2113);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str116, str2, z111, orientationType112, premiumPriceButtonBaseViewModel, str117, mutableState14, toggleInfo12, f114, f115, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                        break;
                                    default:
                                        ((Integer) obj2).intValue();
                                        TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                        String pageSource3 = pageSource;
                                        Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                        int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i2114 | 1);
                                        int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i2113);
                                        PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str116, str2, z111, orientationType112, premiumPriceButtonBaseViewModel, str117, mutableState14, toggleInfo12, f114, f115, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        return;
                    }
                    return;
                }
                String str118 = str6;
                rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("planManager");
                    rNUserPlanManager = null;
                }
                stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
                context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                } else {
                    activity = null;
                }
                orientationType3 = OrientationType.c;
                List<PremiumPlan> list6 = uiStateO.a;
                if (orientationType2 != orientationType3) {
                    z6 = false;
                    break;
                } else {
                    z6 = false;
                    break;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                OrientationType orientationType113 = orientationType2;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope5 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                composerStartRestartGroup.startReplaceGroup(-818968822);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
                }
                mutableState3 = (MutableState) objRememberedValue2;
                objI = p051n4.a.i(composerStartRestartGroup, -818966746);
                if (objI == companion.getEmpty()) {
                    final int i2113 = uiStateO.f4917f;
                    objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int iIntValue;
                            TextStyle textStyle = PremiumPriceButtonKt.d;
                            MutableState clickIndex$delegate = mutableState3;
                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                            if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                                iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                            } else {
                                iIntValue = i2113;
                                if (iIntValue < 0) {
                                    iIntValue = i19;
                                }
                            }
                            return Integer.valueOf(iIntValue);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objI);
                }
                final State state5 = (State) objI;
                composerStartRestartGroup.endReplaceGroup();
                UIColor uIColor5 = uiStateO.f4915b;
                final String startColor5 = uIColor5.getStartColor();
                final String endColor5 = uIColor5.getEndColor();
                final String bgColorAndroid5 = uIColor5.getBgColorAndroid();
                final String priceColor5 = uIColor5.getPriceColor();
                highlightColor = uIColor5.getHighlightColor();
                mutableState4 = premiumPriceButtonBaseViewModel.i;
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    jM4201getWhite0d7_KjU = g(highlightColor);
                } else {
                    jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                }
                int i2114 = i19;
                Modifier modifier9 = modifier3;
                final State stateM106animateColorAsStateeuL9pac5 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
                if (str2 != null) {
                    str7 = "premium_bottom";
                } else {
                    str7 = "premium_bottom";
                }
                Pair pair9 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
                if (((Boolean) mutableState4.getValue()).booleanValue()) {
                    strM = android.support.v4.media.a.m(pageSource, "_lock");
                } else {
                    strM = pageSource;
                }
                Pair pair10 = TuplesKt.to("page_source", strM);
                final int i2115 = uiStateO.c;
                final Map mapMutableMapOf5 = MapsKt.mutableMapOf(pair9, pair10, TuplesKt.to("discount", String.valueOf(i2115)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str118));
                EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
                Unit unit5 = Unit.a;
                final ArrayList arrayList5 = (ArrayList) list6;
                EffectsKt.LaunchedEffect(unit5, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf5, arrayList5, null), composerStartRestartGroup, 70);
                Boolean bool8 = (Boolean) mutableState4.getValue();
                bool8.getClass();
                EffectsKt.LaunchedEffect(bool8, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf5, arrayList5, null), composerStartRestartGroup, 64);
                EffectsKt.LaunchedEffect(unit5, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
                if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                    z7 = false;
                } else {
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                    }
                    if (zBooleanValue) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                TweenSpec tweenSpecTween$default9 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818906165);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                EnterTransition enterTransitionSlideInVertically5 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default9, (Function1) objRememberedValue3);
                TweenSpec tweenSpecTween$default10 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
                composerStartRestartGroup.startReplaceGroup(-818903125);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = new A0.b(1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                composerStartRestartGroup.endReplaceGroup();
                ExitTransition exitTransitionSlideOutVertically5 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default10, (Function1) objRememberedValue4);
                final int i36 = uiStateO.f4916e;
                final float f116 = fM6628constructorimpl;
                final ToggleInfo toggleInfo13 = toggleInfo2;
                final boolean z112 = z6;
                final AnnotatedString annotatedString8 = annotatedString3;
                final String str119 = str5;
                final float f117 = fM6628constructorimpl2;
                final MutableState mutableState15 = mutableState2;
                final Activity activity6 = activity;
                final boolean z113 = z5;
                AnimatedVisibilityKt.AnimatedVisibility(z7, modifier9, enterTransitionSlideInVertically5, exitTransitionSlideOutVertically5, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                        Composer composer3 = composer2;
                        num.intValue();
                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        final MutableState mutableState16 = mutableState3;
                        final ArrayList arrayList6 = (ArrayList) arrayList5;
                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                        final State state6 = stateM106animateColorAsStateeuL9pac5;
                        final ToggleInfo toggleInfo14 = toggleInfo13;
                        final boolean z114 = z112;
                        final int i37 = i36;
                        final AnnotatedString annotatedString9 = annotatedString8;
                        final String str1110 = str119;
                        final String str1111 = startColor5;
                        final String str1112 = endColor5;
                        final int i38 = i2115;
                        final float f118 = f117;
                        final MutableState mutableState17 = mutableState15;
                        final Map map = mapMutableMapOf5;
                        final Activity activity7 = activity6;
                        final boolean z115 = z113;
                        final String str1113 = bgColorAndroid5;
                        final String str1114 = priceColor5;
                        final State state7 = state5;
                        final CoroutineScope coroutineScope6 = coroutineScope5;
                        SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f116, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                            /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                            /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                            /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                            /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                            /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                            /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                            /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                            /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                            /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                            /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                            /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                            /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                            /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Map<String, String> map2;
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                                Composer composer5;
                                final Activity activity8;
                                State<Integer> state8;
                                String str1115;
                                String str20;
                                int i39;
                                float f119;
                                List<PremiumPlan> list7;
                                Composer composer6;
                                PlanTag planTag;
                                PlanTag planTag2;
                                MutableState<Integer> mutableState18;
                                RowScopeInstance rowScopeInstance;
                                boolean z116;
                                int i310;
                                final PremiumPlan premiumPlan;
                                PlanTag planTag3;
                                Modifier.Companion companion2;
                                boolean z117;
                                boolean z118;
                                List<PremiumPlan> list8;
                                int i311;
                                float f1110;
                                PlanTag planTag4;
                                boolean z119;
                                String str21;
                                Composer composer7 = composer4;
                                if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    float f1111 = 8;
                                    float f1112 = 12;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state6.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f1112), Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(f1112), 0.0f, 8, null);
                                    Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor2);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    composer7.startReplaceGroup(1080926581);
                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                    ToggleInfo toggleInfo15 = toggleInfo14;
                                    Map<String, String> map3 = map;
                                    if (toggleInfo15 != null) {
                                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f1111, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f1111), Dp.m6628constructorimpl(4));
                                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer7.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer7.startReusableNode();
                                        if (composer7.getInserting()) {
                                            composer7.createNode(constructor3);
                                        } else {
                                            composer7.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                        MutableState<Boolean> mutableState19 = mutableState17;
                                        boolean zBooleanValue2 = mutableState19.getValue().booleanValue();
                                        List<String> list9 = toggleInfo15.f4960b;
                                        if (zBooleanValue2) {
                                            str21 = list9.get(1);
                                            z119 = false;
                                        } else {
                                            z119 = false;
                                            str21 = list9.get(0);
                                        }
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                        SwitchKt.Switch(mutableState19.getValue().booleanValue(), new m(toggleInfo15.a, map2, mutableState19, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                        composer7.endNode();
                                        companion3 = companion3;
                                        composer5 = composer7;
                                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f1112)), composer5, 6);
                                    } else {
                                        map2 = map3;
                                        premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                        composer5 = composer7;
                                    }
                                    composer5.endReplaceGroup();
                                    boolean z1110 = z114;
                                    List<PremiumPlan> list10 = arrayList6;
                                    int i312 = i37;
                                    String str22 = str1111;
                                    String str23 = str1112;
                                    final Activity activity9 = activity7;
                                    boolean z1111 = z115;
                                    String str24 = str1113;
                                    String str25 = str1114;
                                    State<Integer> state9 = state7;
                                    final CoroutineScope coroutineScope7 = coroutineScope6;
                                    final MutableState mutableState110 = mutableState16;
                                    if (z1110) {
                                        activity8 = activity9;
                                        state8 = state9;
                                        str1115 = str22;
                                        str20 = str23;
                                        i39 = i312;
                                        f119 = f1111;
                                        boolean z20 = false;
                                        float f1113 = 0.0f;
                                        composer5.startReplaceGroup(-847158606);
                                        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor4);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                        if (list10.size() == 1) {
                                            composer5.startReplaceGroup(-229197377);
                                            final ArrayList arrayList7 = (ArrayList) list10;
                                            final int i313 = 1;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                            final Map map4 = map2;
                                            PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i39, list10.get(0).c, list10.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i313) {
                                                        case 0:
                                                            List plans = arrayList7;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity8, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList7;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map4;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel5.l(activity8, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            list7 = list10;
                                            composer6 = composer5;
                                        } else {
                                            List<PremiumPlan> list11 = list10;
                                            composer5.startReplaceGroup(-228710398);
                                            int i314 = 0;
                                            for (Object obj : list11) {
                                                int i315 = i314 + 1;
                                                if (i314 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                                if (z1111) {
                                                    if (premiumPlan2.g) {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag2 = PlanTag.f4885f;
                                                    }
                                                    planTag = planTag2;
                                                } else {
                                                    planTag = null;
                                                }
                                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                                Composer composer8 = composer5;
                                                List<PremiumPlan> list12 = list11;
                                                final int i40 = 1;
                                                final int i41 = i314;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                                final Map map5 = map2;
                                                float f1114 = f119;
                                                int i42 = i314;
                                                float f1115 = f1113;
                                                PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f1113, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i314 == state8.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str1115), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity10 = activity8;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel17 = premiumPriceButtonBaseViewModel6;
                                                        int i4118 = i41;
                                                        MutableState clickIndex$delegate = mutableState110;
                                                        Map loggingParams = map5;
                                                        CoroutineScope scope = coroutineScope7;
                                                        PremiumPlan it3 = premiumPlan2;
                                                        switch (i40) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel17.l(activity10, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel17.l(activity10, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer8, 2097158, 0);
                                                composer8.startReplaceGroup(-1254260657);
                                                if (i42 != list12.size() - 1) {
                                                    f119 = f1114;
                                                    p051n4.a.l(f119, companion6, composer8, 6);
                                                } else {
                                                    f119 = f1114;
                                                }
                                                composer8.endReplaceGroup();
                                                composer5 = composer8;
                                                i314 = i315;
                                                f1113 = f1115;
                                                list11 = list12;
                                                z20 = false;
                                            }
                                            list7 = list11;
                                            composer6 = composer5;
                                            composer6.endReplaceGroup();
                                        }
                                        composer6.endNode();
                                        composer6.endReplaceGroup();
                                    } else {
                                        composer5.startReplaceGroup(-849301481);
                                        Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        boolean z21 = z1111;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                        int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                        Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                        String str26 = str23;
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor5);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                        if (composerM3657constructorimpl5.getInserting()) {
                                            mutableState18 = mutableState110;
                                        } else {
                                            mutableState18 = mutableState110;
                                            if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                            rowScopeInstance = RowScopeInstance.INSTANCE;
                                            if (list10.size() == 1) {
                                                composer5.startReplaceGroup(-231343073);
                                                state8 = state9;
                                                final ArrayList arrayList8 = (ArrayList) list10;
                                                final int i4113 = 0;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel15 = premiumPriceButtonBaseViewModel3;
                                                final Map map14 = map2;
                                                activity8 = activity9;
                                                PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i312, list10.get(0).c, list10.get(0).d, new Function0() { // from class: A0.n
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i4113) {
                                                            case 0:
                                                                List plans = arrayList8;
                                                                Intrinsics.checkNotNullParameter(plans, "$plans");
                                                                Map loggingParams = map14;
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel15.l(activity9, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                                break;
                                                            default:
                                                                List plans2 = arrayList8;
                                                                Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                                Map loggingParams2 = map14;
                                                                Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                                premiumPriceButtonBaseViewModel15.l(activity9, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer5, 0);
                                                composer5.endReplaceGroup();
                                                str1115 = str22;
                                                list7 = list10;
                                                i39 = i312;
                                                str20 = str26;
                                                f119 = f1111;
                                            } else {
                                                activity8 = activity9;
                                                state8 = state9;
                                                z116 = false;
                                                composer5.startReplaceGroup(-230856156);
                                                i310 = 0;
                                                for (Object obj2 : list10) {
                                                    int i4114 = i310 + 1;
                                                    if (i310 < 0) {
                                                        CollectionsKt.throwIndexOverflow();
                                                    }
                                                    premiumPlan = (PremiumPlan) obj2;
                                                    if (z21) {
                                                        if (premiumPlan.g) {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4884e;
                                                        } else {
                                                            PlanTag.d.getClass();
                                                            planTag4 = PlanTag.f4885f;
                                                        }
                                                        planTag3 = planTag4;
                                                    } else {
                                                        planTag3 = null;
                                                    }
                                                    companion2 = Modifier.INSTANCE;
                                                    Modifier modifierWeight$default6 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                    String str219 = premiumPlan.f4907b;
                                                    if (i310 == state8.getValue().intValue()) {
                                                        z117 = true;
                                                    } else {
                                                        z117 = z116;
                                                    }
                                                    if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                        z118 = z116;
                                                    } else {
                                                        z118 = true;
                                                    }
                                                    String str2110 = str22;
                                                    String str2111 = str26;
                                                    list8 = list10;
                                                    int i4115 = i312;
                                                    Composer composer13 = composer5;
                                                    final int i4116 = 0;
                                                    final int i4117 = i310;
                                                    final CoroutineScope coroutineScope12 = coroutineScope7;
                                                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel16 = premiumPriceButtonBaseViewModel3;
                                                    final Map map15 = map2;
                                                    final MutableState mutableState111 = mutableState18;
                                                    CoroutineScope coroutineScope13 = coroutineScope7;
                                                    String str38 = str25;
                                                    boolean z210 = z118;
                                                    String str39 = str24;
                                                    PlanTag planTag9 = planTag3;
                                                    RowScopeInstance rowScopeInstance6 = rowScopeInstance;
                                                    i311 = i310;
                                                    boolean z211 = z21;
                                                    PremiumPriceButtonKt.c(modifierWeight$default6, str219, premiumPlan.c, premiumPlan.d, z210, premiumPlan.f4909f, planTag9, z117, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2111), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            Activity activity10 = activity8;
                                                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel17 = premiumPriceButtonBaseViewModel16;
                                                            int i4118 = i4117;
                                                            MutableState clickIndex$delegate = mutableState111;
                                                            Map loggingParams = map15;
                                                            CoroutineScope scope = coroutineScope12;
                                                            PremiumPlan it3 = premiumPlan;
                                                            switch (i4116) {
                                                                case 0:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel17.l(activity10, it3.a, loggingParams);
                                                                    break;
                                                                default:
                                                                    Intrinsics.checkNotNullParameter(it3, "$it");
                                                                    Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                    Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                    Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                    Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                    TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                    clickIndex$delegate.setValue(Integer.valueOf(i4118));
                                                                    BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                    premiumPriceButtonBaseViewModel17.l(activity10, it3.a, loggingParams);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, composer13, 2097152, 0);
                                                    composer5 = composer13;
                                                    composer5.startReplaceGroup(-1254329906);
                                                    if (i311 != list8.size() - 1) {
                                                        f1110 = f1111;
                                                        androidx.compose.material3.c.c(f1110, companion2, composer5, 6);
                                                    } else {
                                                        f1110 = f1111;
                                                    }
                                                    composer5.endReplaceGroup();
                                                    f1111 = f1110;
                                                    str25 = str38;
                                                    str24 = str39;
                                                    rowScopeInstance = rowScopeInstance6;
                                                    i310 = i4114;
                                                    z21 = z211;
                                                    str22 = str2110;
                                                    str26 = str2111;
                                                    i312 = i4115;
                                                    list10 = list8;
                                                    coroutineScope7 = coroutineScope13;
                                                    z116 = false;
                                                }
                                                str1115 = str22;
                                                list7 = list10;
                                                i39 = i312;
                                                str20 = str26;
                                                f119 = f1111;
                                                composer5.endReplaceGroup();
                                            }
                                            composer5.endNode();
                                            composer5.endReplaceGroup();
                                            composer6 = composer5;
                                        }
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list10.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state8 = state9;
                                            final ArrayList arrayList9 = (ArrayList) list10;
                                            final int i4118 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel17 = premiumPriceButtonBaseViewModel3;
                                            final Map map16 = map2;
                                            activity8 = activity9;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i312, list10.get(0).c, list10.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i4118) {
                                                        case 0:
                                                            List plans = arrayList9;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map16;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel17.l(activity9, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList9;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map16;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel17.l(activity9, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str1115 = str22;
                                            list7 = list10;
                                            i39 = i312;
                                            str20 = str26;
                                            f119 = f1111;
                                        } else {
                                            activity8 = activity9;
                                            state8 = state9;
                                            z116 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i310 = 0;
                                            while (r44.hasNext()) {
                                                int i4119 = i310 + 1;
                                                if (i310 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default7 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str2112 = premiumPlan.f4907b;
                                                if (i310 == state8.getValue().intValue()) {
                                                    z117 = true;
                                                } else {
                                                    z117 = z116;
                                                }
                                                if (premiumPlan.f4910j) {
                                                    z118 = z116;
                                                } else {
                                                    z118 = z116;
                                                }
                                                String str2113 = str22;
                                                String str2114 = str26;
                                                list8 = list10;
                                                int i41110 = i312;
                                                Composer composer14 = composer5;
                                                final int i41111 = 0;
                                                final int i41112 = i310;
                                                final CoroutineScope coroutineScope14 = coroutineScope7;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel18 = premiumPriceButtonBaseViewModel3;
                                                final Map map17 = map2;
                                                final MutableState mutableState112 = mutableState18;
                                                CoroutineScope coroutineScope15 = coroutineScope7;
                                                String str310 = str25;
                                                boolean z212 = z118;
                                                String str311 = str24;
                                                PlanTag planTag10 = planTag3;
                                                RowScopeInstance rowScopeInstance7 = rowScopeInstance;
                                                i311 = i310;
                                                boolean z213 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default7, str2112, premiumPlan.c, premiumPlan.d, z212, premiumPlan.f4909f, planTag10, z117, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2114), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity10 = activity8;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel19 = premiumPriceButtonBaseViewModel18;
                                                        int i41113 = i41112;
                                                        MutableState clickIndex$delegate = mutableState112;
                                                        Map loggingParams = map17;
                                                        CoroutineScope scope = coroutineScope14;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i41111) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel19.l(activity10, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel19.l(activity10, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer14, 2097152, 0);
                                                composer5 = composer14;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i311 != list8.size() - 1) {
                                                    f1110 = f1111;
                                                    androidx.compose.material3.c.c(f1110, companion2, composer5, 6);
                                                } else {
                                                    f1110 = f1111;
                                                }
                                                composer5.endReplaceGroup();
                                                f1111 = f1110;
                                                str25 = str310;
                                                str24 = str311;
                                                rowScopeInstance = rowScopeInstance7;
                                                i310 = i4119;
                                                z21 = z213;
                                                str22 = str2113;
                                                str26 = str2114;
                                                i312 = i41110;
                                                list10 = list8;
                                                coroutineScope7 = coroutineScope15;
                                                z116 = false;
                                            }
                                            str1115 = str22;
                                            list7 = list10;
                                            i39 = i312;
                                            str20 = str26;
                                            f119 = f1111;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    Modifier.Companion companion7 = Modifier.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f119)), composer6, 6);
                                    List<PremiumPlan> list13 = list7;
                                    PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list13, state8.getValue().intValue());
                                    int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                    PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list13, state8.getValue().intValue());
                                    PremiumPriceButtonKt.b(i50, i39, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString9, str1110, new o((ArrayList) list13, premiumPriceButtonBaseViewModel3, activity8, map2, state8, 0), PremiumPriceButtonKt.g(str1115), PremiumPriceButtonKt.g(str20), composer6, 0);
                                    p051n4.a.l(f119, companion7, composer6, 6);
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    Composer composer15 = composer6;
                                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i38 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer15, 0, 0, 65534);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f118), composer15, 0);
                                    composer15.endNode();
                                    composer15.startReplaceGroup(-121469316);
                                    if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer15, 48, 28);
                                    }
                                    composer15.endReplaceGroup();
                                    composer15.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572870, 30);
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
                i20 = i2114;
                modifier4 = modifier9;
                bool3 = bool2;
                str8 = str5;
                z8 = z5;
                mutableState5 = mutableState2;
                toggleInfo3 = toggleInfo2;
                f6 = fM6628constructorimpl;
                f7 = fM6628constructorimpl2;
                orientationType4 = orientationType113;
                str9 = str118;
            }
            scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup2 != null) {
                final int i37 = 1;
                scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: A0.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i2116 = i7;
                        int i2117 = i6;
                        switch (i37) {
                            case 0:
                                ((Integer) obj2).intValue();
                                TextStyle textStyle = PremiumPriceButtonKt.d;
                                String pageSource2 = pageSource;
                                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i2117 | 1);
                                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i2116);
                                PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource2, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                String pageSource3 = pageSource;
                                Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i2117 | 1);
                                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i2116);
                                PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource3, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                break;
                        }
                        return Unit.a;
                    }
                });
            }
        }
        i14 |= 3072;
        i18 = i8 & 16384;
        if (i18 != 0) {
            i14 |= 24576;
        } else if ((i7 & 57344) == 0) {
            i14 |= composerStartRestartGroup.changed(f5) ? 16384 : 8192;
        }
        if ((i8 & 4608) != 4608) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i23 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i25 != 0) {
                    annotatedString2 = null;
                } else {
                    annotatedString2 = annotatedString;
                }
                OrientationType orientationType114 = OrientationType.f4882b;
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if ((i8 & 2048) != 0) {
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                } else {
                    mutableStateMutableStateOf$default = mutableState;
                }
                if (i15 != 0) {
                    toggleInfo2 = null;
                } else {
                    toggleInfo2 = toggleInfo;
                }
                if (i16 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(8);
                } else {
                    fM6628constructorimpl = f4;
                }
                if (i18 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                str5 = null;
                str6 = str4;
                mutableState2 = mutableStateMutableStateOf$default;
                i19 = 1;
                z5 = false;
                modifier3 = modifier2;
                annotatedString3 = annotatedString2;
                bool2 = null;
                orientationType2 = orientationType114;
            } else {
                if (i23 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i25 != 0) {
                    annotatedString2 = null;
                } else {
                    annotatedString2 = annotatedString;
                }
                OrientationType orientationType115 = OrientationType.f4882b;
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if ((i8 & 2048) != 0) {
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                } else {
                    mutableStateMutableStateOf$default = mutableState;
                }
                if (i15 != 0) {
                    toggleInfo2 = null;
                } else {
                    toggleInfo2 = toggleInfo;
                }
                if (i16 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(8);
                } else {
                    fM6628constructorimpl = f4;
                }
                if (i18 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                str5 = null;
                str6 = str4;
                mutableState2 = mutableStateMutableStateOf$default;
                i19 = 1;
                z5 = false;
                modifier3 = modifier2;
                annotatedString3 = annotatedString2;
                bool2 = null;
                orientationType2 = orientationType115;
            }
            composerStartRestartGroup.endDefaults();
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            uiStateO = premiumPriceButtonBaseViewModel.o();
            if (uiStateO == null) {
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i2116 = 0;
                    final String str1110 = str5;
                    final boolean z114 = z5;
                    final OrientationType orientationType116 = orientationType2;
                    final String str1111 = str6;
                    final MutableState mutableState16 = mutableState2;
                    final ToggleInfo toggleInfo14 = toggleInfo2;
                    final float f118 = fM6628constructorimpl;
                    final float f119 = fM6628constructorimpl2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i2117 = i7;
                            int i2118 = i6;
                            switch (i2116) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    String pageSource2 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i2118 | 1);
                                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i2117);
                                    PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str1110, str2, z114, orientationType116, premiumPriceButtonBaseViewModel, str1111, mutableState16, toggleInfo14, f118, f119, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    String pageSource3 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                    int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i2118 | 1);
                                    int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i2117);
                                    PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str1110, str2, z114, orientationType116, premiumPriceButtonBaseViewModel, str1111, mutableState16, toggleInfo14, f118, f119, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            String str1112 = str6;
            rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
            if (rNUserPlanManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("planManager");
                rNUserPlanManager = null;
            }
            stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
            context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            if (context2 instanceof Activity) {
                activity = (Activity) context2;
            } else {
                activity = null;
            }
            orientationType3 = OrientationType.c;
            List<PremiumPlan> list7 = uiStateO.a;
            if (orientationType2 != orientationType3) {
                z6 = false;
                break;
            } else {
                z6 = false;
                break;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            OrientationType orientationType117 = orientationType2;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope6 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            composerStartRestartGroup.startReplaceGroup(-818968822);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
            }
            mutableState3 = (MutableState) objRememberedValue2;
            objI = p051n4.a.i(composerStartRestartGroup, -818966746);
            if (objI == companion.getEmpty()) {
                final int i2117 = uiStateO.f4917f;
                objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int iIntValue;
                        TextStyle textStyle = PremiumPriceButtonKt.d;
                        MutableState clickIndex$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                        if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                            iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                        } else {
                            iIntValue = i2117;
                            if (iIntValue < 0) {
                                iIntValue = i19;
                            }
                        }
                        return Integer.valueOf(iIntValue);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            final State state6 = (State) objI;
            composerStartRestartGroup.endReplaceGroup();
            UIColor uIColor6 = uiStateO.f4915b;
            final String startColor6 = uIColor6.getStartColor();
            final String endColor6 = uIColor6.getEndColor();
            final String bgColorAndroid6 = uIColor6.getBgColorAndroid();
            final String priceColor6 = uIColor6.getPriceColor();
            highlightColor = uIColor6.getHighlightColor();
            mutableState4 = premiumPriceButtonBaseViewModel.i;
            if (((Boolean) mutableState4.getValue()).booleanValue()) {
                jM4201getWhite0d7_KjU = g(highlightColor);
            } else {
                jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            }
            int i2118 = i19;
            Modifier modifier10 = modifier3;
            final State stateM106animateColorAsStateeuL9pac6 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
            if (str2 != null) {
                str7 = "premium_bottom";
            } else {
                str7 = "premium_bottom";
            }
            Pair pair11 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
            if (((Boolean) mutableState4.getValue()).booleanValue()) {
                strM = android.support.v4.media.a.m(pageSource, "_lock");
            } else {
                strM = pageSource;
            }
            Pair pair12 = TuplesKt.to("page_source", strM);
            final int i2119 = uiStateO.c;
            final Map mapMutableMapOf6 = MapsKt.mutableMapOf(pair11, pair12, TuplesKt.to("discount", String.valueOf(i2119)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str1112));
            EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
            Unit unit6 = Unit.a;
            final ArrayList arrayList6 = (ArrayList) list7;
            EffectsKt.LaunchedEffect(unit6, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf6, arrayList6, null), composerStartRestartGroup, 70);
            Boolean bool9 = (Boolean) mutableState4.getValue();
            bool9.getClass();
            EffectsKt.LaunchedEffect(bool9, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf6, arrayList6, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect(unit6, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
            if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                z7 = false;
            } else {
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                } else {
                    zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                }
                if (zBooleanValue) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            TweenSpec tweenSpecTween$default11 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(-818906165);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new A0.b(1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            EnterTransition enterTransitionSlideInVertically6 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default11, (Function1) objRememberedValue3);
            TweenSpec tweenSpecTween$default12 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(-818903125);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new A0.b(1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            ExitTransition exitTransitionSlideOutVertically6 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default12, (Function1) objRememberedValue4);
            final int i38 = uiStateO.f4916e;
            final float f1110 = fM6628constructorimpl;
            final ToggleInfo toggleInfo15 = toggleInfo2;
            final boolean z115 = z6;
            final AnnotatedString annotatedString9 = annotatedString3;
            final String str1113 = str5;
            final float f1111 = fM6628constructorimpl2;
            final MutableState mutableState17 = mutableState2;
            final Activity activity7 = activity;
            final boolean z116 = z5;
            AnimatedVisibilityKt.AnimatedVisibility(z7, modifier10, enterTransitionSlideInVertically6, exitTransitionSlideOutVertically6, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    Composer composer3 = composer2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    final MutableState mutableState18 = mutableState3;
                    final ArrayList arrayList7 = (ArrayList) arrayList6;
                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                    final State state7 = stateM106animateColorAsStateeuL9pac6;
                    final ToggleInfo toggleInfo16 = toggleInfo15;
                    final boolean z117 = z115;
                    final int i39 = i38;
                    final AnnotatedString annotatedString10 = annotatedString9;
                    final String str1114 = str1113;
                    final String str1115 = startColor6;
                    final String str1116 = endColor6;
                    final int i310 = i2119;
                    final float f1112 = f1111;
                    final MutableState mutableState19 = mutableState17;
                    final Map map = mapMutableMapOf6;
                    final Activity activity8 = activity7;
                    final boolean z118 = z116;
                    final String str1117 = bgColorAndroid6;
                    final String str1118 = priceColor6;
                    final State state8 = state6;
                    final CoroutineScope coroutineScope7 = coroutineScope6;
                    SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f1110, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                        /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                        /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                        /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                        /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                        /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                        /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                        /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                        /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                        /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                        /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                        /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                        /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                        /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                        /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Map<String, String> map2;
                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                            Composer composer5;
                            final Activity activity9;
                            State<Integer> state9;
                            String str1119;
                            String str20;
                            int i311;
                            float f1113;
                            List<PremiumPlan> list8;
                            Composer composer6;
                            PlanTag planTag;
                            PlanTag planTag2;
                            MutableState<Integer> mutableState110;
                            RowScopeInstance rowScopeInstance;
                            boolean z119;
                            int i312;
                            final PremiumPlan premiumPlan;
                            PlanTag planTag3;
                            Modifier.Companion companion2;
                            boolean z1110;
                            boolean z1111;
                            List<PremiumPlan> list9;
                            int i313;
                            float f1114;
                            PlanTag planTag4;
                            boolean z1112;
                            String str21;
                            Composer composer7 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                composer7.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                TextStyle textStyle = PremiumPriceButtonKt.d;
                                float f1115 = 8;
                                float f1116 = 12;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state7.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f1116), Dp.m6628constructorimpl(f1115), Dp.m6628constructorimpl(f1116), 0.0f, 8, null);
                                Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor2);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                composer7.startReplaceGroup(1080926581);
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                ToggleInfo toggleInfo17 = toggleInfo16;
                                Map<String, String> map3 = map;
                                if (toggleInfo17 != null) {
                                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f1115, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f1115), Dp.m6628constructorimpl(4));
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor3);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                    Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                    MutableState<Boolean> mutableState111 = mutableState19;
                                    boolean zBooleanValue2 = mutableState111.getValue().booleanValue();
                                    List<String> list10 = toggleInfo17.f4960b;
                                    if (zBooleanValue2) {
                                        str21 = list10.get(1);
                                        z1112 = false;
                                    } else {
                                        z1112 = false;
                                        str21 = list10.get(0);
                                    }
                                    map2 = map3;
                                    premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                    TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                    SwitchKt.Switch(mutableState111.getValue().booleanValue(), new m(toggleInfo17.a, map2, mutableState111, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                    composer7.endNode();
                                    companion3 = companion3;
                                    composer5 = composer7;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f1116)), composer5, 6);
                                } else {
                                    map2 = map3;
                                    premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                    composer5 = composer7;
                                }
                                composer5.endReplaceGroup();
                                boolean z1113 = z117;
                                List<PremiumPlan> list11 = arrayList7;
                                int i314 = i39;
                                String str22 = str1115;
                                String str23 = str1116;
                                final Activity activity10 = activity8;
                                boolean z1114 = z118;
                                String str24 = str1117;
                                String str25 = str1118;
                                State<Integer> state10 = state8;
                                final CoroutineScope coroutineScope8 = coroutineScope7;
                                final MutableState mutableState112 = mutableState18;
                                if (z1113) {
                                    activity9 = activity10;
                                    state9 = state10;
                                    str1119 = str22;
                                    str20 = str23;
                                    i311 = i314;
                                    f1113 = f1115;
                                    boolean z20 = false;
                                    float f1117 = 0.0f;
                                    composer5.startReplaceGroup(-847158606);
                                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                    Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor4);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                    if (list11.size() == 1) {
                                        composer5.startReplaceGroup(-229197377);
                                        final ArrayList arrayList8 = (ArrayList) list11;
                                        final int i315 = 1;
                                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                        final Map map4 = map2;
                                        PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i311, list11.get(0).c, list11.get(0).d, new Function0() { // from class: A0.n
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                switch (i315) {
                                                    case 0:
                                                        List plans = arrayList8;
                                                        Intrinsics.checkNotNullParameter(plans, "$plans");
                                                        Map loggingParams = map4;
                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel5.l(activity9, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                        break;
                                                    default:
                                                        List plans2 = arrayList8;
                                                        Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                        Map loggingParams2 = map4;
                                                        Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel5.l(activity9, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, composer5, 0);
                                        composer5.endReplaceGroup();
                                        list8 = list11;
                                        composer6 = composer5;
                                    } else {
                                        List<PremiumPlan> list12 = list11;
                                        composer5.startReplaceGroup(-228710398);
                                        int i316 = 0;
                                        for (Object obj : list12) {
                                            int i317 = i316 + 1;
                                            if (i316 < 0) {
                                                CollectionsKt.throwIndexOverflow();
                                            }
                                            final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                            if (z1114) {
                                                if (premiumPlan2.g) {
                                                    PlanTag.d.getClass();
                                                    planTag2 = PlanTag.f4884e;
                                                } else {
                                                    PlanTag.d.getClass();
                                                    planTag2 = PlanTag.f4885f;
                                                }
                                                planTag = planTag2;
                                            } else {
                                                planTag = null;
                                            }
                                            Modifier.Companion companion6 = Modifier.INSTANCE;
                                            Composer composer8 = composer5;
                                            List<PremiumPlan> list13 = list12;
                                            final int i40 = 1;
                                            final int i41 = i316;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                            final Map map5 = map2;
                                            float f1118 = f1113;
                                            int i42 = i316;
                                            float f1119 = f1117;
                                            PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f1117, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i316 == state9.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str1119), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Activity activity11 = activity9;
                                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel19 = premiumPriceButtonBaseViewModel6;
                                                    int i41113 = i41;
                                                    MutableState clickIndex$delegate = mutableState112;
                                                    Map loggingParams = map5;
                                                    CoroutineScope scope = coroutineScope8;
                                                    PremiumPlan it3 = premiumPlan2;
                                                    switch (i40) {
                                                        case 0:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel19.l(activity11, it3.a, loggingParams);
                                                            break;
                                                        default:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel19.l(activity11, it3.a, loggingParams);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer8, 2097158, 0);
                                            composer8.startReplaceGroup(-1254260657);
                                            if (i42 != list13.size() - 1) {
                                                f1113 = f1118;
                                                p051n4.a.l(f1113, companion6, composer8, 6);
                                            } else {
                                                f1113 = f1118;
                                            }
                                            composer8.endReplaceGroup();
                                            composer5 = composer8;
                                            i316 = i317;
                                            f1117 = f1119;
                                            list12 = list13;
                                            z20 = false;
                                        }
                                        list8 = list12;
                                        composer6 = composer5;
                                        composer6.endReplaceGroup();
                                    }
                                    composer6.endNode();
                                    composer6.endReplaceGroup();
                                } else {
                                    composer5.startReplaceGroup(-849301481);
                                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    boolean z21 = z1114;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                    Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                    String str26 = str23;
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor5);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                    if (composerM3657constructorimpl5.getInserting()) {
                                        mutableState110 = mutableState112;
                                    } else {
                                        mutableState110 = mutableState112;
                                        if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list11.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state9 = state10;
                                            final ArrayList arrayList9 = (ArrayList) list11;
                                            final int i4118 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel17 = premiumPriceButtonBaseViewModel3;
                                            final Map map16 = map2;
                                            activity9 = activity10;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i314, list11.get(0).c, list11.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i4118) {
                                                        case 0:
                                                            List plans = arrayList9;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map16;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel17.l(activity10, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList9;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map16;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel17.l(activity10, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str1119 = str22;
                                            list8 = list11;
                                            i311 = i314;
                                            str20 = str26;
                                            f1113 = f1115;
                                        } else {
                                            activity9 = activity10;
                                            state9 = state10;
                                            z119 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i312 = 0;
                                            for (Object obj2 : list11) {
                                                int i4119 = i312 + 1;
                                                if (i312 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default7 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str2112 = premiumPlan.f4907b;
                                                if (i312 == state9.getValue().intValue()) {
                                                    z1110 = true;
                                                } else {
                                                    z1110 = z119;
                                                }
                                                if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                    z1111 = z119;
                                                } else {
                                                    z1111 = true;
                                                }
                                                String str2113 = str22;
                                                String str2114 = str26;
                                                list9 = list11;
                                                int i41110 = i314;
                                                Composer composer14 = composer5;
                                                final int i41111 = 0;
                                                final int i41112 = i312;
                                                final CoroutineScope coroutineScope14 = coroutineScope8;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel18 = premiumPriceButtonBaseViewModel3;
                                                final Map map17 = map2;
                                                final MutableState mutableState113 = mutableState110;
                                                CoroutineScope coroutineScope15 = coroutineScope8;
                                                String str310 = str25;
                                                boolean z212 = z1111;
                                                String str311 = str24;
                                                PlanTag planTag10 = planTag3;
                                                RowScopeInstance rowScopeInstance7 = rowScopeInstance;
                                                i313 = i312;
                                                boolean z213 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default7, str2112, premiumPlan.c, premiumPlan.d, z212, premiumPlan.f4909f, planTag10, z1110, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2114), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity11 = activity9;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel19 = premiumPriceButtonBaseViewModel18;
                                                        int i41113 = i41112;
                                                        MutableState clickIndex$delegate = mutableState113;
                                                        Map loggingParams = map17;
                                                        CoroutineScope scope = coroutineScope14;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i41111) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel19.l(activity11, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41113));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel19.l(activity11, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer14, 2097152, 0);
                                                composer5 = composer14;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i313 != list9.size() - 1) {
                                                    f1114 = f1115;
                                                    androidx.compose.material3.c.c(f1114, companion2, composer5, 6);
                                                } else {
                                                    f1114 = f1115;
                                                }
                                                composer5.endReplaceGroup();
                                                f1115 = f1114;
                                                str25 = str310;
                                                str24 = str311;
                                                rowScopeInstance = rowScopeInstance7;
                                                i312 = i4119;
                                                z21 = z213;
                                                str22 = str2113;
                                                str26 = str2114;
                                                i314 = i41110;
                                                list11 = list9;
                                                coroutineScope8 = coroutineScope15;
                                                z119 = false;
                                            }
                                            str1119 = str22;
                                            list8 = list11;
                                            i311 = i314;
                                            str20 = str26;
                                            f1113 = f1115;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                    rowScopeInstance = RowScopeInstance.INSTANCE;
                                    if (list11.size() == 1) {
                                        composer5.startReplaceGroup(-231343073);
                                        state9 = state10;
                                        final ArrayList arrayList10 = (ArrayList) list11;
                                        final int i41113 = 0;
                                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel19 = premiumPriceButtonBaseViewModel3;
                                        final Map map18 = map2;
                                        activity9 = activity10;
                                        PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i314, list11.get(0).c, list11.get(0).d, new Function0() { // from class: A0.n
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                switch (i41113) {
                                                    case 0:
                                                        List plans = arrayList10;
                                                        Intrinsics.checkNotNullParameter(plans, "$plans");
                                                        Map loggingParams = map18;
                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel19.l(activity10, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                        break;
                                                    default:
                                                        List plans2 = arrayList10;
                                                        Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                        Map loggingParams2 = map18;
                                                        Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel19.l(activity10, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, composer5, 0);
                                        composer5.endReplaceGroup();
                                        str1119 = str22;
                                        list8 = list11;
                                        i311 = i314;
                                        str20 = str26;
                                        f1113 = f1115;
                                    } else {
                                        activity9 = activity10;
                                        state9 = state10;
                                        z119 = false;
                                        composer5.startReplaceGroup(-230856156);
                                        i312 = 0;
                                        while (r44.hasNext()) {
                                            int i41114 = i312 + 1;
                                            if (i312 < 0) {
                                                CollectionsKt.throwIndexOverflow();
                                            }
                                            premiumPlan = (PremiumPlan) obj2;
                                            if (z21) {
                                                if (premiumPlan.g) {
                                                    PlanTag.d.getClass();
                                                    planTag4 = PlanTag.f4884e;
                                                } else {
                                                    PlanTag.d.getClass();
                                                    planTag4 = PlanTag.f4885f;
                                                }
                                                planTag3 = planTag4;
                                            } else {
                                                planTag3 = null;
                                            }
                                            companion2 = Modifier.INSTANCE;
                                            Modifier modifierWeight$default8 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                            String str2115 = premiumPlan.f4907b;
                                            if (i312 == state9.getValue().intValue()) {
                                                z1110 = true;
                                            } else {
                                                z1110 = z119;
                                            }
                                            if (premiumPlan.f4910j) {
                                                z1111 = z119;
                                            } else {
                                                z1111 = z119;
                                            }
                                            String str2116 = str22;
                                            String str2117 = str26;
                                            list9 = list11;
                                            int i41115 = i314;
                                            Composer composer15 = composer5;
                                            final int i41116 = 0;
                                            final int i41117 = i312;
                                            final CoroutineScope coroutineScope16 = coroutineScope8;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel110 = premiumPriceButtonBaseViewModel3;
                                            final Map map19 = map2;
                                            final MutableState mutableState114 = mutableState110;
                                            CoroutineScope coroutineScope17 = coroutineScope8;
                                            String str312 = str25;
                                            boolean z214 = z1111;
                                            String str313 = str24;
                                            PlanTag planTag11 = planTag3;
                                            RowScopeInstance rowScopeInstance8 = rowScopeInstance;
                                            i313 = i312;
                                            boolean z215 = z21;
                                            PremiumPriceButtonKt.c(modifierWeight$default8, str2115, premiumPlan.c, premiumPlan.d, z214, premiumPlan.f4909f, planTag11, z1110, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2117), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Activity activity11 = activity9;
                                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel111 = premiumPriceButtonBaseViewModel110;
                                                    int i41118 = i41117;
                                                    MutableState clickIndex$delegate = mutableState114;
                                                    Map loggingParams = map19;
                                                    CoroutineScope scope = coroutineScope16;
                                                    PremiumPlan it3 = premiumPlan;
                                                    switch (i41116) {
                                                        case 0:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel111.l(activity11, it3.a, loggingParams);
                                                            break;
                                                        default:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel111.l(activity11, it3.a, loggingParams);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer15, 2097152, 0);
                                            composer5 = composer15;
                                            composer5.startReplaceGroup(-1254329906);
                                            if (i313 != list9.size() - 1) {
                                                f1114 = f1115;
                                                androidx.compose.material3.c.c(f1114, companion2, composer5, 6);
                                            } else {
                                                f1114 = f1115;
                                            }
                                            composer5.endReplaceGroup();
                                            f1115 = f1114;
                                            str25 = str312;
                                            str24 = str313;
                                            rowScopeInstance = rowScopeInstance8;
                                            i312 = i41114;
                                            z21 = z215;
                                            str22 = str2116;
                                            str26 = str2117;
                                            i314 = i41115;
                                            list11 = list9;
                                            coroutineScope8 = coroutineScope17;
                                            z119 = false;
                                        }
                                        str1119 = str22;
                                        list8 = list11;
                                        i311 = i314;
                                        str20 = str26;
                                        f1113 = f1115;
                                        composer5.endReplaceGroup();
                                    }
                                    composer5.endNode();
                                    composer5.endReplaceGroup();
                                    composer6 = composer5;
                                }
                                Modifier.Companion companion7 = Modifier.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f1113)), composer6, 6);
                                List<PremiumPlan> list14 = list8;
                                PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list14, state9.getValue().intValue());
                                int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list14, state9.getValue().intValue());
                                PremiumPriceButtonKt.b(i50, i311, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString10, str1114, new o((ArrayList) list14, premiumPriceButtonBaseViewModel3, activity9, map2, state9, 0), PremiumPriceButtonKt.g(str1119), PremiumPriceButtonKt.g(str20), composer6, 0);
                                p051n4.a.l(f1113, companion7, composer6, 6);
                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                Composer composer16 = composer6;
                                TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i310 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer16, 0, 0, 65534);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f1112), composer16, 0);
                                composer16.endNode();
                                composer16.startReplaceGroup(-121469316);
                                if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                    ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer16, 48, 28);
                                }
                                composer16.endReplaceGroup();
                                composer16.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1572870, 30);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
            i20 = i2118;
            modifier4 = modifier10;
            bool3 = bool2;
            str8 = str5;
            z8 = z5;
            mutableState5 = mutableState2;
            toggleInfo3 = toggleInfo2;
            f6 = fM6628constructorimpl;
            f7 = fM6628constructorimpl2;
            orientationType4 = orientationType117;
            str9 = str1112;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i23 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i25 != 0) {
                    annotatedString2 = null;
                } else {
                    annotatedString2 = annotatedString;
                }
                OrientationType orientationType118 = OrientationType.f4882b;
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if ((i8 & 2048) != 0) {
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                } else {
                    mutableStateMutableStateOf$default = mutableState;
                }
                if (i15 != 0) {
                    toggleInfo2 = null;
                } else {
                    toggleInfo2 = toggleInfo;
                }
                if (i16 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(8);
                } else {
                    fM6628constructorimpl = f4;
                }
                if (i18 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                str5 = null;
                str6 = str4;
                mutableState2 = mutableStateMutableStateOf$default;
                i19 = 1;
                z5 = false;
                modifier3 = modifier2;
                annotatedString3 = annotatedString2;
                bool2 = null;
                orientationType2 = orientationType118;
            } else {
                if (i23 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i25 != 0) {
                    annotatedString2 = null;
                } else {
                    annotatedString2 = annotatedString;
                }
                OrientationType orientationType119 = OrientationType.f4882b;
                if (i13 != 0) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if ((i8 & 2048) != 0) {
                    mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                } else {
                    mutableStateMutableStateOf$default = mutableState;
                }
                if (i15 != 0) {
                    toggleInfo2 = null;
                } else {
                    toggleInfo2 = toggleInfo;
                }
                if (i16 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(8);
                } else {
                    fM6628constructorimpl = f4;
                }
                if (i18 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(24);
                } else {
                    fM6628constructorimpl2 = f5;
                }
                str5 = null;
                str6 = str4;
                mutableState2 = mutableStateMutableStateOf$default;
                i19 = 1;
                z5 = false;
                modifier3 = modifier2;
                annotatedString3 = annotatedString2;
                bool2 = null;
                orientationType2 = orientationType119;
            }
            composerStartRestartGroup.endDefaults();
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            uiStateO = premiumPriceButtonBaseViewModel.o();
            if (uiStateO == null) {
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i21110 = 0;
                    final String str1114 = str5;
                    final boolean z117 = z5;
                    final OrientationType orientationType1110 = orientationType2;
                    final String str1115 = str6;
                    final MutableState mutableState18 = mutableState2;
                    final ToggleInfo toggleInfo16 = toggleInfo2;
                    final float f1112 = fM6628constructorimpl;
                    final float f1113 = fM6628constructorimpl2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: A0.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i21111 = i7;
                            int i21112 = i6;
                            switch (i21110) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle = PremiumPriceButtonKt.d;
                                    String pageSource2 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i21112 | 1);
                                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i21111);
                                    PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource2, str1114, str2, z117, orientationType1110, premiumPriceButtonBaseViewModel, str1115, mutableState18, toggleInfo16, f1112, f1113, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                    String pageSource3 = pageSource;
                                    Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                                    int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i21112 | 1);
                                    int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i21111);
                                    PremiumPriceButtonKt.d(modifier3, bool2, annotatedString3, i19, pageSource3, str1114, str2, z117, orientationType1110, premiumPriceButtonBaseViewModel, str1115, mutableState18, toggleInfo16, f1112, f1113, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            String str1116 = str6;
            rNUserPlanManager = premiumPriceButtonBaseViewModel.f4911b;
            if (rNUserPlanManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("planManager");
                rNUserPlanManager = null;
            }
            stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.TRUE, composerStartRestartGroup, 56);
            context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            if (context2 instanceof Activity) {
                activity = (Activity) context2;
            } else {
                activity = null;
            }
            orientationType3 = OrientationType.c;
            List<PremiumPlan> list8 = uiStateO.a;
            if (orientationType2 != orientationType3) {
                z6 = false;
                break;
            } else {
                z6 = false;
                break;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            OrientationType orientationType1111 = orientationType2;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope7 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            composerStartRestartGroup.startReplaceGroup(-818968822);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = p051n4.a.f(-1, null, 2, null, composerStartRestartGroup);
            }
            mutableState3 = (MutableState) objRememberedValue2;
            objI = p051n4.a.i(composerStartRestartGroup, -818966746);
            if (objI == companion.getEmpty()) {
                final int i21111 = uiStateO.f4917f;
                objI = SnapshotStateKt.derivedStateOf(new Function0() { // from class: A0.h
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int iIntValue;
                        TextStyle textStyle = PremiumPriceButtonKt.d;
                        MutableState clickIndex$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                        if (((Number) clickIndex$delegate.getValue()).intValue() >= 0) {
                            iIntValue = ((Number) clickIndex$delegate.getValue()).intValue();
                        } else {
                            iIntValue = i21111;
                            if (iIntValue < 0) {
                                iIntValue = i19;
                            }
                        }
                        return Integer.valueOf(iIntValue);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            final State state7 = (State) objI;
            composerStartRestartGroup.endReplaceGroup();
            UIColor uIColor7 = uiStateO.f4915b;
            final String startColor7 = uIColor7.getStartColor();
            final String endColor7 = uIColor7.getEndColor();
            final String bgColorAndroid7 = uIColor7.getBgColorAndroid();
            final String priceColor7 = uIColor7.getPriceColor();
            highlightColor = uIColor7.getHighlightColor();
            mutableState4 = premiumPriceButtonBaseViewModel.i;
            if (((Boolean) mutableState4.getValue()).booleanValue()) {
                jM4201getWhite0d7_KjU = g(highlightColor);
            } else {
                jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            }
            int i21112 = i19;
            Modifier modifier11 = modifier3;
            final State stateM106animateColorAsStateeuL9pac7 = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM4201getWhite0d7_KjU, AnimationSpecKt.m133repeatable91I0pcU$default(3, AnimationSpecKt.tween$default(200, 0, EasingKt.getLinearEasing(), 2, null), RepeatMode.Reverse, 0L, 8, null), null, null, composerStartRestartGroup, 0, 12);
            if (str2 != null) {
                str7 = "premium_bottom";
            } else {
                str7 = "premium_bottom";
            }
            Pair pair13 = TuplesKt.to(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, str7);
            if (((Boolean) mutableState4.getValue()).booleanValue()) {
                strM = android.support.v4.media.a.m(pageSource, "_lock");
            } else {
                strM = pageSource;
            }
            Pair pair14 = TuplesKt.to("page_source", strM);
            final int i21113 = uiStateO.c;
            final Map mapMutableMapOf7 = MapsKt.mutableMapOf(pair13, pair14, TuplesKt.to("discount", String.valueOf(i21113)), TuplesKt.to("campaign", uiStateO.d), TuplesKt.to("ab_test_type", str1116));
            EffectsKt.LaunchedEffect((String) premiumPriceButtonBaseViewModel.h.getValue(), new PremiumPriceButtonKt$PremiumPriceButton$1(premiumPriceButtonBaseViewModel, context, null), composerStartRestartGroup, 64);
            Unit unit7 = Unit.a;
            final ArrayList arrayList7 = (ArrayList) list8;
            EffectsKt.LaunchedEffect(unit7, new PremiumPriceButtonKt$PremiumPriceButton$2(mapMutableMapOf7, arrayList7, null), composerStartRestartGroup, 70);
            Boolean bool10 = (Boolean) mutableState4.getValue();
            bool10.getClass();
            EffectsKt.LaunchedEffect(bool10, new PremiumPriceButtonKt$PremiumPriceButton$3(premiumPriceButtonBaseViewModel, mapMutableMapOf7, arrayList7, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect(unit7, new PremiumPriceButtonKt$PremiumPriceButton$4(premiumPriceButtonBaseViewModel, null), composerStartRestartGroup, 70);
            if (((Boolean) stateObserveAsState.getValue()).booleanValue()) {
                z7 = false;
            } else {
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                } else {
                    zBooleanValue = ((Boolean) premiumPriceButtonBaseViewModel.f4913f.getValue()).booleanValue();
                }
                if (zBooleanValue) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            TweenSpec tweenSpecTween$default13 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(-818906165);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new A0.b(1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            EnterTransition enterTransitionSlideInVertically7 = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default13, (Function1) objRememberedValue3);
            TweenSpec tweenSpecTween$default14 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(-818903125);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new A0.b(1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            ExitTransition exitTransitionSlideOutVertically7 = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default14, (Function1) objRememberedValue4);
            final int i39 = uiStateO.f4916e;
            final float f1114 = fM6628constructorimpl;
            final ToggleInfo toggleInfo17 = toggleInfo2;
            final boolean z118 = z6;
            final AnnotatedString annotatedString10 = annotatedString3;
            final String str1117 = str5;
            final float f1115 = fM6628constructorimpl2;
            final MutableState mutableState19 = mutableState2;
            final Activity activity8 = activity;
            final boolean z119 = z5;
            AnimatedVisibilityKt.AnimatedVisibility(z7, modifier11, enterTransitionSlideInVertically7, exitTransitionSlideOutVertically7, (String) null, ComposableLambdaKt.rememberComposableLambda(563232198, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                    Composer composer3 = composer2;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    final MutableState mutableState110 = mutableState3;
                    final ArrayList arrayList8 = (ArrayList) arrayList7;
                    final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                    final State state8 = stateM106animateColorAsStateeuL9pac7;
                    final ToggleInfo toggleInfo18 = toggleInfo17;
                    final boolean z1110 = z118;
                    final int i310 = i39;
                    final AnnotatedString annotatedString11 = annotatedString10;
                    final String str1118 = str1117;
                    final String str1119 = startColor7;
                    final String str11110 = endColor7;
                    final int i311 = i21113;
                    final float f1116 = f1115;
                    final MutableState mutableState111 = mutableState19;
                    final Map map = mapMutableMapOf7;
                    final Activity activity9 = activity8;
                    final boolean z1111 = z119;
                    final String str11111 = bgColorAndroid7;
                    final String str11112 = priceColor7;
                    final State state9 = state7;
                    final CoroutineScope coroutineScope8 = coroutineScope7;
                    SurfaceKt.m1661SurfaceFjzlyU(modifierFillMaxWidth$default, null, 0L, 0L, null, f1114, ComposableLambdaKt.rememberComposableLambda(-1901609974, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$7.1
                        /* JADX WARN: Code duplicated, block: B:70:0x0348  */
                        /* JADX WARN: Code duplicated, block: B:71:0x0396  */
                        /* JADX WARN: Code duplicated, block: B:74:0x03af  */
                        /* JADX WARN: Code duplicated, block: B:76:0x03b8  */
                        /* JADX WARN: Code duplicated, block: B:79:0x03bf  */
                        /* JADX WARN: Code duplicated, block: B:81:0x03c3  */
                        /* JADX WARN: Code duplicated, block: B:83:0x03cd  */
                        /* JADX WARN: Code duplicated, block: B:84:0x03d5  */
                        /* JADX WARN: Code duplicated, block: B:87:0x03f7  */
                        /* JADX WARN: Code duplicated, block: B:88:0x03fa  */
                        /* JADX WARN: Code duplicated, block: B:94:0x0407  */
                        /* JADX WARN: Code duplicated, block: B:97:0x0479  */
                        /* JADX WARN: Code duplicated, block: B:98:0x0480  */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r30v0, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                        /* JADX WARN: Type inference failed for: r30v2, types: [com.glow.android.freeway.premium.premiumbottom.b] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Map<String, String> map2;
                            PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel3;
                            Composer composer5;
                            final Activity activity10;
                            State<Integer> state10;
                            String str11113;
                            String str20;
                            int i312;
                            float f1117;
                            List<PremiumPlan> list9;
                            Composer composer6;
                            PlanTag planTag;
                            PlanTag planTag2;
                            MutableState<Integer> mutableState112;
                            RowScopeInstance rowScopeInstance;
                            boolean z1112;
                            int i313;
                            final PremiumPlan premiumPlan;
                            PlanTag planTag3;
                            Modifier.Companion companion2;
                            boolean z1113;
                            boolean z1114;
                            List<PremiumPlan> list10;
                            int i314;
                            float f1118;
                            PlanTag planTag4;
                            boolean z1115;
                            String str21;
                            Composer composer7 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer7.getSkipping()) {
                                composer7.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, companion3);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                TextStyle textStyle = PremiumPriceButtonKt.d;
                                float f1119 = 8;
                                float f11110 = 12;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default2, state8.getValue().m4174unboximpl(), null, 2, null), Dp.m6628constructorimpl(f11110), Dp.m6628constructorimpl(f1119), Dp.m6628constructorimpl(f11110), 0.0f, 8, null);
                                Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer7, 48);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer7.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer7, modifierM676paddingqDBjuR0$default);
                                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                if (!(composer7.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer7.startReusableNode();
                                if (composer7.getInserting()) {
                                    composer7.createNode(constructor2);
                                } else {
                                    composer7.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer7);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                composer7.startReplaceGroup(1080926581);
                                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel4 = premiumPriceButtonBaseViewModel2;
                                ToggleInfo toggleInfo19 = toggleInfo18;
                                Map<String, String> map3 = map;
                                if (toggleInfo19 != null) {
                                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f1119, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f1119), Dp.m6628constructorimpl(4));
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer7, 48);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer7.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer7, modifierM673paddingVpY3zN4);
                                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                    if (!(composer7.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer7.startReusableNode();
                                    if (composer7.getInserting()) {
                                        composer7.createNode(constructor3);
                                    } else {
                                        composer7.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer7);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                    Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                                    MutableState<Boolean> mutableState113 = mutableState111;
                                    boolean zBooleanValue2 = mutableState113.getValue().booleanValue();
                                    List<String> list11 = toggleInfo19.f4960b;
                                    if (zBooleanValue2) {
                                        str21 = list11.get(1);
                                        z1115 = false;
                                    } else {
                                        z1115 = false;
                                        str21 = list11.get(0);
                                    }
                                    map2 = map3;
                                    premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                    TextKt.m1722Text4IGK_g(str21, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer7, 0, 0, 131068);
                                    SwitchKt.Switch(mutableState113.getValue().booleanValue(), new m(toggleInfo19.a, map2, mutableState113, premiumPriceButtonBaseViewModel3, 0), null, false, null, SwitchDefaults.INSTANCE.m1673colorsSQMK_m0(ColorKt.Color(4284904418L), ColorKt.Color(4284904418L), 0.0f, 0L, 0L, 0.0f, 0L, 0L, 0L, 0L, composer7, 54, SwitchDefaults.$stable, PointerIconCompat.TYPE_GRAB), composer7, 0, 28);
                                    composer7.endNode();
                                    companion3 = companion3;
                                    composer5 = composer7;
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f11110)), composer5, 6);
                                } else {
                                    map2 = map3;
                                    premiumPriceButtonBaseViewModel3 = premiumPriceButtonBaseViewModel4;
                                    composer5 = composer7;
                                }
                                composer5.endReplaceGroup();
                                boolean z1116 = z1110;
                                List<PremiumPlan> list12 = arrayList8;
                                int i315 = i310;
                                String str22 = str1119;
                                String str23 = str11110;
                                final Activity activity11 = activity9;
                                boolean z1117 = z1111;
                                String str24 = str11111;
                                String str25 = str11112;
                                State<Integer> state11 = state9;
                                final CoroutineScope coroutineScope9 = coroutineScope8;
                                final MutableState mutableState114 = mutableState110;
                                if (z1116) {
                                    activity10 = activity11;
                                    state10 = state11;
                                    str11113 = str22;
                                    str20 = str23;
                                    i312 = i315;
                                    f1117 = f1119;
                                    boolean z20 = false;
                                    float f11111 = 0.0f;
                                    composer5.startReplaceGroup(-847158606);
                                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composer5, 0);
                                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                    Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor4);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                    if (list12.size() == 1) {
                                        composer5.startReplaceGroup(-229197377);
                                        final ArrayList arrayList9 = (ArrayList) list12;
                                        final int i316 = 1;
                                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel5 = premiumPriceButtonBaseViewModel3;
                                        final Map map4 = map2;
                                        PremiumPriceButtonKt.f(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), i312, list12.get(0).c, list12.get(0).d, new Function0() { // from class: A0.n
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                switch (i316) {
                                                    case 0:
                                                        List plans = arrayList9;
                                                        Intrinsics.checkNotNullParameter(plans, "$plans");
                                                        Map loggingParams = map4;
                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel5.l(activity10, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                        break;
                                                    default:
                                                        List plans2 = arrayList9;
                                                        Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                        Map loggingParams2 = map4;
                                                        Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel5.l(activity10, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, composer5, 0);
                                        composer5.endReplaceGroup();
                                        list9 = list12;
                                        composer6 = composer5;
                                    } else {
                                        List<PremiumPlan> list13 = list12;
                                        composer5.startReplaceGroup(-228710398);
                                        int i317 = 0;
                                        for (Object obj : list13) {
                                            int i318 = i317 + 1;
                                            if (i317 < 0) {
                                                CollectionsKt.throwIndexOverflow();
                                            }
                                            final PremiumPlan premiumPlan2 = (PremiumPlan) obj;
                                            if (z1117) {
                                                if (premiumPlan2.g) {
                                                    PlanTag.d.getClass();
                                                    planTag2 = PlanTag.f4884e;
                                                } else {
                                                    PlanTag.d.getClass();
                                                    planTag2 = PlanTag.f4885f;
                                                }
                                                planTag = planTag2;
                                            } else {
                                                planTag = null;
                                            }
                                            Modifier.Companion companion6 = Modifier.INSTANCE;
                                            Composer composer8 = composer5;
                                            List<PremiumPlan> list14 = list13;
                                            final int i40 = 1;
                                            final int i41 = i317;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel6 = premiumPriceButtonBaseViewModel3;
                                            final Map map5 = map2;
                                            float f11112 = f1117;
                                            int i42 = i317;
                                            float f11113 = f11111;
                                            PremiumPriceButtonKt.e(SizeKt.fillMaxWidth$default(companion6, f11111, 1, null), premiumPlan2.f4907b, premiumPlan2.c, premiumPlan2.d, premiumPlan2.f4908e, premiumPlan2.f4909f, planTag, i317 == state10.getValue().intValue() ? true : z20, PremiumPriceButtonKt.g(str11113), PremiumPriceButtonKt.g(str20), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Activity activity12 = activity10;
                                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel111 = premiumPriceButtonBaseViewModel6;
                                                    int i41118 = i41;
                                                    MutableState clickIndex$delegate = mutableState114;
                                                    Map loggingParams = map5;
                                                    CoroutineScope scope = coroutineScope9;
                                                    PremiumPlan it3 = premiumPlan2;
                                                    switch (i40) {
                                                        case 0:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel111.l(activity12, it3.a, loggingParams);
                                                            break;
                                                        default:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel111.l(activity12, it3.a, loggingParams);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer8, 2097158, 0);
                                            composer8.startReplaceGroup(-1254260657);
                                            if (i42 != list14.size() - 1) {
                                                f1117 = f11112;
                                                p051n4.a.l(f1117, companion6, composer8, 6);
                                            } else {
                                                f1117 = f11112;
                                            }
                                            composer8.endReplaceGroup();
                                            composer5 = composer8;
                                            i317 = i318;
                                            f11111 = f11113;
                                            list13 = list14;
                                            z20 = false;
                                        }
                                        list9 = list13;
                                        composer6 = composer5;
                                        composer6.endReplaceGroup();
                                    }
                                    composer6.endNode();
                                    composer6.endReplaceGroup();
                                } else {
                                    composer5.startReplaceGroup(-849301481);
                                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    boolean z21 = z1117;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getTop(), composer5, 0);
                                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default4);
                                    Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                                    String str26 = str23;
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor5);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                    if (composerM3657constructorimpl5.getInserting()) {
                                        mutableState112 = mutableState114;
                                    } else {
                                        mutableState112 = mutableState114;
                                        if (!Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                        rowScopeInstance = RowScopeInstance.INSTANCE;
                                        if (list12.size() == 1) {
                                            composer5.startReplaceGroup(-231343073);
                                            state10 = state11;
                                            final ArrayList arrayList10 = (ArrayList) list12;
                                            final int i41113 = 0;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel19 = premiumPriceButtonBaseViewModel3;
                                            final Map map18 = map2;
                                            activity10 = activity11;
                                            PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i315, list12.get(0).c, list12.get(0).d, new Function0() { // from class: A0.n
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i41113) {
                                                        case 0:
                                                            List plans = arrayList10;
                                                            Intrinsics.checkNotNullParameter(plans, "$plans");
                                                            Map loggingParams = map18;
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel19.l(activity11, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                            break;
                                                        default:
                                                            List plans2 = arrayList10;
                                                            Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                            Map loggingParams2 = map18;
                                                            Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                            premiumPriceButtonBaseViewModel19.l(activity11, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer5, 0);
                                            composer5.endReplaceGroup();
                                            str11113 = str22;
                                            list9 = list12;
                                            i312 = i315;
                                            str20 = str26;
                                            f1117 = f1119;
                                        } else {
                                            activity10 = activity11;
                                            state10 = state11;
                                            z1112 = false;
                                            composer5.startReplaceGroup(-230856156);
                                            i313 = 0;
                                            for (Object obj2 : list12) {
                                                int i41114 = i313 + 1;
                                                if (i313 < 0) {
                                                    CollectionsKt.throwIndexOverflow();
                                                }
                                                premiumPlan = (PremiumPlan) obj2;
                                                if (z21) {
                                                    if (premiumPlan.g) {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4884e;
                                                    } else {
                                                        PlanTag.d.getClass();
                                                        planTag4 = PlanTag.f4885f;
                                                    }
                                                    planTag3 = planTag4;
                                                } else {
                                                    planTag3 = null;
                                                }
                                                companion2 = Modifier.INSTANCE;
                                                Modifier modifierWeight$default8 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                                String str2115 = premiumPlan.f4907b;
                                                if (i313 == state10.getValue().intValue()) {
                                                    z1113 = true;
                                                } else {
                                                    z1113 = z1112;
                                                }
                                                if (premiumPlan.f4910j || premiumPlan.f4909f == null) {
                                                    z1114 = z1112;
                                                } else {
                                                    z1114 = true;
                                                }
                                                String str2116 = str22;
                                                String str2117 = str26;
                                                list10 = list12;
                                                int i41115 = i315;
                                                Composer composer15 = composer5;
                                                final int i41116 = 0;
                                                final int i41117 = i313;
                                                final CoroutineScope coroutineScope16 = coroutineScope9;
                                                final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel110 = premiumPriceButtonBaseViewModel3;
                                                final Map map19 = map2;
                                                final MutableState mutableState115 = mutableState112;
                                                CoroutineScope coroutineScope17 = coroutineScope9;
                                                String str312 = str25;
                                                boolean z214 = z1114;
                                                String str313 = str24;
                                                PlanTag planTag11 = planTag3;
                                                RowScopeInstance rowScopeInstance8 = rowScopeInstance;
                                                i314 = i313;
                                                boolean z215 = z21;
                                                PremiumPriceButtonKt.c(modifierWeight$default8, str2115, premiumPlan.c, premiumPlan.d, z214, premiumPlan.f4909f, planTag11, z1113, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str2117), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        Activity activity12 = activity10;
                                                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel111 = premiumPriceButtonBaseViewModel110;
                                                        int i41118 = i41117;
                                                        MutableState clickIndex$delegate = mutableState115;
                                                        Map loggingParams = map19;
                                                        CoroutineScope scope = coroutineScope16;
                                                        PremiumPlan it3 = premiumPlan;
                                                        switch (i41116) {
                                                            case 0:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel111.l(activity12, it3.a, loggingParams);
                                                                break;
                                                            default:
                                                                Intrinsics.checkNotNullParameter(it3, "$it");
                                                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                                                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                                Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                                Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                                TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                                clickIndex$delegate.setValue(Integer.valueOf(i41118));
                                                                BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                                premiumPriceButtonBaseViewModel111.l(activity12, it3.a, loggingParams);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, composer15, 2097152, 0);
                                                composer5 = composer15;
                                                composer5.startReplaceGroup(-1254329906);
                                                if (i314 != list10.size() - 1) {
                                                    f1118 = f1119;
                                                    androidx.compose.material3.c.c(f1118, companion2, composer5, 6);
                                                } else {
                                                    f1118 = f1119;
                                                }
                                                composer5.endReplaceGroup();
                                                f1119 = f1118;
                                                str25 = str312;
                                                str24 = str313;
                                                rowScopeInstance = rowScopeInstance8;
                                                i313 = i41114;
                                                z21 = z215;
                                                str22 = str2116;
                                                str26 = str2117;
                                                i315 = i41115;
                                                list12 = list10;
                                                coroutineScope9 = coroutineScope17;
                                                z1112 = false;
                                            }
                                            str11113 = str22;
                                            list9 = list12;
                                            i312 = i315;
                                            str20 = str26;
                                            f1117 = f1119;
                                            composer5.endReplaceGroup();
                                        }
                                        composer5.endNode();
                                        composer5.endReplaceGroup();
                                        composer6 = composer5;
                                    }
                                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                                    rowScopeInstance = RowScopeInstance.INSTANCE;
                                    if (list12.size() == 1) {
                                        composer5.startReplaceGroup(-231343073);
                                        state10 = state11;
                                        final ArrayList arrayList11 = (ArrayList) list12;
                                        final int i41118 = 0;
                                        final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel111 = premiumPriceButtonBaseViewModel3;
                                        final Map map110 = map2;
                                        activity10 = activity11;
                                        PremiumPriceButtonKt.f(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), i315, list12.get(0).c, list12.get(0).d, new Function0() { // from class: A0.n
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                switch (i41118) {
                                                    case 0:
                                                        List plans = arrayList11;
                                                        Intrinsics.checkNotNullParameter(plans, "$plans");
                                                        Map loggingParams = map110;
                                                        Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel111.l(activity11, ((PremiumPlan) plans.get(0)).a, loggingParams);
                                                        break;
                                                    default:
                                                        List plans2 = arrayList11;
                                                        Intrinsics.checkNotNullParameter(plans2, "$plans");
                                                        Map loggingParams2 = map110;
                                                        Intrinsics.checkNotNullParameter(loggingParams2, "$loggingParams");
                                                        premiumPriceButtonBaseViewModel111.l(activity11, ((PremiumPlan) plans2.get(0)).a, loggingParams2);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, composer5, 0);
                                        composer5.endReplaceGroup();
                                        str11113 = str22;
                                        list9 = list12;
                                        i312 = i315;
                                        str20 = str26;
                                        f1117 = f1119;
                                    } else {
                                        activity10 = activity11;
                                        state10 = state11;
                                        z1112 = false;
                                        composer5.startReplaceGroup(-230856156);
                                        i313 = 0;
                                        while (r44.hasNext()) {
                                            int i41119 = i313 + 1;
                                            if (i313 < 0) {
                                                CollectionsKt.throwIndexOverflow();
                                            }
                                            premiumPlan = (PremiumPlan) obj2;
                                            if (z21) {
                                                if (premiumPlan.g) {
                                                    PlanTag.d.getClass();
                                                    planTag4 = PlanTag.f4884e;
                                                } else {
                                                    PlanTag.d.getClass();
                                                    planTag4 = PlanTag.f4885f;
                                                }
                                                planTag3 = planTag4;
                                            } else {
                                                planTag3 = null;
                                            }
                                            companion2 = Modifier.INSTANCE;
                                            Modifier modifierWeight$default9 = RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null);
                                            String str2118 = premiumPlan.f4907b;
                                            if (i313 == state10.getValue().intValue()) {
                                                z1113 = true;
                                            } else {
                                                z1113 = z1112;
                                            }
                                            if (premiumPlan.f4910j) {
                                                z1114 = z1112;
                                            } else {
                                                z1114 = z1112;
                                            }
                                            String str2119 = str22;
                                            String str21110 = str26;
                                            list10 = list12;
                                            int i411110 = i315;
                                            Composer composer16 = composer5;
                                            final int i411111 = 0;
                                            final int i411112 = i313;
                                            final CoroutineScope coroutineScope18 = coroutineScope9;
                                            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel112 = premiumPriceButtonBaseViewModel3;
                                            final Map map111 = map2;
                                            final MutableState mutableState116 = mutableState112;
                                            CoroutineScope coroutineScope19 = coroutineScope9;
                                            String str314 = str25;
                                            boolean z216 = z1114;
                                            String str315 = str24;
                                            PlanTag planTag12 = planTag3;
                                            RowScopeInstance rowScopeInstance9 = rowScopeInstance;
                                            i314 = i313;
                                            boolean z217 = z21;
                                            PremiumPriceButtonKt.c(modifierWeight$default9, str2118, premiumPlan.c, premiumPlan.d, z216, premiumPlan.f4909f, planTag12, z1113, PremiumPriceButtonKt.g(str22), PremiumPriceButtonKt.g(str21110), PremiumPriceButtonKt.g(str24), PremiumPriceButtonKt.g(str25), new Function0() { // from class: com.glow.android.freeway.premium.premiumbottom.b
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Activity activity12 = activity10;
                                                    PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel113 = premiumPriceButtonBaseViewModel112;
                                                    int i411113 = i411112;
                                                    MutableState clickIndex$delegate = mutableState116;
                                                    Map loggingParams = map111;
                                                    CoroutineScope scope = coroutineScope18;
                                                    PremiumPlan it3 = premiumPlan;
                                                    switch (i411111) {
                                                        case 0:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i411113));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel113.l(activity12, it3.a, loggingParams);
                                                            break;
                                                        default:
                                                            Intrinsics.checkNotNullParameter(it3, "$it");
                                                            Intrinsics.checkNotNullParameter(scope, "$scope");
                                                            Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                                                            Intrinsics.checkNotNullParameter(clickIndex$delegate, "$clickIndex$delegate");
                                                            Timber.a.h(androidx.browser.trusted.c.a("click to purchase ", it3.a), new Object[0]);
                                                            TextStyle textStyle3 = PremiumPriceButtonKt.d;
                                                            clickIndex$delegate.setValue(Integer.valueOf(i411113));
                                                            BuildersKt.c(scope, null, null, new PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1(clickIndex$delegate, null), 3);
                                                            premiumPriceButtonBaseViewModel113.l(activity12, it3.a, loggingParams);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer16, 2097152, 0);
                                            composer5 = composer16;
                                            composer5.startReplaceGroup(-1254329906);
                                            if (i314 != list10.size() - 1) {
                                                f1118 = f1119;
                                                androidx.compose.material3.c.c(f1118, companion2, composer5, 6);
                                            } else {
                                                f1118 = f1119;
                                            }
                                            composer5.endReplaceGroup();
                                            f1119 = f1118;
                                            str25 = str314;
                                            str24 = str315;
                                            rowScopeInstance = rowScopeInstance9;
                                            i313 = i41119;
                                            z21 = z217;
                                            str22 = str2119;
                                            str26 = str21110;
                                            i315 = i411110;
                                            list12 = list10;
                                            coroutineScope9 = coroutineScope19;
                                            z1112 = false;
                                        }
                                        str11113 = str22;
                                        list9 = list12;
                                        i312 = i315;
                                        str20 = str26;
                                        f1117 = f1119;
                                        composer5.endReplaceGroup();
                                    }
                                    composer5.endNode();
                                    composer5.endReplaceGroup();
                                    composer6 = composer5;
                                }
                                Modifier.Companion companion7 = Modifier.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(f1117)), composer6, 6);
                                List<PremiumPlan> list15 = list9;
                                PremiumPlan premiumPlan3 = (PremiumPlan) CollectionsKt.getOrNull(list15, state10.getValue().intValue());
                                int i50 = premiumPlan3 != null ? premiumPlan3.i : 0;
                                PremiumPlan premiumPlan4 = (PremiumPlan) CollectionsKt.getOrNull(list15, state10.getValue().intValue());
                                PremiumPriceButtonKt.b(i50, i312, premiumPlan4 != null ? premiumPlan4.k : false, annotatedString11, str1118, new o((ArrayList) list15, premiumPriceButtonBaseViewModel3, activity10, map2, state10, 0), PremiumPriceButtonKt.g(str11113), PremiumPriceButtonKt.g(str20), composer6, 0);
                                p051n4.a.l(f1117, companion7, composer6, 6);
                                TextStyle textStyle2 = PremiumPriceButtonKt.d;
                                Composer composer17 = composer6;
                                TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Cancel up to 24 hours before the ", i311 > 0 ? "current period" : "trial", " ends."), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : PremiumPriceButtonKt.f4934b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer17, 0, 0, 65534);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, f1116), composer17, 0);
                                composer17.endNode();
                                composer17.startReplaceGroup(-121469316);
                                if (((Boolean) premiumPriceButtonBaseViewModel3.g.getValue()).booleanValue()) {
                                    ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(40)), Alignment.INSTANCE.getCenter()), Color.INSTANCE.m4196getLightGray0d7_KjU(), 0.0f, 0L, 0, composer17, 48, 28);
                                }
                                composer17.endReplaceGroup();
                                composer17.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1572870, 30);
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i12 << 3) & 112) | 200064, 16);
            i20 = i21112;
            modifier4 = modifier11;
            bool3 = bool2;
            str8 = str5;
            z8 = z5;
            mutableState5 = mutableState2;
            toggleInfo3 = toggleInfo2;
            f6 = fM6628constructorimpl;
            f7 = fM6628constructorimpl2;
            orientationType4 = orientationType1111;
            str9 = str1116;
        }
        scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i310 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: A0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i21114 = i7;
                    int i21115 = i6;
                    switch (i310) {
                        case 0:
                            ((Integer) obj2).intValue();
                            TextStyle textStyle = PremiumPriceButtonKt.d;
                            String pageSource2 = pageSource;
                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i21115 | 1);
                            int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i21114);
                            PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource2, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            TextStyle textStyle2 = PremiumPriceButtonKt.d;
                            String pageSource3 = pageSource;
                            Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                            int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i21115 | 1);
                            int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i21114);
                            PremiumPriceButtonKt.d(modifier4, bool3, annotatedString3, i20, pageSource3, str8, str2, z8, orientationType4, premiumPriceButtonBaseViewModel, str9, mutableState5, toggleInfo3, f6, f7, (Composer) obj, iUpdateChangedFlags3, iUpdateChangedFlags4, i8);
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final Modifier modifier, @NotNull final String firstLine, @NotNull final String secondLineLeft, @NotNull final String secondLineLeft2, @NotNull final String secondLineRight, @Nullable final String str, @Nullable final PlanTag planTag, final boolean z2, final long j4, final long j6, final long j7, final long j8, @NotNull final b onClick, @Nullable Composer composer, final int i, final int i6) {
        TextStyle textStyleM6120copyp1EtxEg;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(firstLine, "firstLine");
        Intrinsics.checkNotNullParameter(secondLineLeft, "secondLineLeft");
        Intrinsics.checkNotNullParameter(secondLineLeft2, "secondLineLeft2");
        Intrinsics.checkNotNullParameter(secondLineRight, "secondLineRight");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1008822409);
        long jColor$default = ColorKt.Color$default(238, 238, 238, 0, 8, null);
        Brush.Companion companion = Brush.INSTANCE;
        Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j4), Color.m4154boximpl(j6)}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null);
        Brush brushM4115linearGradientmHitzGk$default2 = Brush.Companion.m4115linearGradientmHitzGk$default(companion, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(j4, 0.3f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(j6, 0.3f, 0.0f, 0.0f, 0.0f, 14, null))}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null);
        float f4 = 8;
        Modifier modifierH = p051n4.a.h(f4, modifier, z2 ? j7 : Color.INSTANCE.m4201getWhite0d7_KjU());
        float fM6628constructorimpl = Dp.m6628constructorimpl(1);
        if (z2) {
            jColor$default = j4;
        }
        Modifier modifierC = c.c(f4, modifierH, fM6628constructorimpl, jColor$default);
        composerStartRestartGroup.startReplaceGroup(-520071509);
        boolean z5 = (((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(onClick)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new e(onClick, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierC, false, null, null, (Function0) objRememberedValue, 7, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion4);
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
        if (z2) {
            TextStyle textStyle = TextStylesKt.f10040b;
            textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j8, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getExtraBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
        } else {
            textStyleM6120copyp1EtxEg = TextStylesKt.f10040b;
        }
        TextKt.m1722Text4IGK_g(firstLine, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composerStartRestartGroup, (i >> 3) & 14, 0, 65534);
        float f5 = 4;
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(-166456444);
        if (planTag != null) {
            a(planTag, composerStartRestartGroup, 8);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getBottom(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        TextStyle textStyle2 = TextStylesKt.f10040b;
        TextKt.m1722Text4IGK_g(secondLineLeft, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : z2 ? j8 : a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i >> 6) & 14, 0, 65534);
        androidx.compose.material3.c.c(f5, companion4, composerStartRestartGroup, 6);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(2), 7, null);
        TextStyle textStyle3 = d;
        TextKt.m1722Text4IGK_g(secondLineLeft2, modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : c, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, ((i >> 9) & 14) | 48, 0, 65532);
        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        TextKt.m1722Text4IGK_g(secondLineRight, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : TextUnitKt.getSp(12), (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i >> 12) & 14, 0, 65534);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(355821617);
        if (str != null) {
            TextKt.m1722Text4IGK_g(str, boxScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(companion4, z2 ? brushM4115linearGradientmHitzGk$default : brushM4115linearGradientmHitzGk$default2, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), 0.0f, 4, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), companion2.getTopEnd()), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(10), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, (i >> 15) & 14, 0, 65532);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new Function2() { // from class: A0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TextStyle textStyle4 = PremiumPriceButtonKt.d;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    String firstLine2 = firstLine;
                    Intrinsics.checkNotNullParameter(firstLine2, "$firstLine");
                    String secondLineLeft3 = secondLineLeft;
                    Intrinsics.checkNotNullParameter(secondLineLeft3, "$secondLineLeft");
                    String secondLineLeft4 = secondLineLeft2;
                    Intrinsics.checkNotNullParameter(secondLineLeft4, "$secondLineLeft2");
                    String secondLineRight2 = secondLineRight;
                    Intrinsics.checkNotNullParameter(secondLineRight2, "$secondLineRight");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    long j9 = j8;
                    com.glow.android.freeway.premium.premiumbottom.b bVar = (com.glow.android.freeway.premium.premiumbottom.b) onClick2;
                    PremiumPriceButtonKt.e(modifier2, firstLine2, secondLineLeft3, secondLineLeft4, secondLineRight2, str, planTag, z2, j4, j6, j7, j9, bVar, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@Nullable Modifier modifier, int i, @NotNull String yrPrice, @NotNull String moPrice, @NotNull Function0 onClick, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(yrPrice, "yrPrice");
        Intrinsics.checkNotNullParameter(moPrice, "moPrice");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-392987747);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(yrPrice) ? 256 : 128;
        }
        if ((i6 & 57344) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClick) ? 16384 : 8192;
        }
        if ((41691 & i7) == 8338 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            String strF = androidx.core.content.a.f(i, i == 1 ? " day" : " days");
            composerStartRestartGroup.startReplaceGroup(-622717628);
            boolean z2 = (i7 & 57344) == 16384;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(onClick, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, (Function0) objRememberedValue, 7, null);
            TextStyle textStyle = new TextStyle(a, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(C0316y.g("Try ", strF, " for free, then ", yrPrice, " every year. Cancel any time."));
            TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM260clickableXHw0xAI$default, 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 0, 12582912, 130556);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(modifier, i, yrPrice, moPrice, onClick, i6));
        }
    }

    public static long g(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return Color.m4163copywmQWz5c$default(ColorKt.Color(android.graphics.Color.parseColor(str)), 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}

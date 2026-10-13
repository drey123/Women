package com.glow.android.ui.newsignup;

import G1.j;
import W2.k;
import android.content.Context;
import android.text.Spanned;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
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
import androidx.compose.material.CardKt;
import androidx.compose.material.DividerKt;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.res.VectorResources_androidKt;
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
import androidx.core.text.HtmlCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.eve.R;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt;
import com.glow.android.utils.LocaleUtil;
import com.google.gson.GsonBuilder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
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
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p050n3.i;
import p056p3.e;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"", "enableScroll", "", "showAfterFinish", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewPeriodEditorV2FragmentKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @Nullable OnboardingViewModel onboardingViewModel, @Nullable Composer composer, int i) {
        int i6;
        OnboardingViewModel onboardingViewModel2;
        OnboardingViewModel onboardingViewModel3;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(1599580330);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            onboardingViewModel3 = onboardingViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                onboardingViewModel2 = (OnboardingViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                onboardingViewModel2 = onboardingViewModel;
            }
            composerStartRestartGroup.endDefaults();
            final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            p051n4.a.l(60, companion2, composerStartRestartGroup, 6);
            final OnboardingViewModel onboardingViewModel4 = onboardingViewModel2;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_up_purple_24_12dp, composerStartRestartGroup, 0), "up arrow", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
            float f4 = 16;
            p051n4.a.l(f4, companion2, composerStartRestartGroup, 6);
            float f5 = 8;
            CardKt.m1455CardFjzlyU(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(240)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0L, 0L, null, Dp.m6628constructorimpl(f5), ComposableLambdaKt.rememberComposableLambda(1726950577, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1
                /* JADX WARN: Type inference failed for: r7v5, types: [com.glow.android.ui.newsignup.a] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3;
                    Modifier.Companion companion3;
                    Composer composer4 = composer2;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer4, 0, 1), false, null, false, 14, null), null, false, 3, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer4, 48);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierWrapContentHeight$default);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor2);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                        float f6 = 16;
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composer4, 6);
                        long j4 = ColorKt.c;
                        long sp = TextUnitKt.getSp(18);
                        FontWeight.Companion companion6 = FontWeight.INSTANCE;
                        FontWeight semiBold = companion6.getSemiBold();
                        TextAlign.Companion companion7 = TextAlign.INSTANCE;
                        TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.onboarding_add_period_complete_hint, composer4, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, sp, semiBold, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion7.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer4, 0, 0, 65534);
                        composer4.startReplaceGroup(-1266124742);
                        if (LocaleUtil.a()) {
                            composer3 = composer4;
                            companion3 = companion4;
                        } else {
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composer4, 6);
                            TextStyle textStyle = new TextStyle(j4, TextUnitKt.getSp(12), companion6.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion7.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null);
                            Spanned spannedFromHtml = HtmlCompat.fromHtml(StringResources_androidKt.stringResource(R.string.onboarding_add_period_complete_desc, composer4, 0), 63);
                            Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
                            composer3 = composer4;
                            companion3 = companion4;
                            TextKt.m1723TextIbK3jfQ(HtmlTextKt.c(spannedFromHtml).a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composer3, 0, 0, 131070);
                        }
                        composer3.endReplaceGroup();
                        Composer composer5 = composer3;
                        Modifier.Companion companion8 = companion3;
                        p051n4.a.l(6, companion8, composer5, 6);
                        Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(120));
                        final Context context2 = context;
                        final CoroutineScope coroutineScope2 = coroutineScope;
                        final OnboardingViewModel onboardingViewModel5 = onboardingViewModel4;
                        NewPeriodEditorV2FragmentKt.c(modifierM722width3ABfNKs, 0L, 0L, false, new Function0() { // from class: com.glow.android.ui.newsignup.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                CoroutineScope scope = coroutineScope2;
                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                Context context3 = context2;
                                Intrinsics.checkNotNullParameter(context3, "$context");
                                BuildersKt.c(scope, null, null, new NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1(onboardingViewModel5, context3, null), 3);
                                return Unit.a;
                            }
                        }, composer5, 3078);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion8, Dp.m6628constructorimpl(f6)), composer5, 6);
                        composer5.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769478, 28);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            onboardingViewModel3 = onboardingViewModel4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(modifier, onboardingViewModel3, i, 29));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final Modifier modifier, @NotNull final SimpleDate date, final boolean z2, final boolean z5, final boolean z6, final boolean z7, final boolean z8, @NotNull final Painter bgPredictedPainter, @NotNull final kotlin.jvm.internal.a onClick, @Nullable Composer composer, final int i) {
        long jM4201getWhite0d7_KjU;
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(bgPredictedPainter, "bgPredictedPainter");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-323047725);
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(DrawModifierKt.drawWithContent(modifier, new Function1() { // from class: v3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawStyle stroke;
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                SimpleDate date2 = date;
                Intrinsics.checkNotNullParameter(date2, "$date");
                Painter bgPredictedPainter2 = bgPredictedPainter;
                Intrinsics.checkNotNullParameter(bgPredictedPainter2, "$bgPredictedPainter");
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                if (z2) {
                    long j4 = ColorKt.p;
                    boolean z9 = z8;
                    long jMo4713getCenterF1C5BW0 = drawWithContent.mo4713getCenterF1C5BW0();
                    if (z9) {
                        jMo4713getCenterF1C5BW0 = Offset.m3917copydBAh8RU$default(jMo4713getCenterF1C5BW0, 0.0f, drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(34)), 1, null);
                    }
                    float fMo364toPx0680j_4 = drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                    if (date2.S() && z9) {
                        float f4 = 2;
                        stroke = new Stroke(drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0.0f, 0, 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(f4))}, 0.0f, 2, null), 14, null);
                    } else {
                        stroke = Fill.INSTANCE;
                    }
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, j4, fMo364toPx0680j_4, jMo4713getCenterF1C5BW0, 0.0f, stroke, null, 0, 104, null);
                } else if (z5) {
                    drawWithContent.getDrawContext().getCanvas();
                    float f5 = 2;
                    float fM3923getXimpl = Offset.m3923getXimpl(drawWithContent.mo4713getCenterF1C5BW0()) - (Size.m3992getWidthimpl(bgPredictedPainter2.getIntrinsicSize()) / f5);
                    float fM3924getYimpl = Offset.m3924getYimpl(drawWithContent.mo4713getCenterF1C5BW0()) - (Size.m3989getHeightimpl(bgPredictedPainter2.getIntrinsicSize()) / f5);
                    drawWithContent.getDrawContext().getTransform().translate(fM3923getXimpl, fM3924getYimpl);
                    try {
                        Painter.m4839drawx_KDEd0$default(bgPredictedPainter2, drawWithContent, bgPredictedPainter2.getIntrinsicSize(), 0.0f, null, 6, null);
                        drawWithContent.getDrawContext().getTransform().translate(-fM3923getXimpl, -fM3924getYimpl);
                    } catch (Throwable th) {
                        drawWithContent.getDrawContext().getTransform().translate(-fM3923getXimpl, -fM3924getYimpl);
                        throw th;
                    }
                } else if (z7) {
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, ColorKt.f11474x, drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(20)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, Fill.INSTANCE, null, 0, 104, null);
                }
                drawWithContent.drawContent();
                return Unit.a;
            }
        }), false, null, null, new e(onClick, date, 1), 7, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(52));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        if (Intrinsics.areEqual(date, SimpleDate.M())) {
            composerStartRestartGroup.startReplaceGroup(131173889);
            TextKt.m1722Text4IGK_g("TODAY", SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(14)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(12), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 54, 1572864, 65532);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(131424803);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(14)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endReplaceGroup();
        }
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(boxScopeInstance.align(companion3, companion.getTopCenter()), 0.0f, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 13, null);
        if (z2) {
            jM4201getWhite0d7_KjU = (date.S() && z8) ? ColorKt.p : Color.INSTANCE.m4201getWhite0d7_KjU();
        } else if (z7) {
            jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
        } else {
            jM4201getWhite0d7_KjU = z6 ? ColorKt.f11474x : ColorKt.c;
        }
        TextKt.m1722Text4IGK_g(String.valueOf(date.f10521b.d()), modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, TextUnitKt.getSp(20), Intrinsics.areEqual(date, SimpleDate.M()) ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getLight(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65532);
        composerStartRestartGroup.startReplaceGroup(1389734828);
        if (z8 && (!date.S() || z2)) {
            Modifier modifierAlign = boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(16)), companion.getBottomCenter());
            if (z2) {
                i6 = date.S() ? R.drawable.ic_period_checked_pink : R.drawable.ic_period_checked;
            } else {
                i6 = R.drawable.ic_grey_circle_calendar;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(i6, composerStartRestartGroup, 0), "bottom sign", modifierAlign, (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(1389750443);
        if (z7) {
            TextKt.m1722Text4IGK_g("OVU", PaddingKt.m676paddingqDBjuR0$default(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(44)), 0.0f, Dp.m6628constructorimpl(32), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 54, 1572864, 65532);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: v3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    SimpleDate date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    Painter bgPredictedPainter2 = bgPredictedPainter;
                    Intrinsics.checkNotNullParameter(bgPredictedPainter2, "$bgPredictedPainter");
                    Function1 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    NewPeriodEditorV2FragmentKt.b(modifier2, date2, z2, z5, z6, z7, z8, bgPredictedPainter2, (a) onClick2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final Modifier modifier, long j4, long j6, boolean z2, @NotNull final a onClick, @Nullable Composer composer, final int i) {
        int i6;
        final boolean z5;
        final long j7;
        final long j8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter("Got it!", "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(2145346026);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        int i7 = i6 | 432;
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed("Got it!") ? 2048 : 1024;
        }
        int i8 = i7 | 24576;
        if ((i & 458752) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClick) ? 131072 : 65536;
        }
        if ((374491 & i8) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j7 = j4;
            j8 = j6;
            z5 = z2;
        } else {
            final long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            final long sp = TextUnitKt.getSp(18);
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(55));
            composerStartRestartGroup.startReplaceGroup(-1441706543);
            boolean z6 = (i8 & 458752) == 131072;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new p041j2.e(onClick, 17);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            z5 = true;
            CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0L, 0L, null, Dp.m6628constructorimpl(2), ComposableLambdaKt.rememberComposableLambda(1348694631, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$OnboardingButton$2

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f13716e = "Got it!";

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, z5 ? CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.f11469j), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4292781311L))}) : CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4292199930L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4290558698L))}), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), 0.0f, Dp.m6628constructorimpl(12), 1, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        TextKt.m1722Text4IGK_g(this.f13716e, BoxScopeInstance.INSTANCE.align(companion, companion2.getCenter()), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, sp, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744444, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 28);
            j7 = jM4201getWhite0d7_KjU;
            j8 = sp;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: v3.c

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f29371e = "Got it!";

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    String text = this.f29371e;
                    Intrinsics.checkNotNullParameter(text, "$text");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    NewPeriodEditorV2FragmentKt.c(modifier2, j7, j8, z5, (com.glow.android.ui.newsignup.a) onClick2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-691578142);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            p051n4.a.l(90, companion3, composerStartRestartGroup, 6);
            float f4 = 16;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.sign_up_add_period, composerStartRestartGroup, 0), PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composerStartRestartGroup, 48, 0, 65532);
            p051n4.a.l(6, companion3, composerStartRestartGroup, 6);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.sign_up_add_period_tip, composerStartRestartGroup, 0), PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composerStartRestartGroup, 48, 0, 65532);
            float f5 = 0;
            SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
            float f6 = (float) 0.5d;
            DividerKt.m1523DivideroMI9zvI(null, ColorKt.h, Dp.m6628constructorimpl(f6), 0.0f, composerStartRestartGroup, 432, 9);
            int i7 = 1;
            float f7 = 0.0f;
            Object obj = null;
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ColorKt.f11467e, null, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1259279234);
            Iterator it2 = CollectionsKt.listOf((Object[]) new String[]{"SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"}).iterator();
            while (it2.hasNext()) {
                TextKt.m1722Text4IGK_g((String) it2.next(), PaddingKt.m674paddingVpY3zN4$default(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), f7, Dp.m6628constructorimpl(4), i7, obj), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(10), FontWeight.INSTANCE.getLight(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65532);
                obj = obj;
                f6 = f6;
                f5 = f5;
                i7 = i7;
                f7 = f7;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            DividerKt.m1523DivideroMI9zvI(null, ColorKt.h, Dp.m6628constructorimpl(f6), 0.0f, composerStartRestartGroup, 432, 9);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable NewPeriodEditorViewModel newPeriodEditorViewModel, @Nullable OnboardingViewModel onboardingViewModel, @Nullable Composer composer, int i) {
        OnboardingViewModel onboardingViewModel2;
        NewPeriodEditorViewModel newPeriodEditorViewModel2;
        OnboardingViewModel onboardingViewModel3;
        NewPeriodEditorViewModel newPeriodEditorViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(1594428746);
        int i6 = i | 2;
        if ((i & 112) == 0) {
            i6 = i | 18;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            newPeriodEditorViewModel3 = newPeriodEditorViewModel;
            onboardingViewModel3 = onboardingViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                LocalViewModelStoreOwner localViewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE;
                ViewModelStoreOwner current = localViewModelStoreOwner.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                CreationExtras defaultViewModelCreationExtras = current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) reflectionFactory.b(NewPeriodEditorViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                NewPeriodEditorViewModel newPeriodEditorViewModel4 = (NewPeriodEditorViewModel) viewModel;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current2 = localViewModelStoreOwner.getCurrent(composerStartRestartGroup, 6);
                if (current2 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) reflectionFactory.b(OnboardingViewModel.class), current2, (String) null, (ViewModelProvider.Factory) null, current2 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current2).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                onboardingViewModel2 = (OnboardingViewModel) viewModel2;
                newPeriodEditorViewModel2 = newPeriodEditorViewModel4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                newPeriodEditorViewModel2 = newPeriodEditorViewModel;
                onboardingViewModel2 = onboardingViewModel;
            }
            composerStartRestartGroup.endDefaults();
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            composerStartRestartGroup.startReplaceGroup(189314414);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(newPeriodEditorViewModel2.n() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(1000, 0, null, 6, null), 0.0f, "", null, composerStartRestartGroup, 3120, 20);
            EffectsKt.LaunchedEffect(Boolean.valueOf(newPeriodEditorViewModel2.n()), new NewPeriodEditorV2FragmentKt$PeriodEditorV2$1(newPeriodEditorViewModel2, onboardingViewModel2, mutableState, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect(Integer.valueOf(scrollStateRememberScrollState.getMaxValue()), new NewPeriodEditorV2FragmentKt$PeriodEditorV2$2(newPeriodEditorViewModel2, scrollStateRememberScrollState, null), composerStartRestartGroup, 64);
            final VectorPainter vectorPainterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(VectorResources_androidKt.vectorResource(ImageVector.INSTANCE, R.drawable.bg_period_predicted, composerStartRestartGroup, 8), composerStartRestartGroup, 0);
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current3 = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current3 == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel3 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current3, (String) null, (ViewModelProvider.Factory) null, current3 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current3).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            final NewPeriodEditorViewModel newPeriodEditorViewModel5 = newPeriodEditorViewModel2;
            OnboardingBaseKt.a((OnboardingViewModel) viewModel3, newPeriodEditorViewModel2.n(), 0, null, null, Color.m4154boximpl(ColorsKt.k), false, false, null, null, ComposableLambdaKt.rememberComposableLambda(214706778, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Boolean boolValueOf = Boolean.valueOf(newPeriodEditorViewModel5.n());
                        final NewPeriodEditorViewModel newPeriodEditorViewModel6 = newPeriodEditorViewModel5;
                        final MutableState<Boolean> mutableState2 = mutableState;
                        final ScrollState scrollState = scrollStateRememberScrollState;
                        final VectorPainter vectorPainter = vectorPainterRememberVectorPainter;
                        final State<Float> state = stateAnimateFloatAsState;
                        AnimatedContentKt.AnimatedContent(boolValueOf, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1215305827, true, new Function4<AnimatedContentScope, Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$3.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function4
                            public final Unit invoke(AnimatedContentScope animatedContentScope, Boolean bool, Composer composer4, Integer num2) {
                                float f4;
                                int i7;
                                float f5;
                                int i8;
                                int i9;
                                int i10;
                                AnimatedContentScope AnimatedContent = animatedContentScope;
                                boolean zBooleanValue = bool.booleanValue();
                                Composer composer5 = composer4;
                                int iIntValue = num2.intValue();
                                Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                                Modifier.Companion companion = Modifier.INSTANCE;
                                float f6 = 0.0f;
                                int i11 = 1;
                                Object obj = null;
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer5, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(1000, 0, null, 6, null);
                                composer5.startReplaceGroup(1823481355);
                                Object objRememberedValue2 = composer5.rememberedValue();
                                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new i(27);
                                    composer5.updateRememberedValue(objRememberedValue2);
                                }
                                composer5.endReplaceGroup();
                                ExitTransition exitTransitionSlideOutVertically = EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default, (Function1) objRememberedValue2);
                                ComposableSingletons$NewPeriodEditorV2FragmentKt.a.getClass();
                                AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, zBooleanValue, (Modifier) null, (EnterTransition) null, exitTransitionSlideOutVertically, (String) null, ComposableSingletons$NewPeriodEditorV2FragmentKt.c, composer5, 1597446 | (iIntValue & 112), 22);
                                float f7 = 0;
                                Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(BackgroundKt.m227backgroundbw27NRU$default(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), scrollState, mutableState2.getValue().booleanValue(), null, false, 12, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getCenterHorizontally(), composer5, 48);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierVerticalScroll$default);
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor2);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                android.support.v4.media.a.B(companion3, composerM3657constructorimpl2, modifierMaterializeModifier2, composer5, -1036338262);
                                final NewPeriodEditorViewModel newPeriodEditorViewModel7 = newPeriodEditorViewModel6;
                                for (CalendarLine calendarLine : (List) newPeriodEditorViewModel7.f13729f.getValue()) {
                                    composer5.startReplaceGroup(-1036338883);
                                    if (calendarLine instanceof CalendarMonthLine) {
                                        TextKt.m1722Text4IGK_g(((CalendarMonthLine) calendarLine).a, PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, f6, Dp.m6628constructorimpl(18), i11, obj), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.c, TextUnitKt.getSp(20), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer5, 48, 1572864, 65532);
                                    }
                                    composer5.endReplaceGroup();
                                    composer5.startReplaceGroup(-1036328325);
                                    if (calendarLine instanceof CalendarWeekLine) {
                                        int i12 = 1;
                                        float f8 = 0.0f;
                                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer5, 0);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                        if (!(composer5.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer5.startReusableNode();
                                        if (composer5.getInserting()) {
                                            composer5.createNode(constructor3);
                                        } else {
                                            composer5.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer5);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                        composer5.startReplaceGroup(-274836315);
                                        for (Iterator it2 = ((CalendarWeekLine) calendarLine).a.iterator(); it2.hasNext(); it2 = it2) {
                                            CalendarDay calendarDay = (CalendarDay) it2.next();
                                            calendarDay.getClass();
                                            SimpleDate simpleDate = SimpleDate.c;
                                            SimpleDate simpleDate2 = calendarDay.a;
                                            if (Intrinsics.areEqual(simpleDate2, simpleDate)) {
                                                composer5.startReplaceGroup(-1948700612);
                                                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null), composer5, 0);
                                                composer5.endReplaceGroup();
                                            } else {
                                                composer5.startReplaceGroup(-1948476296);
                                                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null);
                                                boolean zAreEqual = Intrinsics.areEqual(newPeriodEditorViewModel7.m().get(simpleDate2), Boolean.TRUE);
                                                List list = (List) newPeriodEditorViewModel7.i.getValue();
                                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                                    Iterator it3 = list.iterator();
                                                    while (true) {
                                                        if (!it3.hasNext()) {
                                                            i8 = 0;
                                                            break;
                                                        }
                                                        Pair pair = (Pair) it3.next();
                                                        if (simpleDate2.compareTo((SimpleDate) pair.getFirst()) >= 0 && simpleDate2.compareTo((SimpleDate) pair.getSecond()) <= 0) {
                                                            i8 = i12;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    i8 = 0;
                                                    break;
                                                }
                                                List list2 = (List) newPeriodEditorViewModel7.f13730j.getValue();
                                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                    Iterator it4 = list2.iterator();
                                                    while (true) {
                                                        if (!it4.hasNext()) {
                                                            i9 = 0;
                                                            break;
                                                        }
                                                        Pair pair2 = (Pair) it4.next();
                                                        if (simpleDate2.compareTo((SimpleDate) pair2.getFirst()) >= 0 && simpleDate2.compareTo((SimpleDate) pair2.getSecond()) <= 0) {
                                                            i9 = i12;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    i9 = 0;
                                                    break;
                                                }
                                                List list3 = (List) newPeriodEditorViewModel7.k.getValue();
                                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                    Iterator it5 = list3.iterator();
                                                    while (true) {
                                                        if (!it5.hasNext()) {
                                                            i10 = 0;
                                                            break;
                                                        }
                                                        if (Intrinsics.areEqual((SimpleDate) it5.next(), simpleDate2)) {
                                                            i10 = i12;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    i10 = 0;
                                                    break;
                                                }
                                                NewPeriodEditorV2FragmentKt.b(modifierWeight$default, calendarDay.a, zAreEqual, i8, i9, i10, newPeriodEditorViewModel7.n(), vectorPainter, new kotlin.jvm.internal.a(newPeriodEditorViewModel7, 18), composer5, (VectorPainter.$stable << 21) | 64);
                                                composer5.endReplaceGroup();
                                            }
                                            i12 = i12;
                                            f8 = f8;
                                            f7 = f7;
                                        }
                                        f4 = f7;
                                        i7 = i12;
                                        f5 = f8;
                                        composer5.endReplaceGroup();
                                        composer5.endNode();
                                    } else {
                                        f4 = f7;
                                        i7 = 1;
                                        f5 = 0.0f;
                                    }
                                    composer5.endReplaceGroup();
                                    i11 = i7;
                                    f6 = f5;
                                    f7 = f4;
                                    obj = null;
                                }
                                boolean z2 = i11;
                                composer5.endReplaceGroup();
                                NewPeriodEditorV2FragmentKt.a(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f6, z2 ? 1 : 0, null), Dp.m6628constructorimpl(state.getValue().floatValue() * Dp.m6628constructorimpl(360))), null, composer5, 0);
                                composer5.endNode();
                                boolean zN = newPeriodEditorViewModel7.n();
                                TweenSpec tweenSpecTween$default2 = AnimationSpecKt.tween$default(1000, 0, null, 6, null);
                                composer5.startReplaceGroup(1823560458);
                                Object objRememberedValue3 = composer5.rememberedValue();
                                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new k(0);
                                    composer5.updateRememberedValue(objRememberedValue3);
                                }
                                composer5.endReplaceGroup();
                                AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, zN, (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default2, (Function1) objRememberedValue3), (String) null, ComposableLambdaKt.rememberComposableLambda(214983736, z2, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1$1$4
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer6, Integer num3) {
                                        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                                        num3.intValue();
                                        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                                        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(16));
                                        final NewPeriodEditorViewModel newPeriodEditorViewModel8 = newPeriodEditorViewModel7;
                                        ButtonsKt.a(modifierM672padding3ABfNKs, "Next", ((Boolean) newPeriodEditorViewModel8.n.getValue()).booleanValue(), null, null, 0L, new Function0() { // from class: com.glow.android.ui.newsignup.b
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                NewPeriodEditorViewModel newPeriodEditorViewModel9 = newPeriodEditorViewModel8;
                                                if (((Boolean) newPeriodEditorViewModel9.n.getValue()).booleanValue()) {
                                                    Period period = (Period) CollectionsKt.last((List) newPeriodEditorViewModel9.l);
                                                    SimpleDate simpleDateY = SimpleDate.Y(period.getPb());
                                                    SimpleDate simpleDateY2 = SimpleDate.Y(period.getPe());
                                                    String strValueOf = String.valueOf(simpleDateY);
                                                    OnboardingUserPrefs onboardingUserPrefs = newPeriodEditorViewModel9.r;
                                                    onboardingUserPrefs.c0(strValueOf);
                                                    Intrinsics.checkNotNull(simpleDateY2);
                                                    onboardingUserPrefs.d0(simpleDateY2.B(simpleDateY) - 1);
                                                    Map<SimpleDate, Boolean> mapM = newPeriodEditorViewModel9.m();
                                                    ArrayList arrayList = new ArrayList(mapM.size());
                                                    Iterator<Map.Entry<SimpleDate, Boolean>> it6 = mapM.entrySet().iterator();
                                                    while (it6.hasNext()) {
                                                        String strL = it6.next().getKey().f10521b.l("yyyy/MM/dd");
                                                        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                                                        arrayList.add(new Data(strL, 1));
                                                    }
                                                    String strL2 = new GsonBuilder().b().l(arrayList);
                                                    Intrinsics.checkNotNullExpressionValue(strL2, "toJson(...)");
                                                    onboardingUserPrefs.n("dbd_periods", strL2);
                                                    BuildersKt.c(androidx.lifecycle.ViewModelKt.getViewModelScope(newPeriodEditorViewModel9), Dispatchers.c, null, new NewPeriodEditorViewModel$doNext$1(newPeriodEditorViewModel9, null), 2);
                                                }
                                                return Unit.a;
                                            }
                                        }, composer6, 54, 56);
                                        return Unit.a;
                                    }
                                }, composer5, 54), composer5, 1597446, 22);
                                composer5.endNode();
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572864, 62);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 3080, 6, 3028);
            onboardingViewModel3 = onboardingViewModel2;
            newPeriodEditorViewModel3 = newPeriodEditorViewModel2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(newPeriodEditorViewModel3, onboardingViewModel3, i, 28));
        }
    }
}

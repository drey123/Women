package com.glow.android.ui.forecast;

import A2.d;
import G1.i;
import O2.k;
import Y2.f;
import android.content.Context;
import androidx.annotation.StringRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.forecast.ForecastCardContainerKt;
import com.glow.android.ui.forecast.LoggingCardType;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.AboutCycles;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastCardContainer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastCardContainerKt {

    @NotNull
    public static final ProvidableCompositionLocal<LoggingCardType> a = CompositionLocalKt.compositionLocalOf$default(null, new d(29), 1, null);

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba A[PHI: r11 r12
      0x00ba: PHI (r11v5 com.glow.android.ui.forecast.ForecastViewModel) = (r11v3 com.glow.android.ui.forecast.ForecastViewModel), (r11v6 com.glow.android.ui.forecast.ForecastViewModel) binds: [B:70:0x00f9, B:57:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r12v3 boolean) = (r12v1 boolean), (r12v4 boolean) binds: [B:70:0x00f9, B:57:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:74:0x010a  */
    /* JADX WARN: Code duplicated, block: B:77:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0150  */
    /* JADX WARN: Code duplicated, block: B:90:0x0164  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@NotNull final String title, @NotNull final String cardLoggingName, @Nullable ForecastViewModel forecastViewModel, boolean z2, int i, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        boolean z5;
        int i9;
        int i10;
        int i11;
        ViewModelStoreOwner current;
        CreationExtras defaultViewModelCreationExtras;
        boolean z6;
        ForecastViewModel forecastViewModel2;
        int i12;
        final boolean z7;
        final int i13;
        Composer composer2;
        final ForecastViewModel forecastViewModel3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(cardLoggingName, "cardLoggingName");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1370510320);
        if ((i6 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(cardLoggingName) ? 32 : 16;
        }
        int i15 = i8 | 128;
        int i16 = i7 & 8;
        if (i16 == 0) {
            if ((i6 & 7168) == 0) {
                z5 = z2;
                i15 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
            }
            i9 = i7 & 16;
            if (i9 != 0) {
                if ((57344 & i6) == 0) {
                    i10 = i;
                    if (composerStartRestartGroup.changed(i10)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i15 |= i11;
                }
                if ((458752 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i15 |= i14;
                }
                if ((i15 & 374491) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        composerStartRestartGroup.startReplaceableGroup(1729797275);
                        current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current == null) {
                            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                        }
                        if (current instanceof HasDefaultViewModelProviderFactory) {
                            defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                        } else {
                            defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                        }
                        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                        composerStartRestartGroup.endReplaceableGroup();
                        ForecastViewModel forecastViewModel4 = (ForecastViewModel) viewModel;
                        if (i16 != 0) {
                            z5 = true;
                        }
                        z6 = z5;
                        forecastViewModel2 = forecastViewModel4;
                        if (i9 != 0) {
                            i12 = 1;
                        }
                        composerStartRestartGroup.endDefaults();
                        final AboutCycles aboutCycles = (AboutCycles) forecastViewModel2.l.getValue();
                        final boolean z8 = (aboutCycles == null && aboutCycles.g) || aboutCycles == null || !aboutCycles.k || !aboutCycles.a;
                        z7 = z6;
                        i13 = i12;
                        composer2 = composerStartRestartGroup;
                        CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer3, Integer num) {
                                Composer composer4 = composer3;
                                if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    float f4 = 10;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                    if (!(composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer4.startReusableNode();
                                    if (composer4.getInserting()) {
                                        composer4.createNode(constructor);
                                    } else {
                                        composer4.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                                    RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                                    long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                                    float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                                    final boolean z9 = z7;
                                    final ComposableLambda composableLambda = (ComposableLambda) content;
                                    final String str = title;
                                    final boolean z10 = z8;
                                    final int i17 = i13;
                                    final AboutCycles aboutCycles2 = aboutCycles;
                                    CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer5, Integer num2) {
                                            Composer composer6 = composer5;
                                            if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                                composer6.skipToGroupEnd();
                                            } else {
                                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                                Arrangement arrangement = Arrangement.INSTANCE;
                                                Arrangement.Vertical top = arrangement.getTop();
                                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                                if (!(composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer6.startReusableNode();
                                                if (composer6.getInserting()) {
                                                    composer6.createNode(constructor2);
                                                } else {
                                                    composer6.useNode();
                                                }
                                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                                float f5 = 12;
                                                TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                                Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                                if (!(composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer6.startReusableNode();
                                                if (composer6.getInserting()) {
                                                    composer6.createNode(constructor3);
                                                } else {
                                                    composer6.useNode();
                                                }
                                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                                Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                                boolean z11 = z10;
                                                composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                                composer6.startReplaceGroup(-395606803);
                                                if (z9 && z11) {
                                                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                    CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                                    Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                                    if (!(composer6.getApplier() instanceof Applier)) {
                                                        ComposablesKt.invalidApplier();
                                                    }
                                                    composer6.startReusableNode();
                                                    if (composer6.getInserting()) {
                                                        composer6.createNode(constructor4);
                                                    } else {
                                                        composer6.useNode();
                                                    }
                                                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                                    Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                                    }
                                                    android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        AboutCycles aboutCycles3 = aboutCycles2;
                                                        if ((aboutCycles3 == null || !aboutCycles3.g) && aboutCycles3 != null && aboutCycles3.l) {
                                                            if (aboutCycles3.a) {
                                                                composer6.startReplaceGroup(690149343);
                                                            } else {
                                                                composer6.startReplaceGroup(1130640919);
                                                                ForecastCardContainerKt.d(composer6, 0);
                                                            }
                                                            composer6.endReplaceGroup();
                                                        } else {
                                                            composer6.startReplaceGroup(1130638455);
                                                            ForecastCardContainerKt.b(composer6, 0);
                                                            composer6.endReplaceGroup();
                                                        }
                                                    }
                                                    composer6.endReplaceGroup();
                                                    composer6.endNode();
                                                }
                                                composer6.endReplaceGroup();
                                                composer6.endNode();
                                                composer6.endNode();
                                            }
                                            return Unit.a;
                                        }
                                    }, composer4, 54), composer4, 1772550, 20);
                                    composer4.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        forecastViewModel3 = forecastViewModel2;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        forecastViewModel2 = forecastViewModel;
                        z6 = z5;
                    }
                    i12 = i10;
                    composerStartRestartGroup.endDefaults();
                    final AboutCycles aboutCycles2 = (AboutCycles) forecastViewModel2.l.getValue();
                    if (aboutCycles2 == null) {
                    }
                    z7 = z6;
                    i13 = i12;
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer3, Integer num) {
                            Composer composer4 = composer3;
                            if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                float f4 = 10;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer4.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer4.startReusableNode();
                                if (composer4.getInserting()) {
                                    composer4.createNode(constructor);
                                } else {
                                    composer4.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                                float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                                final boolean z9 = z7;
                                final ComposableLambda composableLambda = (ComposableLambda) content;
                                final String str = title;
                                final boolean z10 = z8;
                                final int i17 = i13;
                                final AboutCycles aboutCycles3 = aboutCycles2;
                                CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer5, Integer num2) {
                                        Composer composer6 = composer5;
                                        if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion3 = Modifier.INSTANCE;
                                            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                            Arrangement arrangement = Arrangement.INSTANCE;
                                            Arrangement.Vertical top = arrangement.getTop();
                                            Alignment.Companion companion4 = Alignment.INSTANCE;
                                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor2);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                            float f5 = 12;
                                            TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor3);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                            boolean z11 = z10;
                                            composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                            composer6.startReplaceGroup(-395606803);
                                            if (z9 && z11) {
                                                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                                Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                                if (!(composer6.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer6.startReusableNode();
                                                if (composer6.getInserting()) {
                                                    composer6.createNode(constructor4);
                                                } else {
                                                    composer6.useNode();
                                                }
                                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                                Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                                }
                                                android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                                for (int i18 = 0; i18 < i17; i18++) {
                                                    AboutCycles aboutCycles4 = aboutCycles3;
                                                    if ((aboutCycles4 == null || !aboutCycles4.g) && aboutCycles4 != null && aboutCycles4.l) {
                                                        if (aboutCycles4.a) {
                                                            composer6.startReplaceGroup(690149343);
                                                        } else {
                                                            composer6.startReplaceGroup(1130640919);
                                                            ForecastCardContainerKt.d(composer6, 0);
                                                        }
                                                        composer6.endReplaceGroup();
                                                    } else {
                                                        composer6.startReplaceGroup(1130638455);
                                                        ForecastCardContainerKt.b(composer6, 0);
                                                        composer6.endReplaceGroup();
                                                    }
                                                }
                                                composer6.endReplaceGroup();
                                                composer6.endNode();
                                            }
                                            composer6.endReplaceGroup();
                                            composer6.endNode();
                                            composer6.endNode();
                                        }
                                        return Unit.a;
                                    }
                                }, composer4, 54), composer4, 1772550, 20);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    forecastViewModel3 = forecastViewModel2;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    forecastViewModel3 = forecastViewModel;
                    i13 = i10;
                    composer2 = composerStartRestartGroup;
                    z7 = z5;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Composer composer3 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                            String title2 = title;
                            Intrinsics.checkNotNullParameter(title2, "$title");
                            String cardLoggingName2 = cardLoggingName;
                            Intrinsics.checkNotNullParameter(cardLoggingName2, "$cardLoggingName");
                            Function3 content2 = content;
                            Intrinsics.checkNotNullParameter(content2, "$content");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int i17 = i7;
                            ForecastCardContainerKt.a(title2, cardLoggingName2, forecastViewModel3, z7, i13, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i17);
                            return Unit.a;
                        }
                    });
                }
            }
            i15 |= 24576;
            i10 = i;
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i15 |= i14;
            }
            if ((i15 & 374491) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel5 = (ForecastViewModel) viewModel2;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel5;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                } else {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel3 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel6 = (ForecastViewModel) viewModel3;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel6;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final AboutCycles aboutCycles3 = (AboutCycles) forecastViewModel2.l.getValue();
                if (aboutCycles3 == null) {
                }
                z7 = z6;
                i13 = i12;
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            float f4 = 10;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                            float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                            final boolean z9 = z7;
                            final ComposableLambda composableLambda = (ComposableLambda) content;
                            final String str = title;
                            final boolean z10 = z8;
                            final int i17 = i13;
                            final AboutCycles aboutCycles4 = aboutCycles3;
                            CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer5, Integer num2) {
                                    Composer composer6 = composer5;
                                    if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        Arrangement arrangement = Arrangement.INSTANCE;
                                        Arrangement.Vertical top = arrangement.getTop();
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor2);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        float f5 = 12;
                                        TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor3);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                        boolean z11 = z10;
                                        composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                        composer6.startReplaceGroup(-395606803);
                                        if (z9 && z11) {
                                            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor4);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                            }
                                            android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                AboutCycles aboutCycles5 = aboutCycles4;
                                                if ((aboutCycles5 == null || !aboutCycles5.g) && aboutCycles5 != null && aboutCycles5.l) {
                                                    if (aboutCycles5.a) {
                                                        composer6.startReplaceGroup(690149343);
                                                    } else {
                                                        composer6.startReplaceGroup(1130640919);
                                                        ForecastCardContainerKt.d(composer6, 0);
                                                    }
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(1130638455);
                                                    ForecastCardContainerKt.b(composer6, 0);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                            composer6.endReplaceGroup();
                                            composer6.endNode();
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                        composer6.endNode();
                                    }
                                    return Unit.a;
                                }
                            }, composer4, 54), composer4, 1772550, 20);
                            composer4.endNode();
                        }
                        return Unit.a;
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                forecastViewModel3 = forecastViewModel2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel4 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel7 = (ForecastViewModel) viewModel4;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel7;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                } else {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel5 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel8 = (ForecastViewModel) viewModel5;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel8;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final AboutCycles aboutCycles4 = (AboutCycles) forecastViewModel2.l.getValue();
                if (aboutCycles4 == null) {
                }
                z7 = z6;
                i13 = i12;
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            float f4 = 10;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                            float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                            final boolean z9 = z7;
                            final ComposableLambda composableLambda = (ComposableLambda) content;
                            final String str = title;
                            final boolean z10 = z8;
                            final int i17 = i13;
                            final AboutCycles aboutCycles5 = aboutCycles4;
                            CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer5, Integer num2) {
                                    Composer composer6 = composer5;
                                    if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        Arrangement arrangement = Arrangement.INSTANCE;
                                        Arrangement.Vertical top = arrangement.getTop();
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor2);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        float f5 = 12;
                                        TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor3);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                        boolean z11 = z10;
                                        composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                        composer6.startReplaceGroup(-395606803);
                                        if (z9 && z11) {
                                            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor4);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                            }
                                            android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                AboutCycles aboutCycles6 = aboutCycles5;
                                                if ((aboutCycles6 == null || !aboutCycles6.g) && aboutCycles6 != null && aboutCycles6.l) {
                                                    if (aboutCycles6.a) {
                                                        composer6.startReplaceGroup(690149343);
                                                    } else {
                                                        composer6.startReplaceGroup(1130640919);
                                                        ForecastCardContainerKt.d(composer6, 0);
                                                    }
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(1130638455);
                                                    ForecastCardContainerKt.b(composer6, 0);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                            composer6.endReplaceGroup();
                                            composer6.endNode();
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                        composer6.endNode();
                                    }
                                    return Unit.a;
                                }
                            }, composer4, 54), composer4, 1772550, 20);
                            composer4.endNode();
                        }
                        return Unit.a;
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                forecastViewModel3 = forecastViewModel2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer3 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                        String title2 = title;
                        Intrinsics.checkNotNullParameter(title2, "$title");
                        String cardLoggingName2 = cardLoggingName;
                        Intrinsics.checkNotNullParameter(cardLoggingName2, "$cardLoggingName");
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i17 = i7;
                        ForecastCardContainerKt.a(title2, cardLoggingName2, forecastViewModel3, z7, i13, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i17);
                        return Unit.a;
                    }
                });
            }
        }
        i15 = i8 | 3200;
        z5 = z2;
        i9 = i7 & 16;
        if (i9 != 0) {
            if ((57344 & i6) == 0) {
                i10 = i;
                if (composerStartRestartGroup.changed(i10)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i15 |= i11;
            }
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i15 |= i14;
            }
            if ((i15 & 374491) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel6 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel9 = (ForecastViewModel) viewModel6;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel9;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                } else {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel7 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel10 = (ForecastViewModel) viewModel7;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel10;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final AboutCycles aboutCycles5 = (AboutCycles) forecastViewModel2.l.getValue();
                if (aboutCycles5 == null) {
                }
                z7 = z6;
                i13 = i12;
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            float f4 = 10;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                            float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                            final boolean z9 = z7;
                            final ComposableLambda composableLambda = (ComposableLambda) content;
                            final String str = title;
                            final boolean z10 = z8;
                            final int i17 = i13;
                            final AboutCycles aboutCycles6 = aboutCycles5;
                            CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer5, Integer num2) {
                                    Composer composer6 = composer5;
                                    if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        Arrangement arrangement = Arrangement.INSTANCE;
                                        Arrangement.Vertical top = arrangement.getTop();
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor2);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        float f5 = 12;
                                        TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor3);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                        boolean z11 = z10;
                                        composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                        composer6.startReplaceGroup(-395606803);
                                        if (z9 && z11) {
                                            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor4);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                            }
                                            android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                AboutCycles aboutCycles7 = aboutCycles6;
                                                if ((aboutCycles7 == null || !aboutCycles7.g) && aboutCycles7 != null && aboutCycles7.l) {
                                                    if (aboutCycles7.a) {
                                                        composer6.startReplaceGroup(690149343);
                                                    } else {
                                                        composer6.startReplaceGroup(1130640919);
                                                        ForecastCardContainerKt.d(composer6, 0);
                                                    }
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(1130638455);
                                                    ForecastCardContainerKt.b(composer6, 0);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                            composer6.endReplaceGroup();
                                            composer6.endNode();
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                        composer6.endNode();
                                    }
                                    return Unit.a;
                                }
                            }, composer4, 54), composer4, 1772550, 20);
                            composer4.endNode();
                        }
                        return Unit.a;
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                forecastViewModel3 = forecastViewModel2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel8 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel11 = (ForecastViewModel) viewModel8;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel11;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                } else {
                    composerStartRestartGroup.startReplaceableGroup(1729797275);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel9 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    ForecastViewModel forecastViewModel12 = (ForecastViewModel) viewModel9;
                    if (i16 != 0) {
                        z5 = true;
                    }
                    z6 = z5;
                    forecastViewModel2 = forecastViewModel12;
                    if (i9 != 0) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final AboutCycles aboutCycles6 = (AboutCycles) forecastViewModel2.l.getValue();
                if (aboutCycles6 == null) {
                }
                z7 = z6;
                i13 = i12;
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num) {
                        Composer composer4 = composer3;
                        if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                            composer4.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            float f4 = 10;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                            float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                            final boolean z9 = z7;
                            final ComposableLambda composableLambda = (ComposableLambda) content;
                            final String str = title;
                            final boolean z10 = z8;
                            final int i17 = i13;
                            final AboutCycles aboutCycles7 = aboutCycles6;
                            CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer5, Integer num2) {
                                    Composer composer6 = composer5;
                                    if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                        Arrangement arrangement = Arrangement.INSTANCE;
                                        Arrangement.Vertical top = arrangement.getTop();
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor2);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        float f5 = 12;
                                        TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor3);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                        boolean z11 = z10;
                                        composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                        composer6.startReplaceGroup(-395606803);
                                        if (z9 && z11) {
                                            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                            CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                            if (!(composer6.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer6.startReusableNode();
                                            if (composer6.getInserting()) {
                                                composer6.createNode(constructor4);
                                            } else {
                                                composer6.useNode();
                                            }
                                            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                            }
                                            android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                AboutCycles aboutCycles8 = aboutCycles7;
                                                if ((aboutCycles8 == null || !aboutCycles8.g) && aboutCycles8 != null && aboutCycles8.l) {
                                                    if (aboutCycles8.a) {
                                                        composer6.startReplaceGroup(690149343);
                                                    } else {
                                                        composer6.startReplaceGroup(1130640919);
                                                        ForecastCardContainerKt.d(composer6, 0);
                                                    }
                                                    composer6.endReplaceGroup();
                                                } else {
                                                    composer6.startReplaceGroup(1130638455);
                                                    ForecastCardContainerKt.b(composer6, 0);
                                                    composer6.endReplaceGroup();
                                                }
                                            }
                                            composer6.endReplaceGroup();
                                            composer6.endNode();
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                        composer6.endNode();
                                    }
                                    return Unit.a;
                                }
                            }, composer4, 54), composer4, 1772550, 20);
                            composer4.endNode();
                        }
                        return Unit.a;
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                forecastViewModel3 = forecastViewModel2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer3 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                        String title2 = title;
                        Intrinsics.checkNotNullParameter(title2, "$title");
                        String cardLoggingName2 = cardLoggingName;
                        Intrinsics.checkNotNullParameter(cardLoggingName2, "$cardLoggingName");
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i17 = i7;
                        ForecastCardContainerKt.a(title2, cardLoggingName2, forecastViewModel3, z7, i13, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i17);
                        return Unit.a;
                    }
                });
            }
        }
        i15 |= 24576;
        i10 = i;
        if ((458752 & i6) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i15 |= i14;
        }
        if ((i15 & 374491) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel10 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                ForecastViewModel forecastViewModel13 = (ForecastViewModel) viewModel10;
                if (i16 != 0) {
                    z5 = true;
                }
                z6 = z5;
                forecastViewModel2 = forecastViewModel13;
                if (i9 != 0) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
            } else {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel11 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                ForecastViewModel forecastViewModel14 = (ForecastViewModel) viewModel11;
                if (i16 != 0) {
                    z5 = true;
                }
                z6 = z5;
                forecastViewModel2 = forecastViewModel14;
                if (i9 != 0) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            final AboutCycles aboutCycles7 = (AboutCycles) forecastViewModel2.l.getValue();
            if (aboutCycles7 == null) {
            }
            z7 = z6;
            i13 = i12;
            composer2 = composerStartRestartGroup;
            CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 10;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                        RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                        float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                        final boolean z9 = z7;
                        final ComposableLambda composableLambda = (ComposableLambda) content;
                        final String str = title;
                        final boolean z10 = z8;
                        final int i17 = i13;
                        final AboutCycles aboutCycles8 = aboutCycles7;
                        CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer5, Integer num2) {
                                Composer composer6 = composer5;
                                if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                    composer6.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    Arrangement.Vertical top = arrangement.getTop();
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer6.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer6.startReusableNode();
                                    if (composer6.getInserting()) {
                                        composer6.createNode(constructor2);
                                    } else {
                                        composer6.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    float f5 = 12;
                                    TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                    DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                    if (!(composer6.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer6.startReusableNode();
                                    if (composer6.getInserting()) {
                                        composer6.createNode(constructor3);
                                    } else {
                                        composer6.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                    boolean z11 = z10;
                                    composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                    composer6.startReplaceGroup(-395606803);
                                    if (z9 && z11) {
                                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor4);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            AboutCycles aboutCycles9 = aboutCycles8;
                                            if ((aboutCycles9 == null || !aboutCycles9.g) && aboutCycles9 != null && aboutCycles9.l) {
                                                if (aboutCycles9.a) {
                                                    composer6.startReplaceGroup(690149343);
                                                } else {
                                                    composer6.startReplaceGroup(1130640919);
                                                    ForecastCardContainerKt.d(composer6, 0);
                                                }
                                                composer6.endReplaceGroup();
                                            } else {
                                                composer6.startReplaceGroup(1130638455);
                                                ForecastCardContainerKt.b(composer6, 0);
                                                composer6.endReplaceGroup();
                                            }
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                    }
                                    composer6.endReplaceGroup();
                                    composer6.endNode();
                                    composer6.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer4, 54), composer4, 1772550, 20);
                        composer4.endNode();
                    }
                    return Unit.a;
                }
            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
            forecastViewModel3 = forecastViewModel2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel12 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                ForecastViewModel forecastViewModel15 = (ForecastViewModel) viewModel12;
                if (i16 != 0) {
                    z5 = true;
                }
                z6 = z5;
                forecastViewModel2 = forecastViewModel15;
                if (i9 != 0) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
            } else {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel13 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(ForecastViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                ForecastViewModel forecastViewModel16 = (ForecastViewModel) viewModel13;
                if (i16 != 0) {
                    z5 = true;
                }
                z6 = z5;
                forecastViewModel2 = forecastViewModel16;
                if (i9 != 0) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
            }
            composerStartRestartGroup.endDefaults();
            final AboutCycles aboutCycles8 = (AboutCycles) forecastViewModel2.l.getValue();
            if (aboutCycles8 == null) {
            }
            z7 = z6;
            i13 = i12;
            composer2 = composerStartRestartGroup;
            CompositionLocalKt.CompositionLocalProvider(a.provides(new LoggingCardType(cardLoggingName)), ComposableLambdaKt.rememberComposableLambda(1247144112, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num) {
                    Composer composer4 = composer3;
                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 10;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                        RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                        float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                        final boolean z9 = z7;
                        final ComposableLambda composableLambda = (ComposableLambda) content;
                        final String str = title;
                        final boolean z10 = z8;
                        final int i17 = i13;
                        final AboutCycles aboutCycles9 = aboutCycles8;
                        CardKt.m1455CardFjzlyU(modifierFillMaxWidth$default, roundedCornerShapeM955RoundedCornerShape0680j_4, 0L, jM4201getWhite0d7_KjU, null, fM6628constructorimpl, ComposableLambdaKt.rememberComposableLambda(-403349991, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastCardContainerKt$ForecastCardContainer$1$1$1
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer5, Integer num2) {
                                Composer composer6 = composer5;
                                if ((num2.intValue() & 11) == 2 && composer6.getSkipping()) {
                                    composer6.skipToGroupEnd();
                                } else {
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    Arrangement.Vertical top = arrangement.getTop();
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composer6, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxWidth$default2);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                    if (!(composer6.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer6.startReusableNode();
                                    if (composer6.getInserting()) {
                                        composer6.createNode(constructor2);
                                    } else {
                                        composer6.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    float f5 = 12;
                                    TextKt.m1722Text4IGK_g(str, PaddingKt.m673paddingVpY3zN4(companion3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(16)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.a, composer6, 48, 1572864, 65532);
                                    DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer6, 438, 8);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, companion3);
                                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                    if (!(composer6.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer6.startReusableNode();
                                    if (composer6.getInserting()) {
                                        composer6.createNode(constructor3);
                                    } else {
                                        composer6.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer6);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                    boolean z11 = z10;
                                    composableLambda.invoke(Boolean.valueOf(z11), composer6, 0);
                                    composer6.startReplaceGroup(-395606803);
                                    if (z9 && z11) {
                                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance2.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null);
                                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getSpaceEvenly(), companion4.getStart(), composer6, 6);
                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                        CompositionLocalMap currentCompositionLocalMap4 = composer6.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer6, modifierM227backgroundbw27NRU$default);
                                        Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                        if (!(composer6.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer6.startReusableNode();
                                        if (composer6.getInserting()) {
                                            composer6.createNode(constructor4);
                                        } else {
                                            composer6.useNode();
                                        }
                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer6);
                                        Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                        }
                                        android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composer6, -988200555);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            AboutCycles aboutCycles10 = aboutCycles9;
                                            if ((aboutCycles10 == null || !aboutCycles10.g) && aboutCycles10 != null && aboutCycles10.l) {
                                                if (aboutCycles10.a) {
                                                    composer6.startReplaceGroup(690149343);
                                                } else {
                                                    composer6.startReplaceGroup(1130640919);
                                                    ForecastCardContainerKt.d(composer6, 0);
                                                }
                                                composer6.endReplaceGroup();
                                            } else {
                                                composer6.startReplaceGroup(1130638455);
                                                ForecastCardContainerKt.b(composer6, 0);
                                                composer6.endReplaceGroup();
                                            }
                                        }
                                        composer6.endReplaceGroup();
                                        composer6.endNode();
                                    }
                                    composer6.endReplaceGroup();
                                    composer6.endNode();
                                    composer6.endNode();
                                }
                                return Unit.a;
                            }
                        }, composer4, 54), composer4, 1772550, 20);
                        composer4.endNode();
                    }
                    return Unit.a;
                }
            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
            forecastViewModel3 = forecastViewModel2;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                    String title2 = title;
                    Intrinsics.checkNotNullParameter(title2, "$title");
                    String cardLoggingName2 = cardLoggingName;
                    Intrinsics.checkNotNullParameter(cardLoggingName2, "$cardLoggingName");
                    Function3 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int i17 = i7;
                    ForecastCardContainerKt.a(title2, cardLoggingName2, forecastViewModel3, z7, i13, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i17);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1508811741);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            String str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
            String str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
            String str3 = ((LoggingCardType) composerStartRestartGroup.consume(a)).a;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(25), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.new_forecast_add_period_hint, composerStartRestartGroup, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.g, composerStartRestartGroup, 0, 1572864, 65534);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(24)), composerStartRestartGroup, 6);
            ForecastComponentsKt.a(null, "Add Period", new f(context, str, str3, str2, 1), composerStartRestartGroup, 48, 1);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 13));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final BoxScope PlainTextLayer, @StringRes final int i, long j4, @Nullable Composer composer, final int i6) {
        int i7;
        final long j6;
        Intrinsics.checkNotNullParameter(PlainTextLayer, "$this$PlainTextLayer");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2142503529);
        if ((i6 & 14) == 0) {
            i7 = i6 | (composerStartRestartGroup.changed(PlainTextLayer) ? 4 : 2);
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        int i8 = i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i8 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j6 = j4;
        } else {
            long j7 = CommonWidgetsKt.c;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(PlainTextLayer.matchParentSize(Modifier.INSTANCE), j7, null, 2, null), Dp.m6628constructorimpl(25), 0.0f, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, (i8 >> 3) & 14), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.g, composerStartRestartGroup, 0, 1572864, 65534);
            composerStartRestartGroup.endNode();
            j6 = j7;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                    BoxScope this_PlainTextLayer = PlainTextLayer;
                    Intrinsics.checkNotNullParameter(this_PlainTextLayer, "$this_PlainTextLayer");
                    ForecastCardContainerKt.c(this_PlainTextLayer, i, j6, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1414957937);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            String str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
            String str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
            String str3 = ((LoggingCardType) composerStartRestartGroup.consume(a)).a;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(25), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.new_forecast_no_prediction, composerStartRestartGroup, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.g, composerStartRestartGroup, 0, 1572864, 65534);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(24)), composerStartRestartGroup, 6);
            ForecastComponentsKt.a(null, "Turn on", new f(context, str, str3, str2, 2), composerStartRestartGroup, 48, 1);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 14));
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0186  */
    /* JADX WARN: Code duplicated, block: B:64:0x018a  */
    /* JADX WARN: Code duplicated, block: B:67:0x019b  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x0272  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void e(@NotNull Modifier modifier, boolean z2, boolean z5, @NotNull ComposableLambda content, @Nullable Composer composer, int i, int i6) {
        int i7;
        boolean z6;
        boolean z7;
        Context context;
        String str;
        String str2;
        String str3;
        Alignment.Companion companion;
        int currentCompositeKeyHash;
        ComposeUiNode.Companion companion2;
        Function0<ComposeUiNode> constructor;
        boolean z8;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        BoxScopeInstance boxScopeInstance;
        boolean z9;
        Modifier.Companion companion3;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        AnnotatedString.Builder builder;
        int iPushStyle;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-982369201);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        int i9 = i6 & 4;
        if (i9 == 0) {
            if ((i & 896) == 0) {
                z6 = z5;
                i7 |= composerStartRestartGroup.changed(z6) ? 256 : 128;
            }
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            if ((i7 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
                str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
                str3 = ((LoggingCardType) composerStartRestartGroup.consume(a)).a;
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                z8 = z7;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                content.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 9) & 14));
                composerStartRestartGroup.startReplaceGroup(-1804059937);
                if (z2) {
                    companion3 = Modifier.INSTANCE;
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null), Dp.m6628constructorimpl(20), 0.0f, 2, null), false, null, null, new f(context, str, str3, str2, 0), 7, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), companion.getCenterHorizontally(), composerStartRestartGroup, 54);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                    constructor2 = companion2.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131232706, composerStartRestartGroup, 0), "lock icon", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                    composerStartRestartGroup.startReplaceGroup(-1097130460);
                    if (z8) {
                        p051n4.a.l(12, companion3, composerStartRestartGroup, 6);
                        TextStyle textStyle = ForecastComponentsKt.g;
                        builder = new AnnotatedString.Builder(0, 1, null);
                        builder.append("Upgrade to ");
                        iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                        try {
                            builder.append("Glow Premium");
                            Unit unit = Unit.a;
                            builder.pop(iPushStyle);
                            builder.append(" to get your daily forecast.");
                            TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, 0, 12582912, 131070);
                        } catch (Throwable th) {
                            builder.pop(iPushStyle);
                            throw th;
                        }
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z9 = z8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z9 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, z2, z9, content, i, i6));
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z6 = z5;
        if ((i & 7168) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        if ((i7 & 5851) == 1170) {
            if (i9 != 0) {
                z7 = true;
            } else {
                z7 = z6;
            }
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
            str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
            str3 = ((LoggingCardType) composerStartRestartGroup.consume(a)).a;
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            z8 = z7;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion2.getSetModifier());
            boxScopeInstance = BoxScopeInstance.INSTANCE;
            content.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 9) & 14));
            composerStartRestartGroup.startReplaceGroup(-1804059937);
            if (z2) {
                companion3 = Modifier.INSTANCE;
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null), Dp.m6628constructorimpl(20), 0.0f, 2, null), false, null, null, new f(context, str, str3, str2, 0), 7, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), companion.getCenterHorizontally(), composerStartRestartGroup, 54);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
                constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232706, composerStartRestartGroup, 0), "lock icon", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.startReplaceGroup(-1097130460);
                if (z8) {
                    p051n4.a.l(12, companion3, composerStartRestartGroup, 6);
                    TextStyle textStyle2 = ForecastComponentsKt.g;
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append("Upgrade to ");
                    iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                    builder.append("Glow Premium");
                    Unit unit2 = Unit.a;
                    builder.pop(iPushStyle);
                    builder.append(" to get your daily forecast.");
                    TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle2, composerStartRestartGroup, 0, 12582912, 131070);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z9 = z8;
        } else {
            if (i9 != 0) {
                z7 = true;
            } else {
                z7 = z6;
            }
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
            str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
            str3 = ((LoggingCardType) composerStartRestartGroup.consume(a)).a;
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            z8 = z7;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion2.getSetModifier());
            boxScopeInstance = BoxScopeInstance.INSTANCE;
            content.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 9) & 14));
            composerStartRestartGroup.startReplaceGroup(-1804059937);
            if (z2) {
                companion3 = Modifier.INSTANCE;
                Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance.matchParentSize(companion3), CommonWidgetsKt.c, null, 2, null), Dp.m6628constructorimpl(20), 0.0f, 2, null), false, null, null, new f(context, str, str3, str2, 0), 7, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), companion.getCenterHorizontally(), composerStartRestartGroup, 54);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
                constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232706, composerStartRestartGroup, 0), "lock icon", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
                composerStartRestartGroup.startReplaceGroup(-1097130460);
                if (z8) {
                    p051n4.a.l(12, companion3, composerStartRestartGroup, 6);
                    TextStyle textStyle3 = ForecastComponentsKt.g;
                    builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append("Upgrade to ");
                    iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getExtraBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                    builder.append("Glow Premium");
                    Unit unit3 = Unit.a;
                    builder.pop(iPushStyle);
                    builder.append(" to get your daily forecast.");
                    TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle3, composerStartRestartGroup, 0, 12582912, 131070);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z9 = z8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, z2, z9, content, i, i6));
        }
    }
}

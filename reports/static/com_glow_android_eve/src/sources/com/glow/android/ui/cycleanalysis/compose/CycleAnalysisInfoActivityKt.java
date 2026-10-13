package com.glow.android.ui.cycleanalysis.compose;

import B1.C0269f;
import D1.g;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisInfoActivityKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void a(@PreviewParameter(provider = InfoConfigProvider.class) @NotNull CAInfoConfig config, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(config, "config");
        Composer composerStartRestartGroup = composer.startRestartGroup(1945107297);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(config) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1459076909);
            boolean z2 = (i6 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new A5.a(config, 22);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            c(config.c, config.d, config.f11362b, (Function1) objRememberedValue, composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new O2.c(config, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final long j4, @NotNull final Modifier modifier, @Nullable Composer composer, final int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(711293322);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
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
            SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(boxScopeInstance.align(companion3, companion.getCenter()), 0.0f, 1, null), Dp.m6628constructorimpl(12)), j4, RoundedCornerShapeKt.getCircleShape()), composerStartRestartGroup, 0);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_white_circle, composerStartRestartGroup, 0), (String) null, boxScopeInstance.align(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), companion.getTopStart()), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: O2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    CycleAnalysisInfoActivityKt.b(j4, modifier2, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@StringRes final int i, @DrawableRes final int i6, final long j4, @NotNull final Function1<? super LazyListScope, Unit> content, @Nullable Composer composer, int i7) {
        int i8;
        Composer composer2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2068151949);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i7 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(content) ? 2048 : 1024;
        }
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            final LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
            final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            final Ref$IntRef ref$IntRef = new Ref$IntRef();
            float f4 = 16;
            final float fM6628constructorimpl = Dp.m6628constructorimpl(f4);
            composer2 = composerStartRestartGroup;
            LazyDslKt.LazyColumn(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), lazyListStateRememberLazyListState, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), false, null, null, null, false, new Function1() { // from class: com.glow.android.ui.cycleanalysis.compose.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LazyListScope LazyColumn = (LazyListScope) obj;
                    Function1 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    final Ref$FloatRef scrolledY = ref$FloatRef;
                    Intrinsics.checkNotNullParameter(scrolledY, "$scrolledY");
                    final LazyListState lazyListState = lazyListStateRememberLazyListState;
                    Intrinsics.checkNotNullParameter(lazyListState, "$lazyListState");
                    final Ref$IntRef previousOffset = ref$IntRef;
                    Intrinsics.checkNotNullParameter(previousOffset, "$previousOffset");
                    Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                    final int i9 = i;
                    final int i10 = i6;
                    final long j6 = j4;
                    final float f5 = fM6628constructorimpl;
                    LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1204561671, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer3, Integer num) {
                            LazyItemScope item = lazyItemScope;
                            Composer composer4 = composer3;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(item, "$this$item");
                            if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(200)), 0.0f, 1, null);
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                CycleAnalysisInfoActivityKt.d(i9, BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(GraphicsLayerModifierKt.graphicsLayer(companion, new C0269f(scrolledY, lazyListState, 3, previousOffset)), 0.0f, 1, null), j6, null, 2, null), composer4, i10, 0);
                                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                                float f6 = f5;
                                SpacerKt.Spacer(boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(BackgroundKt.m226backgroundbw27NRU(companion, jM4201getWhite0d7_KjU, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(f6, f6, 0.0f, 0.0f, 12, null)), 0.0f, 1, null), Dp.m6628constructorimpl(16)), companion2.getBottomCenter()), composer4, 0);
                                composer4.endNode();
                            }
                            return Unit.a;
                        }
                    }), 3, null);
                    content2.invoke(LazyColumn);
                    return Unit.a;
                }
            }, composer2, 390, 248);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new O2.b(i, i6, j4, content, i7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@StringRes int i, @NotNull Modifier modifier, @Nullable Composer composer, @DrawableRes int i6, int i7) {
        int i8;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-671847077);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        int i9 = i8;
        if ((i9 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
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
            Painter painterPainterResource = PainterResources_androidKt.painterResource(i6, composerStartRestartGroup, (i9 >> 3) & 14);
            ContentScale fillHeight = ContentScale.INSTANCE.getFillHeight();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            ImageKt.Image(painterPainterResource, (String) null, boxScopeInstance.align(SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null), companion.getCenterEnd()), (Alignment) null, fillHeight, 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i9 & 14), PaddingKt.m676paddingqDBjuR0$default(boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), companion.getCenterStart()), Dp.m6628constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null), Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(32), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(i, i6, i7, modifier));
        }
    }
}

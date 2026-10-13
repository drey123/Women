package com.glow.android.ui.widget.compose;

import L3.c;
import L3.d;
import L3.h;
import androidx.annotation.StringRes;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.PointerIconCompat;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.ui.cycleanalysis.compose.widget.HtmlTextKt;
import com.glow.android.ui.widget.compose.InfoTextViewKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InfoTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class InfoTextViewKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@StringRes final int i, final long j4, final float f4, @Nullable Composer composer, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1230938583);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f5 = 16;
            HtmlTextKt.b(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i7 & 14), TextUnit.m6821getValueimpl(j4), ColorKt.m4218toArgb8_81llA(com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, f4, 0.0f, Dp.m6628constructorimpl(f5), 5, null), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    long j6 = j4;
                    float f6 = f4;
                    InfoTextViewKt.a(i, j6, f6, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:59:0x0186  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@StringRes final int i, long j4, long j6, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        long sp;
        int i9;
        long j7;
        int i10;
        long j8;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final long j9;
        final long j10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1970319966);
        if ((i6 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i11 = i7 & 2;
        if (i11 == 0) {
            if ((i6 & 112) == 0) {
                sp = j4;
                i8 |= composerStartRestartGroup.changed(sp) ? 32 : 16;
            }
            i9 = i7 & 4;
            if (i9 != 0) {
                if ((i6 & 896) == 0) {
                    j7 = j6;
                    if (composerStartRestartGroup.changed(j7)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i8 |= i10;
                }
                if ((i8 & 731) == 146 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        sp = TextUnitKt.getSp(14);
                    }
                    long j11 = sp;
                    if (i9 != 0) {
                        j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                    } else {
                        j8 = j7;
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f4 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null);
                    Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion2.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    constructor = companion3.getConstructor();
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
                    function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    float f5 = 8;
                    float f6 = 4;
                    BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion2.getTop()), composerStartRestartGroup, 0);
                    HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j11, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, Dp.m6628constructorimpl(f6), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
                    composerStartRestartGroup.endNode();
                    j9 = j11;
                    j10 = j8;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    j9 = sp;
                    j10 = j7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            InfoTextViewKt.b(i, j9, j10, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            return Unit.a;
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            j7 = j6;
            if ((i8 & 731) == 146) {
                if (i11 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                long j12 = sp;
                if (i9 != 0) {
                    j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                } else {
                    j8 = j7;
                }
                Modifier.Companion companion4 = Modifier.INSTANCE;
                float f7 = 16;
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f7), 0.0f, Dp.m6628constructorimpl(f7), 0.0f, 10, null);
                Arrangement.Horizontal start2 = Arrangement.INSTANCE.getStart();
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(start2, companion5.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                constructor = companion6.getConstructor();
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
                function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion6.getSetModifier());
                float f8 = 8;
                float f9 = 4;
                BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion4, Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f8), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion5.getTop()), composerStartRestartGroup, 0);
                HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j12, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(f8), 0.0f, 0.0f, Dp.m6628constructorimpl(f9), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
                composerStartRestartGroup.endNode();
                j9 = j12;
                j10 = j8;
            } else {
                if (i11 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                long j13 = sp;
                if (i9 != 0) {
                    j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                } else {
                    j8 = j7;
                }
                Modifier.Companion companion7 = Modifier.INSTANCE;
                float f10 = 16;
                Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f10), 0.0f, Dp.m6628constructorimpl(f10), 0.0f, 10, null);
                Arrangement.Horizontal start3 = Arrangement.INSTANCE.getStart();
                Alignment.Companion companion8 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(start3, companion8.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default3);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                constructor = companion9.getConstructor();
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
                function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion9.getSetModifier());
                float f11 = 8;
                float f12 = 4;
                BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion7, Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f11), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion8.getTop()), composerStartRestartGroup, 0);
                HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j13, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Dp.m6628constructorimpl(f11), 0.0f, 0.0f, Dp.m6628constructorimpl(f12), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
                composerStartRestartGroup.endNode();
                j9 = j13;
                j10 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        InfoTextViewKt.b(i, j9, j10, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 48;
        sp = j4;
        i9 = i7 & 4;
        if (i9 != 0) {
            if ((i6 & 896) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i8 |= i10;
            }
            if ((i8 & 731) == 146) {
                if (i11 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                long j14 = sp;
                if (i9 != 0) {
                    j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                } else {
                    j8 = j7;
                }
                Modifier.Companion companion10 = Modifier.INSTANCE;
                float f13 = 16;
                Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion10, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f13), 0.0f, Dp.m6628constructorimpl(f13), 0.0f, 10, null);
                Arrangement.Horizontal start4 = Arrangement.INSTANCE.getStart();
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(start4, companion11.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default4);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
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
                function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion12.getSetModifier());
                float f14 = 8;
                float f15 = 4;
                BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion10, Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f14), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion11.getTop()), composerStartRestartGroup, 0);
                HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j14, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion10, 0.0f, 1, null), Dp.m6628constructorimpl(f14), 0.0f, 0.0f, Dp.m6628constructorimpl(f15), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
                composerStartRestartGroup.endNode();
                j9 = j14;
                j10 = j8;
            } else {
                if (i11 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                long j15 = sp;
                if (i9 != 0) {
                    j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
                } else {
                    j8 = j7;
                }
                Modifier.Companion companion13 = Modifier.INSTANCE;
                float f16 = 16;
                Modifier modifierM676paddingqDBjuR0$default5 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f16), 0.0f, Dp.m6628constructorimpl(f16), 0.0f, 10, null);
                Arrangement.Horizontal start5 = Arrangement.INSTANCE.getStart();
                Alignment.Companion companion14 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(start5, companion14.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default5);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                constructor = companion15.getConstructor();
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
                function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion15.getSetModifier());
                float f17 = 8;
                float f18 = 4;
                BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion13, Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f17), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion14.getTop()), composerStartRestartGroup, 0);
                HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j15, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), Dp.m6628constructorimpl(f17), 0.0f, 0.0f, Dp.m6628constructorimpl(f18), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
                composerStartRestartGroup.endNode();
                j9 = j15;
                j10 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        InfoTextViewKt.b(i, j9, j10, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        j7 = j6;
        if ((i8 & 731) == 146) {
            if (i11 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            long j16 = sp;
            if (i9 != 0) {
                j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
            } else {
                j8 = j7;
            }
            Modifier.Companion companion16 = Modifier.INSTANCE;
            float f19 = 16;
            Modifier modifierM676paddingqDBjuR0$default6 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion16, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f19), 0.0f, Dp.m6628constructorimpl(f19), 0.0f, 10, null);
            Arrangement.Horizontal start6 = Arrangement.INSTANCE.getStart();
            Alignment.Companion companion17 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(start6, companion17.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default6);
            ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
            constructor = companion18.getConstructor();
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
            function2S = a.s(companion18, composerM3657constructorimpl, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion18.getSetModifier());
            float f110 = 8;
            float f111 = 4;
            BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion16, Dp.m6628constructorimpl(f111), Dp.m6628constructorimpl(f110), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion17.getTop()), composerStartRestartGroup, 0);
            HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j16, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion16, 0.0f, 1, null), Dp.m6628constructorimpl(f110), 0.0f, 0.0f, Dp.m6628constructorimpl(f111), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
            composerStartRestartGroup.endNode();
            j9 = j16;
            j10 = j8;
        } else {
            if (i11 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            long j17 = sp;
            if (i9 != 0) {
                j8 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
            } else {
                j8 = j7;
            }
            Modifier.Companion companion19 = Modifier.INSTANCE;
            float f112 = 16;
            Modifier modifierM676paddingqDBjuR0$default7 = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion19, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f112), 0.0f, Dp.m6628constructorimpl(f112), 0.0f, 10, null);
            Arrangement.Horizontal start7 = Arrangement.INSTANCE.getStart();
            Alignment.Companion companion110 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(start7, companion110.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default7);
            ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
            constructor = companion111.getConstructor();
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
            function2S = a.s(companion111, composerM3657constructorimpl, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion111.getSetModifier());
            float f113 = 8;
            float f114 = 4;
            BoxKt.Box(RowScopeInstance.INSTANCE.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion19, Dp.m6628constructorimpl(f114), Dp.m6628constructorimpl(f113), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j8, null, 2, null), companion110.getTop()), composerStartRestartGroup, 0);
            HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), j17, j8, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion19, 0.0f, 1, null), Dp.m6628constructorimpl(f113), 0.0f, 0.0f, Dp.m6628constructorimpl(f114), 6, null), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT);
            composerStartRestartGroup.endNode();
            j9 = j17;
            j10 = j8;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    InfoTextViewKt.b(i, j9, j10, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull List infoList, @NotNull PaddingValues contentPaddingValues, @NotNull Modifier modifier, long j4, long j6, long j7, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(infoList, "infoList");
        Intrinsics.checkNotNullParameter(contentPaddingValues, "contentPaddingValues");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-978991318);
        long sp = TextUnitKt.getSp(14);
        LazyDslKt.LazyColumn(modifier, LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3), contentPaddingValues, false, null, null, null, false, new c(infoList, j4, sp, 0, j7), composerStartRestartGroup, ((i >> 6) & 14) | ((i << 3) & 896), 248);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(infoList, contentPaddingValues, modifier, j4, sp, j7, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(long j4, long j6, @Nullable Composer composer, @StringRes int i, int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1538803302);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null);
            Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            androidx.compose.material3.c.c(56, companion, composerStartRestartGroup, 6);
            float f5 = 8;
            float f6 = 4;
            BoxKt.Box(rowScopeInstance.align(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 12, null), Dp.m6628constructorimpl(3)), RoundedCornerShapeKt.getCircleShape()), j6, null, 2, null), companion2.getTop()), composerStartRestartGroup, 0);
            HtmlTextKt.a(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i7 & 14), j4, j6, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, Dp.m6628constructorimpl(f6), 6, null), composerStartRestartGroup, i7 & PointerIconCompat.TYPE_TEXT);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(i, i6, j4, j6, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@StringRes final int i, final float f4, final float f5, long j4, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        long j6;
        long sp;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-60150476);
        if ((i6 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(f5) ? 256 : 128;
        }
        int i9 = i7 & 8;
        if (i9 == 0) {
            if ((i6 & 7168) == 0) {
                j6 = j4;
                i8 |= composerStartRestartGroup.changed(j6) ? 2048 : 1024;
            }
            if ((i8 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    sp = TextUnitKt.getSp(20);
                } else {
                    sp = j6;
                }
                float f6 = 16;
                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, f4, 0.0f, f5, 5, null), Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, sp, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i8 & 7168) | 196992, 0, 131024);
                j6 = sp;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j7 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        InfoTextViewKt.e(i, f4, f5, j7, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 3072;
        j6 = j4;
        if ((i8 & 5851) == 1170) {
            if (i9 != 0) {
                sp = TextUnitKt.getSp(20);
            } else {
                sp = j6;
            }
            float f7 = 16;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, f4, 0.0f, f5, 5, null), Dp.m6628constructorimpl(f7), 0.0f, Dp.m6628constructorimpl(f7), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, sp, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i8 & 7168) | 196992, 0, 131024);
            j6 = sp;
        } else {
            if (i9 != 0) {
                sp = TextUnitKt.getSp(20);
            } else {
                sp = j6;
            }
            float f8 = 16;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, f4, 0.0f, f5, 5, null), Dp.m6628constructorimpl(f8), 0.0f, Dp.m6628constructorimpl(f8), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, sp, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i8 & 7168) | 196992, 0, 131024);
            j6 = sp;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j8 = j6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    InfoTextViewKt.e(i, f4, f5, j8, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@StringRes final int i, long j4, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        long sp;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-275154699);
        if ((i6 & 14) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(i) ? 4 : 2);
        } else {
            i8 = i6;
        }
        int i9 = i7 & 2;
        if (i9 == 0) {
            if ((i6 & 112) == 0) {
                sp = j4;
                i8 |= composerStartRestartGroup.changed(sp) ? 32 : 16;
            }
            if ((i8 & 91) == 18 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    sp = TextUnitKt.getSp(14);
                }
                long j7 = sp;
                float f4 = 16;
                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, j7, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 << 6) & 7168) | 196992, 0, 131024);
                j6 = j7;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                j6 = sp;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        InfoTextViewKt.f(i, j6, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 48;
        sp = j4;
        if ((i8 & 91) == 18) {
            if (i9 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            long j8 = sp;
            float f5 = 16;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 5, null), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, j8, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 << 6) & 7168) | 196992, 0, 131024);
            j6 = j8;
        } else {
            if (i9 != 0) {
                sp = TextUnitKt.getSp(14);
            }
            long j9 = sp;
            float f6 = 16;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i, composerStartRestartGroup, i8 & 14), PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 5, null), Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 10, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, j9, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 << 6) & 7168) | 196992, 0, 131024);
            j6 = j9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    InfoTextViewKt.f(i, j6, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    return Unit.a;
                }
            });
        }
    }
}

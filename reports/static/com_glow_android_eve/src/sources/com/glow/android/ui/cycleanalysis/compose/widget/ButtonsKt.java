package com.glow.android.ui.cycleanalysis.compose.widget;

import A2.o;
import K1.j;
import O2.c;
import O2.h;
import Q2.b;
import android.content.Context;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.swerve.Swerve;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Buttons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "rotate", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ButtonsKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull CAInfoConfig note, @Nullable Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(note, "note");
        Composer composerStartRestartGroup = composer.startRestartGroup(41678720);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(note) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 20;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_info_16dp, composerStartRestartGroup, 0), note.name(), ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(modifier, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), false, null, null, new b((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), note, 0), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 8, 120);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(note, modifier, i, 16));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull CAInfoConfig note, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(note, "note");
        Composer composerStartRestartGroup = composer.startRestartGroup(668859113);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(note) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 16;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131231371, composerStartRestartGroup, 0), "doubt", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), false, null, null, new b((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), note, 1), 7, null), (Alignment) null, ContentScale.INSTANCE.getFillHeight(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(note, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, @NotNull Function0 onClick, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        String strStringResource;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(802601073);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.cyclecard_lock_state, composerStartRestartGroup, 0), "cyclecard_lock_state", modifier, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, ((i7 << 6) & 896) | 56, 120);
            composerStartRestartGroup.startReplaceGroup(306284755);
            if (z2) {
                Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(FacebookRequestErrorClassification.EC_INVALID_TOKEN)), Dp.m6628constructorimpl(50)), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4286536167L)), Color.m4154boximpl(ColorKt.Color(4281187582L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(100)), 0.0f, 4, null);
                composerStartRestartGroup.startReplaceGroup(306295812);
                boolean z5 = (i7 & 896) == 256;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new h(onClick, 1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierBackground$default, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                PremiumManager.a.getClass();
                int iC = PremiumManager.c(context);
                boolean z6 = Swerve.c().k;
                if (iC > 0) {
                    composerStartRestartGroup.startReplaceGroup(1696042056);
                    strStringResource = StringResources_androidKt.stringResource(R.string.unlock_btn_title, new Object[]{Integer.valueOf(PremiumManager.c(context))}, composerStartRestartGroup, 64);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (z6) {
                    composerStartRestartGroup.startReplaceGroup(1696045683);
                    strStringResource = StringResources_androidKt.stringResource(R.string.unlock, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1696047407);
                    strStringResource = StringResources_androidKt.stringResource(R.string.pattern_premium_unlock_try_it_free, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(strStringResource, (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getW600(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 131026);
                composer2.endNode();
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Q2.a(modifier, onClick, z2, i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x00af  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x011c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0120  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x013f  */
    /* JADX WARN: Code duplicated, block: B:79:0x014d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x0153  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0193  */
    /* JADX WARN: Code duplicated, block: B:89:0x0197  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(final boolean z2, boolean z5, boolean z6, @NotNull final Function1<? super Boolean, Unit> onClick, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        boolean z7;
        int i8;
        boolean z8;
        int i9;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objRememberedValue;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int i10;
        float f4;
        State<Float> stateAnimateFloatAsState;
        int i11;
        float fFloatValue;
        final boolean z14;
        final boolean z15;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-50315987);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
            if ((i & 112) == 0) {
                z7 = z5;
                i7 |= composerStartRestartGroup.changed(z7) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & 896) == 0) {
                    z8 = z6;
                    if (composerStartRestartGroup.changed(z8)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 7168) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClick)) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                    i7 |= i12;
                }
                if ((i7 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    if (i13 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                    if (i8 != 0) {
                        z10 = true;
                    } else {
                        z10 = z8;
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                    composerStartRestartGroup.startReplaceGroup(-833908278);
                    if ((i7 & 7168) == 2048) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i7 & 14) == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z11 | z12;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z13 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new j(1, z2, onClick);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    constructor = companion2.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    if (z2 || !z10) {
                        i10 = R.string.view_more;
                    } else {
                        i10 = R.string.symptom_view_less;
                    }
                    FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
                    if (z2) {
                        f4 = 180.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                    if (z9) {
                        i11 = R.drawable.ic_purple_arrow_right;
                    } else {
                        i11 = R.drawable.ic_arrow_down_purple;
                    }
                    Painter painterPainterResource = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
                    if (z10) {
                        fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    ImageKt.Image(painterPainterResource, "view more", RotateKt.rotate(companion, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                    composerStartRestartGroup.endNode();
                    z14 = z9;
                    z15 = z10;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    z14 = z7;
                    z15 = z8;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            Function1 onClick2 = onClick;
                            Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                            ButtonsKt.d(z2, z14, z15, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            return Unit.a;
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            z8 = z6;
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i7 |= i12;
            }
            if ((i7 & 5851) == 1170) {
                if (i13 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                if (i8 != 0) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(-833908278);
                if ((i7 & 7168) == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i7 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs2, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                constructor = companion4.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                if (z2) {
                    i10 = R.string.view_more;
                } else {
                    i10 = R.string.view_more;
                }
                FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
                if (z2) {
                    f4 = 180.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                if (z9) {
                    i11 = R.drawable.ic_purple_arrow_right;
                } else {
                    i11 = R.drawable.ic_arrow_down_purple;
                }
                Painter painterPainterResource2 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
                if (z10) {
                    fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                ImageKt.Image(painterPainterResource2, "view more", RotateKt.rotate(companion3, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endNode();
                z14 = z9;
                z15 = z10;
            } else {
                if (i13 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                if (i8 != 0) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs3 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(-833908278);
                if ((i7 & 7168) == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i7 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs3, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
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
                function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                if (z2) {
                    i10 = R.string.view_more;
                } else {
                    i10 = R.string.view_more;
                }
                FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
                if (z2) {
                    f4 = 180.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                if (z9) {
                    i11 = R.drawable.ic_purple_arrow_right;
                } else {
                    i11 = R.drawable.ic_arrow_down_purple;
                }
                Painter painterPainterResource3 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
                if (z10) {
                    fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                ImageKt.Image(painterPainterResource3, "view more", RotateKt.rotate(companion5, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endNode();
                z14 = z9;
                z15 = z10;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function1 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ButtonsKt.d(z2, z14, z15, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i7 |= 48;
        z7 = z5;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & 896) == 0) {
                z8 = z6;
                if (composerStartRestartGroup.changed(z8)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i7 |= i12;
            }
            if ((i7 & 5851) == 1170) {
                if (i13 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                if (i8 != 0) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs4 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(-833908278);
                if ((i7 & 7168) == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i7 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default4 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs4, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default4);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                constructor = companion8.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion8.getSetModifier());
                RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
                if (z2) {
                    i10 = R.string.view_more;
                } else {
                    i10 = R.string.view_more;
                }
                FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
                if (z2) {
                    f4 = 180.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                if (z9) {
                    i11 = R.drawable.ic_purple_arrow_right;
                } else {
                    i11 = R.drawable.ic_arrow_down_purple;
                }
                Painter painterPainterResource4 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
                if (z10) {
                    fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                ImageKt.Image(painterPainterResource4, "view more", RotateKt.rotate(companion7, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endNode();
                z14 = z9;
                z15 = z10;
            } else {
                if (i13 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                if (i8 != 0) {
                    z10 = true;
                } else {
                    z10 = z8;
                }
                Modifier.Companion companion9 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs5 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion9, 0.0f, 1, null), Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(-833908278);
                if ((i7 & 7168) == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i7 & 14) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z11 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z13) {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new j(1, z2, onClick);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default5 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs5, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default5);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                constructor = companion10.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion10.getSetModifier());
                RowScopeInstance rowScopeInstance5 = RowScopeInstance.INSTANCE;
                if (z2) {
                    i10 = R.string.view_more;
                } else {
                    i10 = R.string.view_more;
                }
                FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
                if (z2) {
                    f4 = 180.0f;
                } else {
                    f4 = 0.0f;
                }
                stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
                if (z9) {
                    i11 = R.drawable.ic_purple_arrow_right;
                } else {
                    i11 = R.drawable.ic_arrow_down_purple;
                }
                Painter painterPainterResource5 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
                if (z10) {
                    fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                ImageKt.Image(painterPainterResource5, "view more", RotateKt.rotate(companion9, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endNode();
                z14 = z9;
                z15 = z10;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function1 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ButtonsKt.d(z2, z14, z15, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z8 = z6;
        if ((i & 7168) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i7 |= i12;
        }
        if ((i7 & 5851) == 1170) {
            if (i13 != 0) {
                z9 = false;
            } else {
                z9 = z7;
            }
            if (i8 != 0) {
                z10 = true;
            } else {
                z10 = z8;
            }
            Modifier.Companion companion11 = Modifier.INSTANCE;
            Modifier modifierM703height3ABfNKs6 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion11, 0.0f, 1, null), Dp.m6628constructorimpl(48));
            composerStartRestartGroup.startReplaceGroup(-833908278);
            if ((i7 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i7 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z11 | z12;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z13) {
                objRememberedValue = new j(1, z2, onClick);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new j(1, z2, onClick);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default6 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs6, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default6);
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
            function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion12.getSetModifier());
            RowScopeInstance rowScopeInstance6 = RowScopeInstance.INSTANCE;
            if (z2) {
                i10 = R.string.view_more;
            } else {
                i10 = R.string.view_more;
            }
            FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
            if (z2) {
                f4 = 180.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
            if (z9) {
                i11 = R.drawable.ic_purple_arrow_right;
            } else {
                i11 = R.drawable.ic_arrow_down_purple;
            }
            Painter painterPainterResource6 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
            if (z10) {
                fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
            } else {
                fFloatValue = 0.0f;
            }
            ImageKt.Image(painterPainterResource6, "view more", RotateKt.rotate(companion11, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            z14 = z9;
            z15 = z10;
        } else {
            if (i13 != 0) {
                z9 = false;
            } else {
                z9 = z7;
            }
            if (i8 != 0) {
                z10 = true;
            } else {
                z10 = z8;
            }
            Modifier.Companion companion13 = Modifier.INSTANCE;
            Modifier modifierM703height3ABfNKs7 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), Dp.m6628constructorimpl(48));
            composerStartRestartGroup.startReplaceGroup(-833908278);
            if ((i7 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i7 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z11 | z12;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z13) {
                objRememberedValue = new j(1, z2, onClick);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new j(1, z2, onClick);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default7 = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs7, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default7);
            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
            constructor = companion14.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion14.getSetModifier());
            RowScopeInstance rowScopeInstance7 = RowScopeInstance.INSTANCE;
            if (z2) {
                i10 = R.string.view_more;
            } else {
                i10 = R.string.view_more;
            }
            FontStyleKt.a(null, StringResources_androidKt.stringResource(i10, composerStartRestartGroup, 0), TextUnitKt.getSp(14), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, null, null, composerStartRestartGroup, 3456, 49);
            if (z2) {
                f4 = 180.0f;
            } else {
                f4 = 0.0f;
            }
            stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, AnimationSpecKt.tween$default(100, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
            if (z9) {
                i11 = R.drawable.ic_purple_arrow_right;
            } else {
                i11 = R.drawable.ic_arrow_down_purple;
            }
            Painter painterPainterResource7 = PainterResources_androidKt.painterResource(i11, composerStartRestartGroup, 0);
            if (z10) {
                fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
            } else {
                fFloatValue = 0.0f;
            }
            ImageKt.Image(painterPainterResource7, "view more", RotateKt.rotate(companion13, fFloatValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            z14 = z9;
            z15 = z10;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Function1 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    ButtonsKt.d(z2, z14, z15, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }
}

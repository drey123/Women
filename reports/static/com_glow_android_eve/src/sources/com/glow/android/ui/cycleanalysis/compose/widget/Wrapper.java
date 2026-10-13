package com.glow.android.ui.cycleanalysis.compose.widget;

import A0.f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.CardKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.StringKt;
import androidx.compose.ui.text.intl.Locale;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.ui.cycleanalysis.compose.CAInfoConfig;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Wrapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class Wrapper {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: Wrapper.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void a(@NotNull final String title, @Nullable final CAInfoConfig cAInfoConfig, final long j4, long j6, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i) {
            int i6;
            final long jM4201getWhite0d7_KjU;
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(1395561303);
            if ((i & 14) == 0) {
                i6 = i | (composerStartRestartGroup.changed(title) ? 4 : 2);
            } else {
                i6 = i;
            }
            if ((i & 112) == 0) {
                i6 |= composerStartRestartGroup.changed(cAInfoConfig) ? 32 : 16;
            }
            int i7 = i6 | 3072;
            if ((i & 57344) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(content) ? 16384 : 8192;
            }
            if ((46171 & i7) == 9234 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                jM4201getWhite0d7_KjU = j6;
            } else {
                jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                CardKt.m1455CardFjzlyU(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(ClipKt.clip(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(8), 1, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(16))), 0.0f, 1, null), null, false, 3, null), null, jM4201getWhite0d7_KjU, 0L, null, Dp.m6628constructorimpl(5), ComposableLambdaKt.rememberComposableLambda(-732704364, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.widget.Wrapper$Companion$CardView$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        int i8;
                        float f4;
                        Object obj;
                        Composer composer3 = composer2;
                        if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Arrangement arrangement = Arrangement.INSTANCE;
                            Arrangement.Vertical top = arrangement.getTop();
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer3, 0);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(40));
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM703height3ABfNKs);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            float f5 = 16;
                            FontStyleKt.a(PaddingKt.m673paddingVpY3zN4(SizeKt.wrapContentHeight$default(companion, null, false, 3, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(8)), title, TextUnitKt.getSp(14), ColorKt.c, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composer3, 3462, 32);
                            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composer3, 0);
                            composer3.startReplaceGroup(-173433843);
                            CAInfoConfig cAInfoConfig2 = cAInfoConfig;
                            if (cAInfoConfig2 == null) {
                                i8 = 2;
                                f4 = 0.0f;
                                obj = null;
                            } else {
                                float fM6628constructorimpl = Dp.m6628constructorimpl(f5);
                                i8 = 2;
                                f4 = 0.0f;
                                obj = null;
                                ButtonsKt.a(cAInfoConfig2, rowScopeInstance.align(PaddingKt.m674paddingVpY3zN4$default(companion, fM6628constructorimpl, 0.0f, 2, null), companion2.getCenterVertically()), composer3, 0);
                            }
                            composer3.endReplaceGroup();
                            composer3.endNode();
                            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), f4, i8, obj), f4, 1, obj), Dp.m6628constructorimpl(1)), androidx.compose.ui.graphics.ColorKt.Color(4293848814L), null, 2, null), composer3, 6);
                            content.invoke(columnScopeInstance, composer3, 6);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 896) | 1769472, 26);
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Q2.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        Wrapper.Companion tmp0_rcvr = this.f881b;
                        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                        String title2 = title;
                        Intrinsics.checkNotNullParameter(title2, "$title");
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                        tmp0_rcvr.a(title2, cAInfoConfig, j4, jM4201getWhite0d7_KjU, (ComposableLambda) content2, composer2, iUpdateChangedFlags);
                        return Unit.a;
                    }
                });
            }
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0049  */
        /* JADX WARN: Code duplicated, block: B:25:0x004f  */
        /* JADX WARN: Code duplicated, block: B:26:0x0052  */
        /* JADX WARN: Code duplicated, block: B:34:0x0068 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:35:0x006a  */
        /* JADX WARN: Code duplicated, block: B:36:0x006c  */
        /* JADX WARN: Code duplicated, block: B:39:0x009a  */
        /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:51:0x0105  */
        /* JADX WARN: Code duplicated, block: B:54:0x0111  */
        /* JADX WARN: Code duplicated, block: B:55:0x0115  */
        /* JADX WARN: Code duplicated, block: B:58:0x0126  */
        /* JADX WARN: Code duplicated, block: B:60:0x0134  */
        /* JADX WARN: Code duplicated, block: B:64:0x0188  */
        /* JADX WARN: Code duplicated, block: B:68:0x01c7  */
        /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
        @Composable
        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
        public final void b(@NotNull String title, @Nullable CAInfoConfig cAInfoConfig, @NotNull ComposableLambda content, @Nullable Composer composer, int i, int i6) {
            int i7;
            CAInfoConfig cAInfoConfig2;
            CAInfoConfig cAInfoConfig3;
            Modifier.Companion companion;
            Alignment.Companion companion2;
            int currentCompositeKeyHash;
            Function0<ComposeUiNode> constructor;
            Composer composerM3657constructorimpl;
            Function2 function2S;
            int currentCompositeKeyHash2;
            Function0<ComposeUiNode> constructor2;
            Composer composerM3657constructorimpl2;
            Function2 function2S2;
            RowScopeInstance rowScopeInstance;
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
            int i8;
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(1303355810);
            if ((i & 14) == 0) {
                i7 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i;
            } else {
                i7 = i;
            }
            int i9 = i6 & 2;
            if (i9 == 0) {
                if ((i & 112) == 0) {
                    cAInfoConfig2 = cAInfoConfig;
                    i7 |= composerStartRestartGroup.changed(cAInfoConfig2) ? 32 : 16;
                }
                if ((i & 896) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i8 = 256;
                    } else {
                        i8 = 128;
                    }
                    i7 |= i8;
                }
                if ((i7 & 731) == 146 || !composerStartRestartGroup.getSkipping()) {
                    if (i9 != 0) {
                        cAInfoConfig3 = null;
                    } else {
                        cAInfoConfig3 = cAInfoConfig2;
                    }
                    companion = Modifier.INSTANCE;
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
                    function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16));
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
                    constructor2 = companion3.getConstructor();
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
                    function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    FontStyleKt.a(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), StringKt.toUpperCase(title, Locale.INSTANCE.getCurrent()), TextUnitKt.getSp(16), Color.INSTANCE.m4190getBlack0d7_KjU(), null, null, composerStartRestartGroup, 3456, 48);
                    composerStartRestartGroup.startReplaceGroup(-270671233);
                    if (cAInfoConfig3 != null) {
                        ButtonsKt.a(cAInfoConfig3, rowScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), companion2.getCenterVertically()), composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    content.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(((i7 >> 3) & 112) | 6));
                    composerStartRestartGroup.endNode();
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    cAInfoConfig3 = cAInfoConfig2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new f(this, title, cAInfoConfig3, content, i, i6, 3));
                }
            }
            i7 |= 48;
            cAInfoConfig2 = cAInfoConfig;
            if ((i & 896) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i7 |= i8;
            }
            if ((i7 & 731) == 146) {
                if (i9 != 0) {
                    cAInfoConfig3 = null;
                } else {
                    cAInfoConfig3 = cAInfoConfig2;
                }
                companion = Modifier.INSTANCE;
                Arrangement arrangement2 = Arrangement.INSTANCE;
                Arrangement.Vertical top2 = arrangement2.getTop();
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion2.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16));
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
                constructor2 = companion4.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion4.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                FontStyleKt.a(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), StringKt.toUpperCase(title, Locale.INSTANCE.getCurrent()), TextUnitKt.getSp(16), Color.INSTANCE.m4190getBlack0d7_KjU(), null, null, composerStartRestartGroup, 3456, 48);
                composerStartRestartGroup.startReplaceGroup(-270671233);
                if (cAInfoConfig3 != null) {
                    ButtonsKt.a(cAInfoConfig3, rowScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), companion2.getCenterVertically()), composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                content.invoke(columnScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i7 >> 3) & 112) | 6));
                composerStartRestartGroup.endNode();
            } else {
                if (i9 != 0) {
                    cAInfoConfig3 = null;
                } else {
                    cAInfoConfig3 = cAInfoConfig2;
                }
                companion = Modifier.INSTANCE;
                Arrangement arrangement3 = Arrangement.INSTANCE;
                Arrangement.Vertical top3 = arrangement3.getTop();
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion2.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16));
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs3);
                constructor2 = companion5.getConstructor();
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
                function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion5.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                FontStyleKt.a(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), StringKt.toUpperCase(title, Locale.INSTANCE.getCurrent()), TextUnitKt.getSp(16), Color.INSTANCE.m4190getBlack0d7_KjU(), null, null, composerStartRestartGroup, 3456, 48);
                composerStartRestartGroup.startReplaceGroup(-270671233);
                if (cAInfoConfig3 != null) {
                    ButtonsKt.a(cAInfoConfig3, rowScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), companion2.getCenterVertically()), composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                content.invoke(columnScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i7 >> 3) & 112) | 6));
                composerStartRestartGroup.endNode();
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new f(this, title, cAInfoConfig3, content, i, i6, 3));
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}

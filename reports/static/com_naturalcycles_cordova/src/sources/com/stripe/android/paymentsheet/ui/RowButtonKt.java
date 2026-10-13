package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.material.CardKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RowButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0001¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"RowButton", "", "isEnabled", "", "isSelected", "isClickable", "onClick", "Lkotlin/Function0;", "contentPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RowButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButton$lambda$1(boolean z, boolean z2, boolean z3, Function0 function0, PaddingValues paddingValues, Arrangement.Vertical vertical, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        RowButton(z, z2, z3, function0, paddingValues, vertical, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:86:0x0115  */
    /* JADX WARN: Code duplicated, block: B:89:0x0145  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0180  */
    public static final void RowButton(final boolean z, final boolean z2, boolean z3, final Function0<Unit> onClick, final PaddingValues contentPaddingValues, final Arrangement.Vertical verticalArrangement, final Modifier modifier, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        boolean z4;
        Composer composer2;
        final boolean z5;
        int i4;
        final boolean z6;
        float f;
        float fM6191constructorimpl;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(contentPaddingValues, "contentPaddingValues");
        Intrinsics.checkNotNullParameter(verticalArrangement, "verticalArrangement");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1005287632);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButton)N(isEnabled,isSelected,isClickable,onClick,contentPaddingValues,verticalArrangement,modifier,content)31@1136L6,32@1191L12,33@1246L27,35@1334L373,28@1013L694:RowButton.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                z4 = z3;
                int i5 = composerStartRestartGroup.changed(z4) ? 256 : 128;
                i3 |= i5;
            } else {
                z4 = z3;
            }
            i3 |= i5;
        } else {
            z4 = z3;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(contentPaddingValues) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(verticalArrangement) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(content) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i3) != 4793490, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            z5 = z4;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else {
                if ((i2 & 4) != 0) {
                    i4 = i3 & (-897);
                    z6 = z;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1005287632, i4, -1, "com.stripe.android.paymentsheet.ui.RowButton (RowButton.kt:27)");
                }
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.6f;
                }
                Modifier modifierAlpha = AlphaKt.alpha(modifier, f);
                CornerBasedShape medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
                long jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
                BorderStroke borderStroke = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, MaterialTheme.$stable | (i4 & 112));
                if (z2) {
                    fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                composer2 = composerStartRestartGroup;
                CardKt.m2120CardFjzlyU(modifierAlpha, medium, jM8751getComponent0d7_KjU, 0L, borderStroke, fM6191constructorimpl, ComposableLambdaKt.rememberComposableLambda(743642419, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.RowButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return RowButtonKt.RowButton$lambda$0(z2, z6, onClick, contentPaddingValues, verticalArrangement, content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, 1572864, 8);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z5 = z6;
            }
            boolean z7 = z4;
            i4 = i3;
            z6 = z7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1005287632, i4, -1, "com.stripe.android.paymentsheet.ui.RowButton (RowButton.kt:27)");
            }
            if (z) {
                f = 1.0f;
            } else {
                f = 0.6f;
            }
            Modifier modifierAlpha2 = AlphaKt.alpha(modifier, f);
            CornerBasedShape medium2 = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
            long jM8751getComponent0d7_KjU2 = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
            BorderStroke borderStroke2 = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, MaterialTheme.$stable | (i4 & 112));
            if (z2) {
                fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            composer2 = composerStartRestartGroup;
            CardKt.m2120CardFjzlyU(modifierAlpha2, medium2, jM8751getComponent0d7_KjU2, 0L, borderStroke2, fM6191constructorimpl, ComposableLambdaKt.rememberComposableLambda(743642419, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.RowButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RowButtonKt.RowButton$lambda$0(z2, z6, onClick, contentPaddingValues, verticalArrangement, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 1572864, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z5 = z6;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.RowButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RowButtonKt.RowButton$lambda$1(z, z2, z5, onClick, contentPaddingValues, verticalArrangement, modifier, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButton$lambda$0(boolean z, boolean z2, Function0 function0, PaddingValues paddingValues, Arrangement.Vertical vertical, Function3 function3, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C36@1344L357:RowButton.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(743642419, i, -1, "com.stripe.android.paymentsheet.ui.RowButton.<anonymous> (RowButton.kt:36)");
            }
            Modifier modifierPadding = PaddingKt.padding(SelectableKt.m1346selectableoSLSa3U$default(Modifier.INSTANCE, z, z2, null, null, function0, 12, null), paddingValues);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1322060433, "C46@1682L9:RowButton.kt#uvc2nq");
            function3.invoke(columnScopeInstance, composer, 6);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

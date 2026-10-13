package com.stripe.android.common.ui;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.CircularProgressIndicatorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LoadingIndicator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"BottomSheetLoadingIndicator", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LoadingIndicator", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "LoadingIndicator-iJQMabo", "(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LoadingIndicatorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheetLoadingIndicator$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        BottomSheetLoadingIndicator(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadingIndicator_iJQMabo$lambda$1(Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m7500LoadingIndicatoriJQMabo(modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void BottomSheetLoadingIndicator(final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1171193611);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BottomSheetLoadingIndicator)N(modifier)19@701L71,20@777L108:LoadingIndicator.kt#nai4t8");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 3) != 2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1171193611, i3, -1, "com.stripe.android.common.ui.BottomSheetLoadingIndicator (LoadingIndicator.kt:18)");
            }
            m7500LoadingIndicatoriJQMabo(SizeKt.m1060height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_loading_container_height, composerStartRestartGroup, 0)), 0L, composerStartRestartGroup, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.LoadingIndicatorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LoadingIndicatorKt.BottomSheetLoadingIndicator$lambda$0(modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: LoadingIndicator-iJQMabo, reason: not valid java name */
    public static final void m7500LoadingIndicatoriJQMabo(Modifier modifier, long j, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        long jM2149getOnSurface0d7_KjU;
        final Modifier modifier3;
        final long j2;
        Modifier modifier4;
        Composer composerStartRestartGroup = composer.startRestartGroup(1933914630);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LoadingIndicator)N(modifier,color:c#ui.graphics.Color)32@1046L69,33@1138L77,35@1221L255:LoadingIndicator.kt#nai4t8");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = i | (composerStartRestartGroup.changed(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                jM2149getOnSurface0d7_KjU = j;
                int i5 = composerStartRestartGroup.changed(jM2149getOnSurface0d7_KjU) ? 32 : 16;
                i3 |= i5;
            } else {
                jM2149getOnSurface0d7_KjU = j;
            }
            i3 |= i5;
        } else {
            jM2149getOnSurface0d7_KjU = j;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "30@1000L6");
            if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                modifier4 = modifier2;
            } else {
                Modifier.Companion companion = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i2 & 2) != 0) {
                    jM2149getOnSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU();
                    i3 &= -113;
                }
                modifier4 = companion;
            }
            int i6 = i3;
            long j3 = jM2149getOnSurface0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1933914630, i6, -1, "com.stripe.android.common.ui.LoadingIndicator (LoadingIndicator.kt:31)");
            }
            float fDimensionResource = PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_loading_indicator_size, composerStartRestartGroup, 0);
            float fDimensionResource2 = PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_loading_indicator_stroke_width, composerStartRestartGroup, 0);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -403331671, "C39@1316L154:LoadingIndicator.kt#nai4t8");
            CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, fDimensionResource), j3, fDimensionResource2, 0L, 0, composerStartRestartGroup, i6 & 112, 24);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j2 = j3;
            modifier3 = modifier4;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            j2 = jM2149getOnSurface0d7_KjU;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.LoadingIndicatorKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LoadingIndicatorKt.LoadingIndicator_iJQMabo$lambda$1(modifier3, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

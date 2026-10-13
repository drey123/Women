package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.model.LinkBrand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkAppBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkAppBarKt {
    public static final ComposableSingletons$LinkAppBarKt INSTANCE = new ComposableSingletons$LinkAppBarKt();
    private static Function2<Composer, Integer, Unit> lambda$741088751 = ComposableLambdaKt.composableLambdaInstance(741088751, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkAppBarKt.lambda_741088751$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-184689997, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f112lambda$184689997 = ComposableLambdaKt.composableLambdaInstance(-184689997, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkAppBarKt.lambda__184689997$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$957945807 = ComposableLambdaKt.composableLambdaInstance(957945807, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkAppBarKt.lambda_957945807$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1787374957, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f111lambda$1787374957 = ComposableLambdaKt.composableLambdaInstance(-1787374957, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkAppBarKt.lambda__1787374957$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1787374957$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7781getLambda$1787374957$paymentsheet_release() {
        return f111lambda$1787374957;
    }

    /* JADX INFO: renamed from: getLambda$-184689997$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7782getLambda$184689997$paymentsheet_release() {
        return f112lambda$184689997;
    }

    public final Function2<Composer, Integer, Unit> getLambda$741088751$paymentsheet_release() {
        return lambda$741088751;
    }

    public final Function2<Composer, Integer, Unit> getLambda$957945807$paymentsheet_release() {
        return lambda$957945807;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__184689997$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C160@5522L6,159@5483L573:LinkAppBar.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-184689997, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt.lambda$-184689997.<anonymous> (LinkAppBar.kt:159)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, lambda$741088751, composer, 1572864, 59);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_741088751$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C162@5569L477:LinkAppBar.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(741088751, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt.lambda$741088751.<anonymous> (LinkAppBar.kt:162)");
            }
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(20), 7, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composer, 976978240, "C173@6011L2,165@5670L362:LinkAppBar.kt#iy68sr");
            LinkAppBarState linkAppBarState = new LinkAppBarState(true, false, null, true, LinkBrand.Link);
            ComposerKt.sourceInformationMarkerStart(composer, 31525979, "CC(remember):LinkAppBar.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkAppBarKt.LinkAppBar(linkAppBarState, null, (Function0) objRememberedValue, composer, 384, 2);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1787374957$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C185@6195L6,184@6156L458:LinkAppBar.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1787374957, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt.lambda$-1787374957.<anonymous> (LinkAppBar.kt:184)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, lambda$957945807, composer, 1572864, 59);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_957945807$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C195@6587L2,187@6242L362:LinkAppBar.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(957945807, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt.lambda$957945807.<anonymous> (LinkAppBar.kt:187)");
            }
            LinkAppBarState linkAppBarState = new LinkAppBarState(false, true, ResolvableStringUtilsKt.getResolvableString("Add a payment method"), false, LinkBrand.Link);
            ComposerKt.sourceInformationMarkerStart(composer, 1462930673, "CC(remember):LinkAppBar.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkAppBarKt.LinkAppBar(linkAppBarState, null, (Function0) objRememberedValue, composer, 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

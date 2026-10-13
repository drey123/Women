package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.SurfaceKt;
import androidx.compose.material.TextKt;
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
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: PollingScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PollingScreenKt {
    public static final ComposableSingletons$PollingScreenKt INSTANCE = new ComposableSingletons$PollingScreenKt();

    /* JADX INFO: renamed from: lambda$-2126683352, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f146lambda$2126683352 = ComposableLambdaKt.composableLambdaInstance(-2126683352, false, new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PollingScreenKt.lambda__2126683352$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$662623310 = ComposableLambdaKt.composableLambdaInstance(662623310, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda_662623310$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$792710640 = ComposableLambdaKt.composableLambdaInstance(792710640, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda_792710640$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1743939445, reason: not valid java name */
    private static Function3<PaddingValues, Composer, Integer, Unit> f145lambda$1743939445 = ComposableLambdaKt.composableLambdaInstance(-1743939445, false, new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PollingScreenKt.lambda__1743939445$lambda$0((PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1411110753, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f144lambda$1411110753 = ComposableLambdaKt.composableLambdaInstance(-1411110753, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda__1411110753$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1927524451 = ComposableLambdaKt.composableLambdaInstance(1927524451, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda_1927524451$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$110635542 = ComposableLambdaKt.composableLambdaInstance(110635542, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda_110635542$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-845696550, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f147lambda$845696550 = ComposableLambdaKt.composableLambdaInstance(-845696550, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PollingScreenKt.lambda__845696550$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1411110753$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8311getLambda$1411110753$paymentsheet_release() {
        return f144lambda$1411110753;
    }

    /* JADX INFO: renamed from: getLambda$-1743939445$paymentsheet_release, reason: not valid java name */
    public final Function3<PaddingValues, Composer, Integer, Unit> m8312getLambda$1743939445$paymentsheet_release() {
        return f145lambda$1743939445;
    }

    /* JADX INFO: renamed from: getLambda$-2126683352$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8313getLambda$2126683352$paymentsheet_release() {
        return f146lambda$2126683352;
    }

    /* JADX INFO: renamed from: getLambda$-845696550$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8314getLambda$845696550$paymentsheet_release() {
        return f147lambda$845696550;
    }

    public final Function2<Composer, Integer, Unit> getLambda$110635542$paymentsheet_release() {
        return lambda$110635542;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1927524451$paymentsheet_release() {
        return lambda$1927524451;
    }

    public final Function2<Composer, Integer, Unit> getLambda$662623310$paymentsheet_release() {
        return lambda$662623310;
    }

    public final Function2<Composer, Integer, Unit> getLambda$792710640$paymentsheet_release() {
        return lambda$792710640;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__2126683352$lambda$0(RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C135@4686L50,135@4681L56:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2126683352, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$-2126683352.<anonymous> (PollingScreen.kt:135)");
            }
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_upi_polling_cancel, composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_662623310$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:PollingScreen.kt#u0u3un");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(662623310, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$662623310.<anonymous> (PollingScreen.kt:148)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_792710640$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C154@5199L55,155@5305L48,153@5155L225:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(792710640, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$792710640.<anonymous> (PollingScreen.kt:153)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_back, composer, 0), StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_back, composer, 0), (Modifier) null, 0L, composer, Painter.$stable, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1743939445$lambda$0(PaddingValues paddingValues, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        ComposerKt.sourceInformation(composer, "CN(paddingValues)163@5509L1464:PollingScreen.kt#u0u3un");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(paddingValues) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1743939445, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$-1743939445.<anonymous> (PollingScreen.kt:163)");
            }
            Modifier modifierPadding = PaddingKt.padding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), paddingValues);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
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
            ComposerKt.sourceInformationMarkerStart(composer, 200405052, "C168@5645L38,174@5885L64,170@5697L1214,197@6925L38:PollingScreen.kt#u0u3un");
            SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composer, 0);
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Modifier modifierPadding2 = PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_outer_spacing_top, composer, 0), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierPadding2);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1993647879, "C178@6083L66,177@6046L245,184@6342L64,185@6450L10,183@6309L297,191@6657L66,193@6822L10,190@6624L273:PollingScreen.kt#u0u3un");
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_paymentsheet_polling_failure, composer, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8342getExtendedD9Ej5fM(), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 432, 120);
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_upi_polling_payment_failed_title, composer, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8343getNormalD9Ej5fM(), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getH4(), composer, 48, 0, 65020);
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_upi_polling_payment_failed_message, composer, 0);
            TextAlign textAlignM6062boximpl = TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk());
            long jM5665getFontSizeXSAIIZE = MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1().m5665getFontSizeXSAIIZE();
            TextUnitKt.m6398checkArithmeticR2X_6o(jM5665getFontSizeXSAIIZE);
            TextKt.m2471Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, textAlignM6062boximpl, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM5665getFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM5665getFontSizeXSAIIZE) * 1.3f), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 129534);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composer, 0);
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
    public static final Unit lambda_1927524451$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C236@7936L374:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1927524451, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$1927524451.<anonymous> (PollingScreen.kt:236)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, f144lambda$1411110753, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1411110753$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C244@8283L2,237@7958L342:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1411110753, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$-1411110753.<anonymous> (PollingScreen.kt:237)");
            }
            Duration.Companion companion = Duration.INSTANCE;
            PollingUiState pollingUiState = new PollingUiState(DurationKt.toDuration(83, DurationUnit.SECONDS), R.string.stripe_blik_confirm_payment, PollingState.Active, false, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1132242753, "CC(remember):PollingScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PollingScreenKt.PollingScreen(pollingUiState, (Function0) objRememberedValue, null, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__845696550$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C254@8426L374:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-845696550, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$-845696550.<anonymous> (PollingScreen.kt:254)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, lambda$110635542, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_110635542$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C262@8773L2,255@8448L342:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(110635542, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda$110635542.<anonymous> (PollingScreen.kt:255)");
            }
            Duration.Companion companion = Duration.INSTANCE;
            PollingUiState pollingUiState = new PollingUiState(DurationKt.toDuration(83, DurationUnit.SECONDS), R.string.stripe_blik_confirm_payment, PollingState.Failed, false, null);
            ComposerKt.sourceInformationMarkerStart(composer, -1053415688, "CC(remember):PollingScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PollingScreenKt.PollingScreen(pollingUiState, (Function0) objRememberedValue, null, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

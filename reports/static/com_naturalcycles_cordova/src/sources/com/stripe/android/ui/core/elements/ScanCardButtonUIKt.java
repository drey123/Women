package com.stripe.android.ui.core.elements;

import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporter;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporterKt;
import com.stripe.android.ui.core.cardscan.CardScanLauncher;
import com.stripe.android.uicore.IconStyle;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ScanCardButtonUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\n\u0010\b\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\t\u001a\u00020\u0003X\u008a\u008e\u0002"}, d2 = {"ScanCardButtonUI", "", "enabled", "", "cardScanLauncher", "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroidx/compose/runtime/Composer;I)V", "payments-ui-core_release", "isCardScanAvailable", "hasReportedCardScanButtonShown"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ScanCardButtonUIKt {

    /* JADX INFO: compiled from: ScanCardButtonUI.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IconStyle.values().length];
            try {
                iArr[IconStyle.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IconStyle.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScanCardButtonUI$lambda$0(boolean z, CardScanLauncher cardScanLauncher, int i, Composer composer, int i2) {
        ScanCardButtonUI(z, cardScanLauncher, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScanCardButtonUI$lambda$9(boolean z, CardScanLauncher cardScanLauncher, int i, Composer composer, int i2) {
        ScanCardButtonUI(z, cardScanLauncher, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ScanCardButtonUI(final boolean z, final CardScanLauncher cardScanLauncher, Composer composer, final int i) {
        int i2;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function2;
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(939851038);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ScanCardButtonUI)N(enabled,cardScanLauncher)41@1609L7,42@1677L16:ScanCardButtonUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(cardScanLauncher) : composerStartRestartGroup.changedInstance(cardScanLauncher) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(939851038, i2, -1, "com.stripe.android.ui.core.elements.ScanCardButtonUI (ScanCardButtonUI.kt:36)");
            }
            if (cardScanLauncher == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScanCardButtonUIKt.ScanCardButtonUI$lambda$0(z, cardScanLauncher, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final Context context = (Context) objConsume;
                if (!ScanCardButtonUI$lambda$1(StateFlowsComposeKt.collectAsState(cardScanLauncher.isAvailable(), null, composerStartRestartGroup, 0, 1))) {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(209049892);
                } else {
                    composerStartRestartGroup.startReplaceGroup(210813296);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "45@1783L7,46@1854L25,46@1837L42,47@1909L185,47@1888L206,57@2248L39,60@2385L72,54@2104L1298");
                    ProvidableCompositionLocal<CardScanEventsReporter> localCardScanEventsReporter = CardScanEventsReporterKt.getLocalCardScanEventsReporter();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localCardScanEventsReporter);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    CardScanEventsReporter cardScanEventsReporter = (CardScanEventsReporter) objConsume2;
                    Object[] objArr = new Object[0];
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1253728919, "CC(remember):ScanCardButtonUI.kt#9igjgp");
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ScanCardButtonUIKt.ScanCardButtonUI$lambda$2$0();
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
                    Unit unit = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1253730839, "CC(remember):ScanCardButtonUI.kt#9igjgp");
                    boolean zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changedInstance(cardScanEventsReporter);
                    ScanCardButtonUIKt$ScanCardButtonUI$2$1 scanCardButtonUIKt$ScanCardButtonUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || scanCardButtonUIKt$ScanCardButtonUI$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        scanCardButtonUIKt$ScanCardButtonUI$2$1RememberedValue = new ScanCardButtonUIKt$ScanCardButtonUI$2$1(cardScanEventsReporter, mutableState, null);
                        composerStartRestartGroup.updateRememberedValue(scanCardButtonUIKt$ScanCardButtonUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) scanCardButtonUIKt$ScanCardButtonUI$2$1RememberedValue, composerStartRestartGroup, 6);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Modifier.Companion companion = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1253741541, "CC(remember):ScanCardButtonUI.kt#9igjgp");
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1253745958, "CC(remember):ScanCardButtonUI.kt#9igjgp");
                    boolean zChangedInstance = ((i2 & 112) == 32 || ((i2 & 64) != 0 && composerStartRestartGroup.changedInstance(cardScanLauncher))) | composerStartRestartGroup.changedInstance(context);
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ScanCardButtonUIKt.ScanCardButtonUI$lambda$7$0(cardScanLauncher, context);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierM436clickableO2vRcR0$default = ClickableKt.m436clickableO2vRcR0$default(companion, mutableInteractionSource, null, z, null, null, (Function0) objRememberedValue3, 24, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM436clickableO2vRcR0$default);
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
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2071937681, "C65@2527L7,73@2789L21,74@2849L79,77@2991L6,72@2756L370,83@3161L41,86@3311L6,87@3365L10,82@3139L253:ScanCardButtonUI.kt#fvmawx");
                    ProvidableCompositionLocal<IconStyle> localIconStyle = StripeThemeKt.getLocalIconStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localIconStyle);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i4 = WhenMappings.$EnumSwitchMapping$0[((IconStyle) objConsume3).ordinal()];
                    if (i4 == 1) {
                        i3 = R.drawable.stripe_ic_photo_camera;
                    } else {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i3 = R.drawable.stripe_ic_photo_camera_outlined;
                    }
                    float f = 18;
                    ImageKt.Image(PainterResources_androidKt.painterResource(i3, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.stripe_scan_card, composerStartRestartGroup, 0), SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), Dp.m6191constructorimpl(f)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0, 2, null), composerStartRestartGroup, Painter.$stable | 384, 56);
                    composer2 = composerStartRestartGroup;
                    TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_scan_card, composer2, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColors(composer2, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getH6(), composer2, 48, 0, 65528);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                }
                composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
        composer2 = composerStartRestartGroup;
        composer2.skipToGroupEnd();
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function2 = new Function2() { // from class: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScanCardButtonUIKt.ScanCardButtonUI$lambda$9(z, cardScanLauncher, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ScanCardButtonUI$lambda$2$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ScanCardButtonUI$lambda$3(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ScanCardButtonUI$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScanCardButtonUI$lambda$7$0(CardScanLauncher cardScanLauncher, Context context) {
        cardScanLauncher.launch(context);
        return Unit.INSTANCE;
    }

    private static final boolean ScanCardButtonUI$lambda$1(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}

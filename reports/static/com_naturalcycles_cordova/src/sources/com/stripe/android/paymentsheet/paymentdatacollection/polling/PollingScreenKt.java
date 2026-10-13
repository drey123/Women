package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.res.Resources;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
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
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PollingScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000b\u001a9\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a%\u0010\u0013\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001a¨\u0006\u001c²\u0006\n\u0010\u0007\u001a\u00020\bX\u008a\u0084\u0002"}, d2 = {"PollingScreen", "", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "uiState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;", "onCancel", "Lkotlin/Function0;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ActivePolling", "remainingDuration", "Lkotlin/time/Duration;", "ctaText", "", "ActivePolling-ABIMYHs", "(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V", "FailedPolling", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "rememberActivePollingMessage", "", "rememberActivePollingMessage-rnQQ1Ag", "(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "ActivePollingScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "FailedPollingScreenPreview", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PollingScreenKt {

    /* JADX INFO: compiled from: PollingScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PollingState.values().length];
            try {
                iArr[PollingState.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PollingState.Success.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PollingState.Canceled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PollingState.Failed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActivePollingScreenPreview$lambda$0(int i, Composer composer, int i2) {
        ActivePollingScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActivePolling_ABIMYHs$lambda$1(long j, Function0 function0, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        m8322ActivePollingABIMYHs(j, function0, modifier, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FailedPolling$lambda$1(Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        FailedPolling(function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FailedPollingScreenPreview$lambda$0(int i, Composer composer, int i2) {
        FailedPollingScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PollingScreen$lambda$3(PollingViewModel pollingViewModel, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PollingScreen(pollingViewModel, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PollingScreen$lambda$4(PollingUiState pollingUiState, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PollingScreen(pollingUiState, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PollingScreen(final PollingViewModel viewModel, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1574771667);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PollingScreen)N(viewModel,modifier)56@2266L7,57@2311L16,59@2366L213,59@2333L246,69@2646L23,67@2585L152:PollingScreen.kt#u0u3un");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1574771667, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:55)");
            }
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) objConsume;
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getUiState(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1527076030, "CC(remember):PollingScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel) | composerStartRestartGroup.changedInstance(lifecycleOwner);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PollingScreenKt.PollingScreen$lambda$1$0(viewModel, lifecycleOwner, (DisposableEffectScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.DisposableEffect(lifecycleOwner, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue, composerStartRestartGroup, 0);
            PollingUiState pollingUiStatePollingScreen$lambda$0 = PollingScreen$lambda$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1527067260, "CC(remember):PollingScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            PollingScreenKt$PollingScreen$2$1 pollingScreenKt$PollingScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || pollingScreenKt$PollingScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                pollingScreenKt$PollingScreen$2$1RememberedValue = new PollingScreenKt$PollingScreen$2$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(pollingScreenKt$PollingScreen$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PollingScreen(pollingUiStatePollingScreen$lambda$0, (Function0) ((KFunction) pollingScreenKt$PollingScreen$2$1RememberedValue), SizeKt.fillMaxHeight(modifier, 0.67f), composerStartRestartGroup, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.PollingScreen$lambda$3(viewModel, modifier, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PollingScreen$lambda$1$0(PollingViewModel pollingViewModel, final LifecycleOwner lifecycleOwner, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        final PollingLifecycleObserver pollingLifecycleObserver = new PollingLifecycleObserver(pollingViewModel);
        lifecycleOwner.getLifecycle().addObserver(pollingLifecycleObserver);
        return new DisposableEffectResult() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$PollingScreen$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(pollingLifecycleObserver);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PollingScreen(final PollingUiState pollingUiState, Function0<Unit> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        final Modifier modifier2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1466224530);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PollingScreen)N(uiState,onCancel,modifier):PollingScreen.kt#u0u3un");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(pollingUiState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            function1 = function0;
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1466224530, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:79)");
            }
            int i5 = WhenMappings.$EnumSwitchMapping$0[pollingUiState.getPollingState().ordinal()];
            if (i5 == 1 || i5 == 2 || i5 == 3) {
                composerStartRestartGroup.startReplaceGroup(477817192);
                ComposerKt.sourceInformation(composerStartRestartGroup, "84@3014L208");
                function1 = function0;
                m8322ActivePollingABIMYHs(pollingUiState.m8327getDurationRemainingUwyO8pc(), function1, modifier3, pollingUiState.getCtaText(), composerStartRestartGroup, i3 & PointerIconCompat.TYPE_TEXT, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i5 != 4) {
                    composerStartRestartGroup.startReplaceGroup(292504504);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(478075794);
                ComposerKt.sourceInformation(composerStartRestartGroup, "92@3278L102");
                FailedPolling(function0, modifier3, composerStartRestartGroup, (i3 >> 3) & 126, 0);
                composerStartRestartGroup.endReplaceGroup();
                function1 = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function0<Unit> function2 = function1;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.PollingScreen$lambda$4(pollingUiState, function2, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:57:0x025b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0260  */
    /* JADX WARN: Code duplicated, block: B:62:0x026c  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: ActivePolling-ABIMYHs, reason: not valid java name */
    private static final void m8322ActivePollingABIMYHs(final long j, final Function0<Unit> function0, Modifier modifier, final int i, Composer composer, final int i2, final int i3) {
        int i4;
        Function0<Unit> function1;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Function0<ComposeUiNode> constructor;
        int i5;
        Composer composerStartRestartGroup = composer.startRestartGroup(882210043);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ActivePolling)N(remainingDuration:kotlin.time.Duration,onCancel,modifier,ctaText)112@3775L64,107@3570L1183:PollingScreen.kt#u0u3un");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(j) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function1 = function0;
            i4 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i4 |= i5;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(882210043, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePolling (PollingScreen.kt:106)");
                }
                Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                Modifier modifierPadding = PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxSize$default(modifier4, 0.0f, 1, null), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_outer_spacing_top, composerStartRestartGroup, 0), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1668505723, "C117@4032L12,115@3912L154,121@4101L50,122@4187L10,120@4076L243,128@4354L56,130@4493L10,127@4329L297,134@4636L111:PollingScreen.kt#u0u3un");
                LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8342getExtendedD9Ej5fM(), 7, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8750getAppBarIcon0d7_KjU(), composerStartRestartGroup, 6, 0);
                String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_upi_polling_header, composerStartRestartGroup, 0);
                TextStyle h4 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH4();
                int iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8343getNormalD9Ej5fM(), 7, null);
                TextAlign textAlignM6062boximpl = TextAlign.m6062boximpl(iM6069getCentere0LSkKk);
                composer2 = composerStartRestartGroup;
                Modifier modifier5 = modifier4;
                TextKt.m2471Text4IGK_g(strStringResource, modifierM1030paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, textAlignM6062boximpl, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, h4, composer2, 48, 0, 65020);
                String strM8323rememberActivePollingMessagernQQ1Ag = m8323rememberActivePollingMessagernQQ1Ag(j, i, composer2, (i4 & 14) | ((i4 >> 6) & 112));
                int iM6069getCentere0LSkKk2 = TextAlign.INSTANCE.m6069getCentere0LSkKk();
                long jM5665getFontSizeXSAIIZE = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBody1().m5665getFontSizeXSAIIZE();
                TextUnitKt.m6398checkArithmeticR2X_6o(jM5665getFontSizeXSAIIZE);
                TextKt.m2471Text4IGK_g(strM8323rememberActivePollingMessagernQQ1Ag, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8343getNormalD9Ej5fM(), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(iM6069getCentere0LSkKk2), TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM5665getFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM5665getFontSizeXSAIIZE) * 1.3f), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 48, 0, 129532);
                ButtonKt.TextButton(function1, null, false, null, null, null, null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m8313getLambda$2126683352$paymentsheet_release(), composer2, ((i4 >> 3) & 14) | 805306368, TypedValues.PositionType.TYPE_POSITION_TYPE);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PollingScreenKt.ActivePolling_ABIMYHs$lambda$1(j, function0, modifier3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        if ((i2 & 3072) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(882210043, i4, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePolling (PollingScreen.kt:106)");
            }
            Alignment.Horizontal centerHorizontally2 = Alignment.INSTANCE.getCenterHorizontally();
            Arrangement.HorizontalOrVertical center2 = Arrangement.INSTANCE.getCenter();
            Modifier modifierPadding2 = PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxSize$default(modifier4, 0.0f, 1, null), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_outer_spacing_top, composerStartRestartGroup, 0), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(center2, centerHorizontally2, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1668505723, "C117@4032L12,115@3912L154,121@4101L50,122@4187L10,120@4076L243,128@4354L56,130@4493L10,127@4329L297,134@4636L111:PollingScreen.kt#u0u3un");
            LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8342getExtendedD9Ej5fM(), 7, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8750getAppBarIcon0d7_KjU(), composerStartRestartGroup, 6, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_upi_polling_header, composerStartRestartGroup, 0);
            TextStyle h5 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getH4();
            int iM6069getCentere0LSkKk3 = TextAlign.INSTANCE.m6069getCentere0LSkKk();
            Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8343getNormalD9Ej5fM(), 7, null);
            TextAlign textAlignM6062boximpl2 = TextAlign.m6062boximpl(iM6069getCentere0LSkKk3);
            composer2 = composerStartRestartGroup;
            Modifier modifier6 = modifier4;
            TextKt.m2471Text4IGK_g(strStringResource2, modifierM1030paddingqDBjuR0$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, textAlignM6062boximpl2, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, h5, composer2, 48, 0, 65020);
            String strM8323rememberActivePollingMessagernQQ1Ag2 = m8323rememberActivePollingMessagernQQ1Ag(j, i, composer2, (i4 & 14) | ((i4 >> 6) & 112));
            int iM6069getCentere0LSkKk4 = TextAlign.INSTANCE.m6069getCentere0LSkKk();
            long jM5665getFontSizeXSAIIZE2 = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBody1().m5665getFontSizeXSAIIZE();
            TextUnitKt.m6398checkArithmeticR2X_6o(jM5665getFontSizeXSAIIZE2);
            TextKt.m2471Text4IGK_g(strM8323rememberActivePollingMessagernQQ1Ag2, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Spacing.INSTANCE.m8343getNormalD9Ej5fM(), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(iM6069getCentere0LSkKk4), TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM5665getFontSizeXSAIIZE2), TextUnit.m6385getValueimpl(jM5665getFontSizeXSAIIZE2) * 1.3f), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 48, 0, 129532);
            ButtonKt.TextButton(function1, null, false, null, null, null, null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m8313getLambda$2126683352$paymentsheet_release(), composer2, ((i4 >> 3) & 14) | 805306368, TypedValues.PositionType.TYPE_POSITION_TYPE);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.ActivePolling_ABIMYHs$lambda$1(j, function0, modifier3, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    private static final void FailedPolling(final Function0<Unit> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Composer composerStartRestartGroup = composer.startRestartGroup(-826407987);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FailedPolling)N(onCancel,modifier)146@4892L553,145@4865L2114:PollingScreen.kt#u0u3un");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-826407987, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling (PollingScreen.kt:144)");
                }
                composer2 = composerStartRestartGroup;
                modifier3 = companion;
                ScaffoldKt.m2337Scaffold27mzLpw(modifier3, null, ComposableLambdaKt.rememberComposableLambda(108078738, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PollingScreenKt.FailedPolling$lambda$0(function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableSingletons$PollingScreenKt.INSTANCE.m8312getLambda$1743939445$paymentsheet_release(), composer2, ((i3 >> 3) & 14) | 384, 12582912, 131066);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PollingScreenKt.FailedPolling$lambda$1(function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-826407987, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling (PollingScreen.kt:144)");
            }
            composer2 = composerStartRestartGroup;
            modifier3 = companion;
            ScaffoldKt.m2337Scaffold27mzLpw(modifier3, null, ComposableLambdaKt.rememberComposableLambda(108078738, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.FailedPolling$lambda$0(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableSingletons$PollingScreenKt.INSTANCE.m8312getLambda$1743939445$paymentsheet_release(), composer2, ((i3 >> 3) & 14) | 384, 12582912, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.FailedPolling$lambda$1(function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FailedPolling$lambda$0$0(Function0 function0, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C152@5098L304:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1411609844, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling.<anonymous>.<anonymous> (PollingScreen.kt:152)");
            }
            IconButtonKt.IconButton(function0, null, false, null, ComposableSingletons$PollingScreenKt.INSTANCE.getLambda$792710640$paymentsheet_release(), composer, 24576, 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: rememberActivePollingMessage-rnQQ1Ag, reason: not valid java name */
    private static final String m8323rememberActivePollingMessagernQQ1Ag(long j, int i, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, -1139194821, "C(rememberActivePollingMessage)N(remainingDuration:kotlin.time.Duration,ctaText)207@7145L7,209@7165L306:PollingScreen.kt#u0u3un");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1139194821, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.rememberActivePollingMessage (PollingScreen.kt:206)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Resources resources = (Resources) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 450442989, "CC(remember):PollingScreen.kt#9igjgp");
        boolean z = (((i2 & 14) ^ 6) > 4 && composer.changed(j)) || (i2 & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            long jM10567getInWholeMinutesimpl = Duration.m10567getInWholeMinutesimpl(j);
            int iM10572getSecondsComponentimpl = Duration.m10572getSecondsComponentimpl(j);
            Duration.m10571getNanosecondsComponentimpl(j);
            objRememberedValue = resources.getString(i, jM10567getInWholeMinutesimpl + ":" + StringsKt.padStart(String.valueOf(iM10572getSecondsComponentimpl), 2, '0'));
            composer.updateRememberedValue(objRememberedValue);
        }
        String str = (String) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        Intrinsics.checkNotNull(str);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return str;
    }

    private static final void ActivePollingScreenPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-816023731);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ActivePollingScreenPreview)235@7914L402:PollingScreen.kt#u0u3un");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-816023731, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePollingScreenPreview (PollingScreen.kt:234)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.getLambda$1927524451$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.ActivePollingScreenPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void FailedPollingScreenPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(705722564);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FailedPollingScreenPreview)253@8404L402:PollingScreen.kt#u0u3un");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(705722564, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPollingScreenPreview (PollingScreen.kt:252)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$PollingScreenKt.INSTANCE.m8314getLambda$845696550$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.FailedPollingScreenPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final PollingUiState PollingScreen$lambda$0(State<PollingUiState> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FailedPolling$lambda$0(final Function0 function0, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C150@5027L6,151@5076L344,147@4906L529:PollingScreen.kt#u0u3un");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(108078738, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling.<anonymous> (PollingScreen.kt:147)");
            }
            AppBarKt.m2065TopAppBarxWeB9s(ComposableSingletons$PollingScreenKt.INSTANCE.getLambda$662623310$paymentsheet_release(), null, ComposableLambdaKt.rememberComposableLambda(-1411609844, true, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PollingScreenKt.FailedPolling$lambda$0$0(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, Dp.m6191constructorimpl(0), composer, 1573254, 42);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

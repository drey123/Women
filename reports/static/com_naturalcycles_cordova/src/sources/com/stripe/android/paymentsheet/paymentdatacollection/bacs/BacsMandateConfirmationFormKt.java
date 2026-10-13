package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.utils.ComposeUtilsKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.text.HtmlKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: BacsMandateConfirmationForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001aB\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\t2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0017\u001a'\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00132\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\u0010 \u001a0\u0010!\u001a\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tH\u0003¢\u0006\u0002\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010$\"\u000e\u0010%\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000¨\u0006(²\u0006\n\u0010)\u001a\u00020\u0007X\u008a\u0084\u0002"}, d2 = {"BacsMandateConfirmationFormScreen", "", "viewModel", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewModel;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewModel;Landroidx/compose/runtime/Composer;II)V", "BacsMandateConfirmationFormView", "state", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewState;", "viewActionHandler", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;", "Lkotlin/ParameterName;", "name", "action", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "BacsMandateDetails", "email", "", "nameOnAccount", "sortCode", "accountNumber", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "BacsMandateDetailsRow", "label", "value", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "BacsMandateItem", "text", "isHtml", "", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "MandateButtons", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "BacsMandateConfirmationFormPreview", "(Landroidx/compose/runtime/Composer;I)V", "WEIGHT_60_PERCENT", "", "WEIGHT_40_PERCENT", "paymentsheet_release", "viewState"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BacsMandateConfirmationFormKt {
    private static final float WEIGHT_40_PERCENT = 0.4f;
    private static final float WEIGHT_60_PERCENT = 0.6f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateConfirmationFormPreview$lambda$0(int i, Composer composer, int i2) {
        BacsMandateConfirmationFormPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateConfirmationFormScreen$lambda$2(BacsMandateConfirmationViewModel bacsMandateConfirmationViewModel, int i, int i2, Composer composer, int i3) {
        BacsMandateConfirmationFormScreen(bacsMandateConfirmationViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateConfirmationFormView$lambda$1(BacsMandateConfirmationViewState bacsMandateConfirmationViewState, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        BacsMandateConfirmationFormView(bacsMandateConfirmationViewState, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateDetails$lambda$1(String str, String str2, String str3, String str4, int i, Composer composer, int i2) {
        BacsMandateDetails(str, str2, str3, str4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateDetailsRow$lambda$1(String str, String str2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        BacsMandateDetailsRow(str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BacsMandateItem$lambda$0(String str, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        BacsMandateItem(str, modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandateButtons$lambda$1(Function1 function1, int i, Composer composer, int i2) {
        MandateButtons(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    public static final void BacsMandateConfirmationFormScreen(final BacsMandateConfirmationViewModel bacsMandateConfirmationViewModel, Composer composer, final int i, final int i2) {
        int i3;
        Composer composer2;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Composer composer3;
        boolean zChangedInstance;
        BacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1 bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2134028887);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateConfirmationFormScreen)N(viewModel)49@2227L16,51@2292L27,51@2249L71:BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && composerStartRestartGroup.changedInstance(bacsMandateConfirmationViewModel)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 3) != 2, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "47@2170L11");
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if ((i2 & 1) != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    composer3 = composerStartRestartGroup;
                    ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(BacsMandateConfirmationViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, defaultViewModelCreationExtras, composer3, 0, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    bacsMandateConfirmationViewModel = (BacsMandateConfirmationViewModel) viewModel;
                    i3 &= -15;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2134028887, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormScreen (BacsMandateConfirmationForm.kt:48)");
                }
                BacsMandateConfirmationViewState bacsMandateConfirmationViewStateBacsMandateConfirmationFormScreen$lambda$0 = BacsMandateConfirmationFormScreen$lambda$0(StateFlowsComposeKt.collectAsState(bacsMandateConfirmationViewModel.getViewState(), null, composer3, 0, 1));
                ComposerKt.sourceInformationMarkerStart(composer3, -2102353436, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp");
                zChangedInstance = composer3.changedInstance(bacsMandateConfirmationViewModel);
                bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue = composer3.rememberedValue();
                if (!zChangedInstance || bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue = new BacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1(bacsMandateConfirmationViewModel);
                    composer3.updateRememberedValue(bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer3);
                Composer composer4 = composer3;
                BacsMandateConfirmationFormView(bacsMandateConfirmationViewStateBacsMandateConfirmationFormScreen$lambda$0, (Function1) ((KFunction) bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue), null, composer4, 0, 4);
                composer2 = composer4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            }
            composer3 = composerStartRestartGroup;
            composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2134028887, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormScreen (BacsMandateConfirmationForm.kt:48)");
            }
            BacsMandateConfirmationViewState bacsMandateConfirmationViewStateBacsMandateConfirmationFormScreen$lambda$1 = BacsMandateConfirmationFormScreen$lambda$0(StateFlowsComposeKt.collectAsState(bacsMandateConfirmationViewModel.getViewState(), null, composer3, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composer3, -2102353436, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp");
            zChangedInstance = composer3.changedInstance(bacsMandateConfirmationViewModel);
            bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue = composer3.rememberedValue();
            if (!zChangedInstance) {
                bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue = new BacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1(bacsMandateConfirmationViewModel);
                composer3.updateRememberedValue(bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue);
            } else {
                bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue = new BacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1(bacsMandateConfirmationViewModel);
                composer3.updateRememberedValue(bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            Composer composer5 = composer3;
            BacsMandateConfirmationFormView(bacsMandateConfirmationViewStateBacsMandateConfirmationFormScreen$lambda$1, (Function1) ((KFunction) bacsMandateConfirmationFormKt$BacsMandateConfirmationFormScreen$1$1RememberedValue), null, composer5, 0, 4);
            composer2 = composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateConfirmationFormScreen$lambda$2(bacsMandateConfirmationViewModel, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0205  */
    /* JADX WARN: Code duplicated, block: B:53:0x0209  */
    /* JADX WARN: Code duplicated, block: B:56:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:60:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x033a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0341  */
    /* JADX WARN: Code duplicated, block: B:67:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void BacsMandateConfirmationFormView(final BacsMandateConfirmationViewState state, final Function1<? super BacsMandateConfirmationViewAction, Unit> viewActionHandler, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        Function0<ComposeUiNode> constructor3;
        long jM3394getWhite0d7_KjU;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(viewActionHandler, "viewActionHandler");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1180186540);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateConfirmationFormView)N(state,viewActionHandler,modifier)65@2707L6,63@2633L1935:BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(viewActionHandler) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1180186540, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormView (BacsMandateConfirmationForm.kt:60)");
                }
                Modifier modifierPadding = PaddingKt.padding(BackgroundKt.m397backgroundbw27NRU$default(modifier4, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), null, 2, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
                Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(16));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 487727613, "C70@2865L68,69@2838L162,73@3009L198,79@3232L76,79@3216L93,83@3457L9,81@3347L133,80@3318L172,86@3499L873,110@4437L9,109@4381L102,113@4492L33,114@4534L28:BacsMandateConfirmationForm.kt#cp1bap");
                H4TextKt.H4Text(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_mandate_title, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(2), 7, null), composerStartRestartGroup, 48, 0);
                BacsMandateDetails(state.getEmail(), state.getNameOnAccount(), state.getSortCode(), state.getAccountNumber(), composerStartRestartGroup, 0);
                BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_email_mandate, new Object[]{state.getEmail()}, composerStartRestartGroup, 0), null, false, composerStartRestartGroup, 0, 6);
                BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_notice_mandate, new Object[]{ResolvableStringComposeUtilsKt.resolve(state.getPayer(), composerStartRestartGroup, 0)}, composerStartRestartGroup, 0), null, false, composerStartRestartGroup, 0, 6);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 59377960, "C90@3687L9,88@3550L164,87@3517L305,95@3835L527:BacsMandateConfirmationForm.kt#cp1bap");
                BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_protection_mandate, new Object[]{ResolvableStringComposeUtilsKt.resolve(state.getDebitGuaranteeAsHtml(), composerStartRestartGroup, 0)}, composerStartRestartGroup, 0), RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 0.6f, false, 2, null), true, composerStartRestartGroup, 384, 0);
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, WEIGHT_40_PERCENT, false, 2, null);
                Alignment centerEnd = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
                constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1758415237, "C96@3973L6,103@4169L62,102@4143L205:BacsMandateConfirmationForm.kt#cp1bap");
                if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU())) {
                    jM3394getWhite0d7_KjU = Color.INSTANCE.m3383getBlack0d7_KjU();
                } else {
                    jM3394getWhite0d7_KjU = Color.INSTANCE.m3394getWhite0d7_KjU();
                }
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_bacs_direct_debit_mark, composerStartRestartGroup, 0), (String) null, (Modifier) null, Color.m3356copywmQWz5c$default(jM3394getWhite0d7_KjU, 0.5f, 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, Painter.$stable | 48, 4);
                composerStartRestartGroup = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BacsMandateItem(ResolvableStringComposeUtilsKt.resolve(state.getSupportAddressAsHtml(), composerStartRestartGroup, 0), null, true, composerStartRestartGroup, 384, 2);
                MandateButtons(viewActionHandler, composerStartRestartGroup, (i3 >> 3) & 14);
                ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composerStartRestartGroup, 0, 1);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BacsMandateConfirmationFormKt.BacsMandateConfirmationFormView$lambda$1(state, viewActionHandler, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1180186540, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormView (BacsMandateConfirmationForm.kt:60)");
            }
            Modifier modifierPadding2 = PaddingKt.padding(BackgroundKt.m397backgroundbw27NRU$default(modifier4, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), null, 2, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_5 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_5, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding2);
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
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 487727613, "C70@2865L68,69@2838L162,73@3009L198,79@3232L76,79@3216L93,83@3457L9,81@3347L133,80@3318L172,86@3499L873,110@4437L9,109@4381L102,113@4492L33,114@4534L28:BacsMandateConfirmationForm.kt#cp1bap");
            H4TextKt.H4Text(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_mandate_title, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(2), 7, null), composerStartRestartGroup, 48, 0);
            BacsMandateDetails(state.getEmail(), state.getNameOnAccount(), state.getSortCode(), state.getAccountNumber(), composerStartRestartGroup, 0);
            BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_email_mandate, new Object[]{state.getEmail()}, composerStartRestartGroup, 0), null, false, composerStartRestartGroup, 0, 6);
            BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_notice_mandate, new Object[]{ResolvableStringComposeUtilsKt.resolve(state.getPayer(), composerStartRestartGroup, 0)}, composerStartRestartGroup, 0), null, false, composerStartRestartGroup, 0, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 59377960, "C90@3687L9,88@3550L164,87@3517L305,95@3835L527:BacsMandateConfirmationForm.kt#cp1bap");
            BacsMandateItem(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_protection_mandate, new Object[]{ResolvableStringComposeUtilsKt.resolve(state.getDebitGuaranteeAsHtml(), composerStartRestartGroup, 0)}, composerStartRestartGroup, 0), RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 0.6f, false, 2, null), true, composerStartRestartGroup, 384, 0);
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, WEIGHT_40_PERCENT, false, 2, null);
            Alignment centerEnd2 = Alignment.INSTANCE.getCenterEnd();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
            constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1758415237, "C96@3973L6,103@4169L62,102@4143L205:BacsMandateConfirmationForm.kt#cp1bap");
            if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU())) {
                jM3394getWhite0d7_KjU = Color.INSTANCE.m3383getBlack0d7_KjU();
            } else {
                jM3394getWhite0d7_KjU = Color.INSTANCE.m3394getWhite0d7_KjU();
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_bacs_direct_debit_mark, composerStartRestartGroup, 0), (String) null, (Modifier) null, Color.m3356copywmQWz5c$default(jM3394getWhite0d7_KjU, 0.5f, 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, Painter.$stable | 48, 4);
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BacsMandateItem(ResolvableStringComposeUtilsKt.resolve(state.getSupportAddressAsHtml(), composerStartRestartGroup, 0), null, true, composerStartRestartGroup, 384, 2);
            MandateButtons(viewActionHandler, composerStartRestartGroup, (i3 >> 3) & 14);
            ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateConfirmationFormView$lambda$1(state, viewActionHandler, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void BacsMandateDetails(final String email, final String nameOnAccount, final String sortCode, final String accountNumber, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(nameOnAccount, "nameOnAccount");
        Intrinsics.checkNotNullParameter(sortCode, "sortCode");
        Intrinsics.checkNotNullParameter(accountNumber, "accountNumber");
        Composer composerStartRestartGroup = composer.startRestartGroup(1563055350);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateDetails)N(email,nameOnAccount,sortCode,accountNumber)128@4803L6,132@4953L12,134@5040L6,136@5105L12,126@4738L1237:BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(email) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(nameOnAccount) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(sortCode) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(accountNumber) ? 2048 : 1024;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1563055350, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateDetails (BacsMandateConfirmationForm.kt:125)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m1026padding3ABfNKs(BackgroundKt.m397backgroundbw27NRU$default(BorderKt.border(ClipKt.clip(Modifier.INSTANCE, MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall()), BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(1), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU()), MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getSmall()), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU(), null, 2, null), Dp.m6191constructorimpl(12)), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1081156333, "C140@5201L768:BacsMandateConfirmationForm.kt#cp1bap");
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(10));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1422733297, "C144@5342L49,143@5295L141,148@5496L64,147@5449L164,152@5673L60,151@5626L155,156@5841L65,155@5794L165:BacsMandateConfirmationForm.kt#cp1bap");
            BacsMandateDetailsRow(StringResources_androidKt.stringResource(com.stripe.android.uicore.R.string.stripe_email, composerStartRestartGroup, 0), email, null, composerStartRestartGroup, (i3 << 3) & 112, 4);
            BacsMandateDetailsRow(StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_au_becs_account_name, composerStartRestartGroup, 0), nameOnAccount, null, composerStartRestartGroup, i3 & 112, 4);
            BacsMandateDetailsRow(StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_bacs_sort_code, composerStartRestartGroup, 0), sortCode, null, composerStartRestartGroup, (i3 >> 3) & 112, 4);
            BacsMandateDetailsRow(StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_bacs_account_number, composerStartRestartGroup, 0), accountNumber, null, composerStartRestartGroup, (i3 >> 6) & 112, 4);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateDetails$lambda$1(email, nameOnAccount, sortCode, accountNumber, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void BacsMandateDetailsRow(final String label, final String value, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Composer composerStartRestartGroup = composer.startRestartGroup(1498693175);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateDetailsRow)N(label,value,modifier)170@6126L588:BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(label) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(value) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
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
                    ComposerKt.traceEventStart(1498693175, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateDetailsRow (BacsMandateConfirmationForm.kt:169)");
                }
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1992344829, "C173@6324L16,174@6394L12,171@6209L245,179@6578L16,180@6648L12,177@6463L245:BacsMandateConfirmationForm.kt#cp1bap");
                composer2 = composerStartRestartGroup;
                Modifier modifier4 = companion;
                TextKt.m2471Text4IGK_g(label, RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, WEIGHT_40_PERCENT, false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, new FontWeight(StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getFontWeightMedium()), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i3 & 14, 0, 131032);
                TextKt.m2471Text4IGK_g(value, RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 0.6f, false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer2, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, new FontWeight(StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composer2, MaterialTheme.$stable).getFontWeightNormal()), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i3 >> 3) & 14, 0, 131032);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BacsMandateConfirmationFormKt.BacsMandateDetailsRow$lambda$1(label, value, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
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
                ComposerKt.traceEventStart(1498693175, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateDetailsRow (BacsMandateConfirmationForm.kt:169)");
            }
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1992344829, "C173@6324L16,174@6394L12,171@6209L245,179@6578L16,180@6648L12,177@6463L245:BacsMandateConfirmationForm.kt#cp1bap");
            composer2 = composerStartRestartGroup;
            Modifier modifier5 = companion;
            TextKt.m2471Text4IGK_g(label, RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, WEIGHT_40_PERCENT, false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, new FontWeight(StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getFontWeightMedium()), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i3 & 14, 0, 131032);
            TextKt.m2471Text4IGK_g(value, RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 0.6f, false, 2, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer2, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, new FontWeight(StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composer2, MaterialTheme.$stable).getFontWeightNormal()), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i3 >> 3) & 14, 0, 131032);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateDetailsRow$lambda$1(label, value, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x011c  */
    /* JADX WARN: Code duplicated, block: B:51:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void BacsMandateItem(final String text, Modifier modifier, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean z5;
        Modifier modifier4;
        boolean z6;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(1677633983);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateItem)N(text,modifier,isHtml):BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(text) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerStartRestartGroup.changed(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    z4 = z2;
                } else {
                    if (i6 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1677633983, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateItem (BacsMandateConfirmationForm.kt:192)");
                    }
                    if (z5) {
                        composerStartRestartGroup.startReplaceGroup(-2140285027);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "197@6998L10,198@7089L12,200@7188L6,194@6900L326");
                        modifier4 = companion;
                        HtmlKt.m8961Htmlm4MizFo(text, modifier4, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), 0, null, composerStartRestartGroup, i3 & 126, TypedValues.CycleType.TYPE_EASING);
                        composerStartRestartGroup.endReplaceGroup();
                        z6 = z5;
                    } else {
                        modifier4 = companion;
                        if (!z5) {
                            composerStartRestartGroup.startReplaceGroup(1593525785);
                            composerStartRestartGroup.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composerStartRestartGroup.startReplaceGroup(-2139947065);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "206@7342L10,207@7433L12,203@7244L220");
                        z6 = z5;
                        TextKt.m2471Text4IGK_g(text, modifier4, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), composerStartRestartGroup, i3 & 126, 0, 65528);
                        composerStartRestartGroup = composerStartRestartGroup;
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    z4 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BacsMandateConfirmationFormKt.BacsMandateItem$lambda$0(text, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1677633983, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateItem (BacsMandateConfirmationForm.kt:192)");
                }
                if (z5) {
                    composerStartRestartGroup.startReplaceGroup(-2140285027);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "197@6998L10,198@7089L12,200@7188L6,194@6900L326");
                    modifier4 = companion;
                    HtmlKt.m8961Htmlm4MizFo(text, modifier4, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), 0, null, composerStartRestartGroup, i3 & 126, TypedValues.CycleType.TYPE_EASING);
                    composerStartRestartGroup.endReplaceGroup();
                    z6 = z5;
                } else {
                    modifier4 = companion;
                    if (!z5) {
                        composerStartRestartGroup.startReplaceGroup(1593525785);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-2139947065);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "206@7342L10,207@7433L12,203@7244L220");
                    z6 = z5;
                    TextKt.m2471Text4IGK_g(text, modifier4, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), composerStartRestartGroup, i3 & 126, 0, 65528);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                z4 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BacsMandateConfirmationFormKt.BacsMandateItem$lambda$0(text, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerStartRestartGroup.changed(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                z4 = z2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1677633983, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateItem (BacsMandateConfirmationForm.kt:192)");
                }
                if (z5) {
                    composerStartRestartGroup.startReplaceGroup(-2140285027);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "197@6998L10,198@7089L12,200@7188L6,194@6900L326");
                    modifier4 = companion;
                    HtmlKt.m8961Htmlm4MizFo(text, modifier4, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), 0, null, composerStartRestartGroup, i3 & 126, TypedValues.CycleType.TYPE_EASING);
                    composerStartRestartGroup.endReplaceGroup();
                    z6 = z5;
                } else {
                    modifier4 = companion;
                    if (!z5) {
                        composerStartRestartGroup.startReplaceGroup(1593525785);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-2139947065);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "206@7342L10,207@7433L12,203@7244L220");
                    z6 = z5;
                    TextKt.m2471Text4IGK_g(text, modifier4, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), composerStartRestartGroup, i3 & 126, 0, 65528);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                z4 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BacsMandateConfirmationFormKt.BacsMandateItem$lambda$0(text, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            z4 = z2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1677633983, i3, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateItem (BacsMandateConfirmationForm.kt:192)");
            }
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-2140285027);
                ComposerKt.sourceInformation(composerStartRestartGroup, "197@6998L10,198@7089L12,200@7188L6,194@6900L326");
                modifier4 = companion;
                HtmlKt.m8961Htmlm4MizFo(text, modifier4, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), false, new SpanStyle(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), 0, null, composerStartRestartGroup, i3 & 126, TypedValues.CycleType.TYPE_EASING);
                composerStartRestartGroup.endReplaceGroup();
                z6 = z5;
            } else {
                modifier4 = companion;
                if (!z5) {
                    composerStartRestartGroup.startReplaceGroup(1593525785);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-2139947065);
                ComposerKt.sourceInformation(composerStartRestartGroup, "206@7342L10,207@7433L12,203@7244L220");
                z6 = z5;
                TextKt.m2471Text4IGK_g(text, modifier4, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), composerStartRestartGroup, i3 & 126, 0, 65528);
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            z4 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateItem$lambda$0(text, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void MandateButtons(final Function1<? super BacsMandateConfirmationViewAction, Unit> function1, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1347696627);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(MandateButtons)N(viewActionHandler)216@7597L681:BacsMandateConfirmationForm.kt#cp1bap");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1347696627, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.MandateButtons (BacsMandateConfirmationForm.kt:215)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1383155066, "C219@7753L52,220@7829L108,217@7664L283,226@8047L77,227@8148L114,224@7956L316:BacsMandateConfirmationForm.kt#cp1bap");
            BacsMandateButtonType bacsMandateButtonType = BacsMandateButtonType.Primary;
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_confirm, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1707181111, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp");
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BacsMandateConfirmationFormKt.MandateButtons$lambda$0$0$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BacsMandateButtonKt.BacsMandateButton(bacsMandateButtonType, strStringResource, (Function0) objRememberedValue, composerStartRestartGroup, 6);
            BacsMandateButtonType bacsMandateButtonType2 = BacsMandateButtonType.Secondary;
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bacs_modify_details_button_label, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1707170897, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp");
            boolean z2 = i3 == 4;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BacsMandateConfirmationFormKt.MandateButtons$lambda$0$1$0(function1);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BacsMandateButtonKt.BacsMandateButton(bacsMandateButtonType2, strStringResource2, (Function0) objRememberedValue2, composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.MandateButtons$lambda$1(function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandateButtons$lambda$0$0$0(Function1 function1) {
        function1.invoke(BacsMandateConfirmationViewAction.OnConfirmPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MandateButtons$lambda$0$1$0(Function1 function1) {
        function1.invoke(BacsMandateConfirmationViewAction.OnModifyDetailsPressed.INSTANCE);
        return Unit.INSTANCE;
    }

    private static final void BacsMandateConfirmationFormPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1878335231);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BacsMandateConfirmationFormPreview)237@8386L1306:BacsMandateConfirmationForm.kt#cp1bap");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1878335231, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormPreview (BacsMandateConfirmationForm.kt:236)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$BacsMandateConfirmationFormKt.INSTANCE.m8295getLambda$374230487$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationFormKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BacsMandateConfirmationFormKt.BacsMandateConfirmationFormPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final BacsMandateConfirmationViewState BacsMandateConfirmationFormScreen$lambda$0(State<BacsMandateConfirmationViewState> state) {
        return state.getValue();
    }
}

package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.ui.PrimaryButtonKt;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent;
import com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt;
import com.stripe.android.ui.core.FormUIKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.CheckboxElementUIKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: InputAddressScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0002\b\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0002\b\u000e2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0002\u0010\u0011\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0001¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\u0018\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"}, d2 = {"InputAddressScreen", "", "primaryButtonEnabled", "", "primaryButtonText", "", PushConstantsInternal.NOTIFICATION_TITLE, "onPrimaryButtonClick", "Lkotlin/Function0;", "onCloseClick", "topContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "formContent", "bottomContent", "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "inputAddressViewModelSubcomponentFactoryProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentsheet/injection/InputAddressViewModelSubcomponent$Factory;", "(Ljavax/inject/Provider;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "completeValues", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "formEnabled", "checkboxChecked", "billingSameAsShippingState", "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$ShippingSameAsBillingState;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class InputAddressScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$12(Provider provider, int i, Composer composer, int i2) {
        InputAddressScreen(provider, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$2(boolean z, String str, String str2, Function0 function0, Function0 function1, Function3 function3, Function3 function4, Function3 function5, int i, Composer composer, int i2) {
        InputAddressScreen(z, str, str2, function0, function1, function3, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void InputAddressScreen(final boolean z, final String primaryButtonText, final String title, final Function0<Unit> onPrimaryButtonClick, final Function0<Unit> onCloseClick, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> topContent, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> formContent, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> bottomContent, Composer composer, final int i) {
        boolean z2;
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(primaryButtonText, "primaryButtonText");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onPrimaryButtonClick, "onPrimaryButtonClick");
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        Intrinsics.checkNotNullParameter(topContent, "topContent");
        Intrinsics.checkNotNullParameter(formContent, "formContent");
        Intrinsics.checkNotNullParameter(bottomContent, "bottomContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-792464202);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(InputAddressScreen)N(primaryButtonEnabled,primaryButtonText,title,onPrimaryButtonClick,onCloseClick,topContent,formContent,bottomContent)43@1872L7,48@2018L6,49@2051L229,58@2287L914,44@1884L1317:InputAddressScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(primaryButtonText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(title) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onPrimaryButtonClick) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onCloseClick) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(topContent) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(formContent) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(bottomContent) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-792464202, i2, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen (InputAddressScreen.kt:42)");
            }
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final FocusManager focusManager = (FocusManager) objConsume;
            final boolean z3 = z2;
            composer2 = composerStartRestartGroup;
            ScaffoldKt.m2337Scaffold27mzLpw(WindowInsetsPadding_androidKt.imePadding(SizeKt.fillMaxHeight$default(Modifier.INSTANCE, 0.0f, 1, null)), null, ComposableLambdaKt.rememberComposableLambda(-340151621, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$0(focusManager, onCloseClick, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0L, ComposableLambdaKt.rememberComposableLambda(-1627884300, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$1(title, topContent, formContent, bottomContent, primaryButtonText, z3, focusManager, onPrimaryButtonClick, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 384, 12582912, 98298);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$2(z, primaryButtonText, title, onPrimaryButtonClick, onCloseClick, topContent, formContent, bottomContent, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$0(final FocusManager focusManager, final Function0 function0, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C52@2156L100,50@2065L205:InputAddressScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-340151621, i, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:50)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -468189825, "CC(remember):InputAddressScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(focusManager) | composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InputAddressScreenKt.InputAddressScreen$lambda$0$0$0(focusManager, function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AddressOptionsAppBarKt.AddressOptionsAppBar(true, (Function0) objRememberedValue, composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$0$0$0(FocusManager focusManager, Function0 function0) {
        FocusManager.clearFocus$default(focusManager, false, 1, null);
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$1(final String str, final Function3 function3, final Function3 function4, final Function3 function5, final String str2, final boolean z, final FocusManager focusManager, final Function0 function0, PaddingValues it, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)61@2369L826,59@2297L898:InputAddressScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(it) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1627884300, i2, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:59)");
            }
            AddressUtilsKt.ScrollableColumn(PaddingKt.padding(Modifier.INSTANCE, it), null, ComposableLambdaKt.rememberComposableLambda(1302516336, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$1$0(str, function3, function4, function5, str2, z, focusManager, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$1$0(String str, Function3 function3, Function3 function4, Function3 function5, String str2, boolean z, final FocusManager focusManager, final Function0 function0, ColumnScope ScrollableColumn, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(ScrollableColumn, "$this$ScrollableColumn");
        ComposerKt.sourceInformation(composer, "C62@2383L802:InputAddressScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1302516336, i, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous>.<anonymous> (InputAddressScreen.kt:62)");
            }
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.padding(Modifier.INSTANCE, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), 0.0f, Dp.m6191constructorimpl(StripeTheme.INSTANCE.getFormInsets().getTop()), 0.0f, 0.0f, 13, null);
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
            ComposerKt.sourceInformationMarkerStart(composer, 934768161, "C67@2610L10,65@2535L170,70@2722L12,71@2751L13,72@2781L15,76@2965L120,73@2813L358:InputAddressScreen.kt#hoxld6");
            TextKt.m2471Text4IGK_g(str, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getH4(), composer, 48, 0, 65532);
            function3.invoke(columnScopeInstance, composer, 6);
            function4.invoke(columnScopeInstance, composer, 6);
            function5.invoke(columnScopeInstance, composer, 6);
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, -1632400930, "CC(remember):InputAddressScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(focusManager) | composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InputAddressScreenKt.InputAddressScreen$lambda$1$0$0$0$0(focusManager, function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonKt.PrimaryButton(str2, z, (Function0) objRememberedValue, modifierM1028paddingVpY3zN4$default, false, false, false, null, composer, 3072, 240);
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
    public static final Unit InputAddressScreen$lambda$1$0$0$0$0(FocusManager focusManager, Function0 function0) {
        FocusManager.clearFocus$default(focusManager, false, 1, null);
        function0.invoke();
        return Unit.INSTANCE;
    }

    public static final void InputAddressScreen(final Provider<InputAddressViewModelSubcomponent.Factory> inputAddressViewModelSubcomponentFactoryProvider, Composer composer, final int i) {
        int i2;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Intrinsics.checkNotNullParameter(inputAddressViewModelSubcomponentFactoryProvider, "inputAddressViewModelSubcomponentFactoryProvider");
        Composer composerStartRestartGroup = composer.startRestartGroup(1998888381);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(InputAddressScreen)N(inputAddressViewModelSubcomponentFactoryProvider)91@3403L136,98@3658L16,105@4013L16,106@4083L16,107@4175L16,113@4370L131,119@4526L33,120@4582L691,137@5297L441,149@5764L482,109@4197L2055:InputAddressScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(inputAddressViewModelSubcomponentFactoryProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1998888381, i2, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen (InputAddressScreen.kt:90)");
            }
            InputAddressViewModel.Factory factory = new InputAddressViewModel.Factory(inputAddressViewModelSubcomponentFactoryProvider);
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
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(InputAddressViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final InputAddressViewModel inputAddressViewModel = (InputAddressViewModel) viewModel;
            final AddressFormController addressFormController = inputAddressViewModel.getAddressFormController();
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(addressFormController.getCompleteFormValues(), null, composerStartRestartGroup, 0, 1);
            AddressLauncher.Configuration config$paymentsheet_release = inputAddressViewModel.getArgs().getConfig$paymentsheet_release();
            String buttonTitle = config$paymentsheet_release != null ? config$paymentsheet_release.getButtonTitle() : null;
            if (buttonTitle == null) {
                composerStartRestartGroup.startReplaceGroup(1081369174);
                ComposerKt.sourceInformation(composerStartRestartGroup, "99@3734L89");
                buttonTitle = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_address_element_primary_button, composerStartRestartGroup, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(1081367996);
            }
            composerStartRestartGroup.endReplaceGroup();
            AddressLauncher.Configuration config$paymentsheet_release2 = inputAddressViewModel.getArgs().getConfig$paymentsheet_release();
            String title = config$paymentsheet_release2 != null ? config$paymentsheet_release2.getTitle() : null;
            if (title == null) {
                composerStartRestartGroup.startReplaceGroup(1081373720);
                ComposerKt.sourceInformation(composerStartRestartGroup, "102@3876L91");
                title = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_address_element_shipping_address, composerStartRestartGroup, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(1081372728);
            }
            composerStartRestartGroup.endReplaceGroup();
            final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(inputAddressViewModel.getFormEnabled(), null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(inputAddressViewModel.getCheckboxChecked(), null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(inputAddressViewModel.getShippingSameAsBillingState(), null, composerStartRestartGroup, 0, 1);
            boolean z = InputAddressScreen$lambda$3(stateCollectAsState) != null;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1081389568, "CC(remember):InputAddressScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(inputAddressViewModel) | composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changed(stateCollectAsState3);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InputAddressScreenKt.InputAddressScreen$lambda$7$0(inputAddressViewModel, stateCollectAsState, stateCollectAsState3);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1081394462, "CC(remember):InputAddressScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(inputAddressViewModel);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return InputAddressScreenKt.InputAddressScreen$lambda$8$0(inputAddressViewModel);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            InputAddressScreen(z, buttonTitle, title, function0, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-2084438075, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$9(inputAddressViewModel, stateCollectAsState4, stateCollectAsState2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(268350756, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$10(inputAddressViewModel, addressFormController, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1673827709, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$11(inputAddressViewModel, stateCollectAsState3, stateCollectAsState2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 14352384);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return InputAddressScreenKt.InputAddressScreen$lambda$12(inputAddressViewModelSubcomponentFactoryProvider, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$7$0(InputAddressViewModel inputAddressViewModel, State state, State state2) {
        inputAddressViewModel.clickPrimaryButton(InputAddressScreen$lambda$3(state), InputAddressScreen$lambda$5(state2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$8$0(InputAddressViewModel inputAddressViewModel) {
        AddressElementNavigator.dismiss$default(inputAddressViewModel.getNavigator(), null, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$9(final InputAddressViewModel inputAddressViewModel, State state, State state2, ColumnScope InputAddressScreen, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(InputAddressScreen, "$this$InputAddressScreen");
        ComposerKt.sourceInformation(composer, "C:InputAddressScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2084438075, i, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:121)");
            }
            InputAddressViewModel.ShippingSameAsBillingState shippingSameAsBillingStateInputAddressScreen$lambda$6 = InputAddressScreen$lambda$6(state);
            if (!(shippingSameAsBillingStateInputAddressScreen$lambda$6 instanceof InputAddressViewModel.ShippingSameAsBillingState.Show)) {
                composer.startReplaceGroup(-862073091);
            } else {
                composer.startReplaceGroup(-857363416);
                ComposerKt.sourceInformation(composer, "129@5051L9,131@5143L88,124@4748L501");
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null);
                boolean zIsChecked = ((InputAddressViewModel.ShippingSameAsBillingState.Show) shippingSameAsBillingStateInputAddressScreen$lambda$6).isChecked();
                String strResolve = ResolvableStringComposeUtilsKt.resolve(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_address_element_use_billing_as_shipping), composer, 0);
                boolean zInputAddressScreen$lambda$4 = InputAddressScreen$lambda$4(state2);
                ComposerKt.sourceInformationMarkerStart(composer, -1690212099, "CC(remember):InputAddressScreen.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(inputAddressViewModel);
                Object objRememberedValue = composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return InputAddressScreenKt.InputAddressScreen$lambda$9$0$0(inputAddressViewModel, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                CheckboxElementUIKt.CheckboxElementUI(modifierM1030paddingqDBjuR0$default, null, zIsChecked, strResolve, zInputAddressScreen$lambda$4, (Function1) objRememberedValue, composer, 6, 2);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$9$0$0(InputAddressViewModel inputAddressViewModel, boolean z) {
        inputAddressViewModel.clickBillingSameAsShipping(z);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$10(InputAddressViewModel inputAddressViewModel, AddressFormController addressFormController, ColumnScope InputAddressScreen, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(InputAddressScreen, "$this$InputAddressScreen");
        ComposerKt.sourceInformation(composer, "C139@5359L72,143@5517L110,138@5311L417:InputAddressScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(268350756, i, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:138)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 187040812, "CC(remember):InputAddressScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = StateFlowsKt.stateFlowOf(SetsKt.emptySet());
                composer.updateRememberedValue(objRememberedValue);
            }
            StateFlow stateFlow = (StateFlow) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            StateFlow<Boolean> formEnabled = inputAddressViewModel.getFormEnabled();
            List<FormElement> elements = addressFormController.getElements();
            ComposerKt.sourceInformationMarkerStart(composer, 187045906, "CC(remember):InputAddressScreen.kt#9igjgp");
            boolean zChanged = composer.changed(elements);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = StateFlowsKt.stateFlowOf(addressFormController.getElements());
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            FormUIKt.FormUI((StateFlow<? extends Set<IdentifierSpec>>) stateFlow, formEnabled, (StateFlow<? extends List<? extends FormElement>>) objRememberedValue2, addressFormController.getLastTextFieldIdentifier(), (Modifier) null, composer, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$11(final InputAddressViewModel inputAddressViewModel, final State state, State state2, ColumnScope InputAddressScreen, Composer composer, int i) {
        AddressLauncher.AdditionalFieldsConfiguration additionalFields;
        Intrinsics.checkNotNullParameter(InputAddressScreen, "$this$InputAddressScreen");
        ComposerKt.sourceInformation(composer, "C:InputAddressScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1673827709, i, -1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:150)");
            }
            AddressLauncher.Configuration config$paymentsheet_release = inputAddressViewModel.getArgs().getConfig$paymentsheet_release();
            String checkboxLabel = (config$paymentsheet_release == null || (additionalFields = config$paymentsheet_release.getAdditionalFields()) == null) ? null : additionalFields.getCheckboxLabel();
            if (checkboxLabel == null) {
                composer.startReplaceGroup(-430890356);
            } else {
                composer.startReplaceGroup(-430890355);
                ComposerKt.sourceInformation(composer, "*156@6115L89,151@5865L357");
                Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(4), 1, null);
                String str = checkboxLabel;
                boolean zInputAddressScreen$lambda$5 = InputAddressScreen$lambda$5(state);
                boolean zInputAddressScreen$lambda$4 = InputAddressScreen$lambda$4(state2);
                ComposerKt.sourceInformationMarkerStart(composer, -811001734, "CC(remember):InputAddressScreen.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(inputAddressViewModel) | composer.changed(state);
                Object objRememberedValue = composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return InputAddressScreenKt.InputAddressScreen$lambda$11$0$0$0(inputAddressViewModel, state, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                CheckboxElementUIKt.CheckboxElementUI(modifierM1028paddingVpY3zN4$default, null, zInputAddressScreen$lambda$5, str, zInputAddressScreen$lambda$4, (Function1) objRememberedValue, composer, 6, 2);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputAddressScreen$lambda$11$0$0$0(InputAddressViewModel inputAddressViewModel, State state, boolean z) {
        inputAddressViewModel.clickCheckbox(!InputAddressScreen$lambda$5(state));
        return Unit.INSTANCE;
    }

    private static final Map<IdentifierSpec, FormFieldEntry> InputAddressScreen$lambda$3(State<? extends Map<IdentifierSpec, FormFieldEntry>> state) {
        return state.getValue();
    }

    private static final boolean InputAddressScreen$lambda$4(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final boolean InputAddressScreen$lambda$5(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final InputAddressViewModel.ShippingSameAsBillingState InputAddressScreen$lambda$6(State<? extends InputAddressViewModel.ShippingSameAsBillingState> state) {
        return state.getValue();
    }
}

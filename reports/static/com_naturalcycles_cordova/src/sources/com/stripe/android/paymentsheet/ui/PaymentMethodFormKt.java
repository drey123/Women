package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.ui.core.FormUIKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import io.sentry.protocol.DebugImage;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: PaymentMethodForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u0010\u001aw\u0010\u0000\u001a\u00020\u00012\n\u0010\u0011\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u001a¨\u0006\u001b²\u0006\u0010\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u008a\u0084\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002"}, d2 = {"PaymentMethodForm", "", DebugImage.JsonKeys.UUID, "", "args", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "enabled", "", "onFormFieldValuesChanged", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "formElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "paymentMethodCode", "Lcom/stripe/android/model/PaymentMethodCode;", "completeFormValues", "Lkotlinx/coroutines/flow/Flow;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "elements", "lastTextFieldIdentifier", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodFormKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodForm$lambda$2(String str, FormArguments formArguments, boolean z, Function1 function1, List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PaymentMethodForm(str, formArguments, z, function1, list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodForm$lambda$4(String str, boolean z, Function1 function1, Flow flow, Set set, List list, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PaymentMethodForm(str, z, function1, flow, set, list, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0101  */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0170  */
    /* JADX WARN: Code duplicated, block: B:70:0x0174  */
    /* JADX WARN: Code duplicated, block: B:72:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void PaymentMethodForm(final String uuid, final FormArguments args, final boolean z, final Function1<? super FormFieldValues, Unit> onFormFieldValuesChanged, final List<? extends FormElement> formElements, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        String str;
        FormViewModel.Factory factory;
        ViewModelStoreOwner current;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Composer composerStartRestartGroup = composer.startRestartGroup(-254814677);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodForm)N(uuid,args,enabled,onFormFieldValuesChanged,formElements,modifier)27@1087L193,36@1385L16,37@1475L16,39@1497L391:PaymentMethodForm.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(uuid) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(args) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onFormFieldValuesChanged) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(formElements) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 131072 : 65536;
            }
            i4 = i3;
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-254814677, i4, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:26)");
                }
                str = args.getPaymentMethodCode() + "_" + uuid;
                factory = new FormViewModel.Factory(formElements, args);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current != null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(FormViewModel.class), current, str, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                FormViewModel formViewModel = (FormViewModel) viewModel;
                List<FormElement> elements = formViewModel.getElements();
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(formViewModel.getHiddenIdentifiers$paymentsheet_release(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(formViewModel.getLastTextFieldIdentifier(), null, composerStartRestartGroup, 0, 1);
                Modifier modifier5 = modifier4;
                PaymentMethodForm(args.getPaymentMethodCode(), z, onFormFieldValuesChanged, formViewModel.getCompleteFormValues(), PaymentMethodForm$lambda$0(stateCollectAsState), elements, PaymentMethodForm$lambda$1(stateCollectAsState2), modifier5, composerStartRestartGroup, ((i4 >> 3) & PointerIconCompat.TYPE_TEXT) | (IdentifierSpec.$stable << 18) | (29360128 & (i4 << 6)), 0);
                modifier2 = modifier5;
                composerStartRestartGroup = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodFormKt.PaymentMethodForm$lambda$2(uuid, args, z, onFormFieldValuesChanged, formElements, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        modifier2 = modifier;
        i4 = i3;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-254814677, i4, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:26)");
            }
            str = args.getPaymentMethodCode() + "_" + uuid;
            factory = new FormViewModel.Factory(formElements, args);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
            current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current != null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            if (current instanceof HasDefaultViewModelProviderFactory) {
                defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(FormViewModel.class), current, str, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            FormViewModel formViewModel2 = (FormViewModel) viewModel2;
            List<FormElement> elements2 = formViewModel2.getElements();
            State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(formViewModel2.getHiddenIdentifiers$paymentsheet_release(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(formViewModel2.getLastTextFieldIdentifier(), null, composerStartRestartGroup, 0, 1);
            Modifier modifier6 = modifier4;
            PaymentMethodForm(args.getPaymentMethodCode(), z, onFormFieldValuesChanged, formViewModel2.getCompleteFormValues(), PaymentMethodForm$lambda$0(stateCollectAsState3), elements2, PaymentMethodForm$lambda$1(stateCollectAsState4), modifier6, composerStartRestartGroup, ((i4 >> 3) & PointerIconCompat.TYPE_TEXT) | (IdentifierSpec.$stable << 18) | (29360128 & (i4 << 6)), 0);
            modifier2 = modifier6;
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        modifier3 = modifier2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodFormKt.PaymentMethodForm$lambda$2(uuid, args, z, onFormFieldValuesChanged, formElements, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115  */
    /* JADX WARN: Code duplicated, block: B:86:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x016a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0174  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void PaymentMethodForm(final String paymentMethodCode, final boolean z, final Function1<? super FormFieldValues, Unit> onFormFieldValuesChanged, final Flow<FormFieldValues> completeFormValues, final Set<IdentifierSpec> hiddenIdentifiers, final List<? extends FormElement> elements, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        boolean zChangedInstance;
        PaymentMethodFormKt$PaymentMethodForm$2$1 paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue;
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Intrinsics.checkNotNullParameter(completeFormValues, "completeFormValues");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Composer composerStartRestartGroup = composer.startRestartGroup(958947257);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodForm)N(paymentMethodCode,enabled,onFormFieldValuesChanged,completeFormValues,hiddenIdentifiers,elements,lastTextFieldIdentifier,modifier)62@2306L118,62@2272L152,68@2430L203:PaymentMethodForm.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(paymentMethodCode) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onFormFieldValuesChanged) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(completeFormValues) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(elements) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 == 0) {
            if ((12582912 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 8388608 : 4194304;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(958947257, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:61)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1869641969, "CC(remember):PaymentMethodForm.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(completeFormValues) | ((i3 & 896) == 256);
                paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue = new PaymentMethodFormKt$PaymentMethodForm$2$1(completeFormValues, onFormFieldValuesChanged, null);
                    composerStartRestartGroup.updateRememberedValue(paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(paymentMethodCode, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue, composerStartRestartGroup, i3 & 14);
                int i5 = ((i3 >> 12) & 14) | (i3 & 112);
                int i6 = i3 >> 9;
                FormUIKt.FormUI(hiddenIdentifiers, z, elements, identifierSpec, modifier4, composerStartRestartGroup, i5 | (i6 & 896) | (IdentifierSpec.$stable << 9) | (i6 & 7168) | (i6 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodFormKt.PaymentMethodForm$lambda$4(paymentMethodCode, z, onFormFieldValuesChanged, completeFormValues, hiddenIdentifiers, elements, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        modifier2 = modifier;
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(958947257, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:61)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1869641969, "CC(remember):PaymentMethodForm.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(completeFormValues) | ((i3 & 896) == 256);
            paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue = new PaymentMethodFormKt$PaymentMethodForm$2$1(completeFormValues, onFormFieldValuesChanged, null);
                composerStartRestartGroup.updateRememberedValue(paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue);
            } else {
                paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue = new PaymentMethodFormKt$PaymentMethodForm$2$1(completeFormValues, onFormFieldValuesChanged, null);
                composerStartRestartGroup.updateRememberedValue(paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(paymentMethodCode, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) paymentMethodFormKt$PaymentMethodForm$2$1RememberedValue, composerStartRestartGroup, i3 & 14);
            int i7 = ((i3 >> 12) & 14) | (i3 & 112);
            int i8 = i3 >> 9;
            FormUIKt.FormUI(hiddenIdentifiers, z, elements, identifierSpec, modifier4, composerStartRestartGroup, i7 | (i8 & 896) | (IdentifierSpec.$stable << 9) | (i8 & 7168) | (i8 & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodFormKt.PaymentMethodForm$lambda$4(paymentMethodCode, z, onFormFieldValuesChanged, completeFormValues, hiddenIdentifiers, elements, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Set<IdentifierSpec> PaymentMethodForm$lambda$0(State<? extends Set<IdentifierSpec>> state) {
        return state.getValue();
    }

    private static final IdentifierSpec PaymentMethodForm$lambda$1(State<IdentifierSpec> state) {
        return state.getValue();
    }
}

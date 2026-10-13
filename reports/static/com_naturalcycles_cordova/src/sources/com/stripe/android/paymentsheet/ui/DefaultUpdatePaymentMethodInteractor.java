package com.stripe.android.paymentsheet.ui;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.LinkPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.CardUpdateParams;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.SavedPaymentMethod;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 ~2\u00020\u0001:\u0002}~BÓ\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00127\u0010\u0013\u001a3\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`\u001c\u0012P\u0010\u001d\u001aL\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b( \u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001ej\u0002`\"\u0012;\u0010#\u001a7\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`%\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0'\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020$0*\u0012\b\b\u0002\u0010+\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u0010\u0010_\u001a\u00020Z2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020Z2\u0006\u0010`\u001a\u00020cH\u0002J\u0012\u0010d\u001a\u00020$2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010j\u001a\u00020$2\u0006\u0010k\u001a\u00020lH\u0016J\b\u0010m\u001a\u00020$H\u0002J\b\u0010n\u001a\u00020$H\u0002J\b\u0010o\u001a\u00020$H\u0002J\u0018\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010!H\u0082@¢\u0006\u0004\bq\u0010rJ\u0018\u0010s\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u0082@¢\u0006\u0004\bt\u0010rJ(\u0010u\u001a\u00020v2\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010!2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!H\u0002J\u0010\u0010y\u001a\u00020$2\u0006\u0010z\u001a\u00020\u0003H\u0002J\b\u0010{\u001a\u00020\u0003H\u0002J\n\u0010|\u001a\u0004\u0018\u00010\u0010H\u0002J\b\u0010I\u001a\u00020\u0003H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u00100R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u00100R\u0014\u0010\u0012\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u00100RA\u0010\u0013\u001a3\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010=RZ\u0010\u001d\u001aL\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b( \u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001ej\u0002`\"X\u0082\u0004¢\u0006\u0004\n\u0002\u0010>RE\u0010#\u001a7\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0!0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014j\u0002`%X\u0082\u0004¢\u0006\u0004\n\u0002\u0010=R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020$0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020F0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00030DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u00100R\u0014\u0010K\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u00100R\u0016\u0010L\u001a\u0004\u0018\u00010\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010;R\u0014\u0010N\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u00100R\u0014\u0010O\u001a\u00020PX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0014\u0010S\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bT\u00100R\u0014\u0010U\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u00100R\u0014\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00030XX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010Y\u001a\u00020Z8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b[\u0010\\R\u0014\u0010e\u001a\b\u0012\u0004\u0012\u00020f0XX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020f0XX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010i¨\u0006\u007f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;", "isLiveMode", "", "canRemove", "displayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "addressCollectionMode", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "allowedBillingCountries", "", "", "canUpdateFullPaymentMethodDetails", "removeMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "isDefaultPaymentMethod", "shouldShowSetAsDefaultCheckbox", "removeExecutor", "Lkotlin/Function2;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlin/ParameterName;", "name", "paymentMethod", "Lkotlin/coroutines/Continuation;", "", "", "Lcom/stripe/android/paymentsheet/ui/PaymentMethodRemoveOperation;", "updatePaymentMethodExecutor", "Lkotlin/Function3;", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "cardUpdateParams", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/ui/UpdateCardPaymentMethodOperation;", "setDefaultPaymentMethodExecutor", "", "Lcom/stripe/android/paymentsheet/ui/PaymentMethodSetAsDefaultOperation;", "onBrandChoiceSelected", "Lkotlin/Function1;", "Lcom/stripe/android/model/CardBrand;", "onUpdateSuccess", "Lkotlin/Function0;", "editCardDetailsInteractorFactory", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;", "<init>", "(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;)V", "getCanRemove", "()Z", "getDisplayableSavedPaymentMethod", "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getAddressCollectionMode", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "getAllowedBillingCountries", "()Ljava/util/Set;", "getCanUpdateFullPaymentMethodDetails", "getRemoveMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "getShouldShowSetAsDefaultCheckbox", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function3;", "getEditCardDetailsInteractorFactory", "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "error", "Lkotlinx/coroutines/flow/MutableStateFlow;", "status", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;", "initialSetAsDefaultCheckedValue", "setAsDefaultCheckboxChecked", "hasValidBrandChoices", "getHasValidBrandChoices", "isExpiredCard", "screenTitle", "getScreenTitle", "isModifiablePaymentMethod", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", "getTopBarState", "()Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", "setAsDefaultCheckboxEnabled", "getSetAsDefaultCheckboxEnabled", "shouldShowSaveButton", "getShouldShowSaveButton", "_setAsDefaultValueChanged", "Lkotlinx/coroutines/flow/StateFlow;", "editCardDetailsInteractor", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "getEditCardDetailsInteractor", "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "editCardDetailsInteractor$delegate", "Lkotlin/Lazy;", "createEditCardDetailsInteractorForCard", "savedPaymentMethodCard", "Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;", "createEditCardDetailsInteractorForLink", "Lcom/stripe/android/model/LinkPaymentDetails$Card;", "onCardUpdateParamsChanged", "_state", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;", "state", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "viewAction", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;", "removePaymentMethod", "savePaymentMethod", "validate", "maybeUpdateCard", "maybeUpdateCard-CmtIpJM", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "maybeSetDefaultPaymentMethod", "maybeSetDefaultPaymentMethod-CmtIpJM", "getUpdateResult", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;", "updateCardBrandResult", "setDefaultPaymentMethodResult", "onSetAsDefaultCheckboxChanged", "isChecked", "paymentMethodIsExpiredCard", "getInitialError", "UpdateResult", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultUpdatePaymentMethodInteractor implements UpdatePaymentMethodInteractor {
    private final StateFlow<Boolean> _setAsDefaultValueChanged;
    private final StateFlow<UpdatePaymentMethodInteractor.State> _state;
    private final PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode;
    private final Set<String> allowedBillingCountries;
    private final boolean canRemove;
    private final boolean canUpdateFullPaymentMethodDetails;
    private final CardBrandFilter cardBrandFilter;
    private final MutableStateFlow<CardUpdateParams> cardUpdateParams;
    private final CoroutineScope coroutineScope;
    private final DisplayableSavedPaymentMethod displayableSavedPaymentMethod;

    /* JADX INFO: renamed from: editCardDetailsInteractor$delegate, reason: from kotlin metadata */
    private final Lazy editCardDetailsInteractor;
    private final EditCardDetailsInteractor.Factory editCardDetailsInteractorFactory;
    private final MutableStateFlow<ResolvableString> error;
    private final boolean hasValidBrandChoices;
    private final boolean initialSetAsDefaultCheckedValue;
    private final boolean isDefaultPaymentMethod;
    private final boolean isExpiredCard;
    private final Function1<CardBrand, Unit> onBrandChoiceSelected;
    private final Function0<Unit> onUpdateSuccess;
    private final Function2<PaymentMethod, Continuation<? super Throwable>, Object> removeExecutor;
    private final ResolvableString removeMessage;
    private final ResolvableString screenTitle;
    private final MutableStateFlow<Boolean> setAsDefaultCheckboxChecked;
    private final boolean setAsDefaultCheckboxEnabled;
    private final Function2<PaymentMethod, Continuation<? super Result<Unit>>, Object> setDefaultPaymentMethodExecutor;
    private final boolean shouldShowSaveButton;
    private final boolean shouldShowSetAsDefaultCheckbox;
    private final StateFlow<UpdatePaymentMethodInteractor.State> state;
    private final MutableStateFlow<UpdatePaymentMethodInteractor.Status> status;
    private final PaymentSheetTopBarState topBarState;
    private final Function3<PaymentMethod, CardUpdateParams, Continuation<? super Result<PaymentMethod>>, Object> updatePaymentMethodExecutor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final ResolvableString setDefaultPaymentMethodErrorMessage = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_set_default_payment_method_failed_error_message);
    private static final ResolvableString updateCardBrandErrorMessage = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_set_default_payment_method_failed_error_message);
    private static final ResolvableString updatesFailedErrorMessage = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_card_updates_failed_error_message);

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultUpdatePaymentMethodInteractor(boolean z, boolean z2, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, CardBrandFilter cardBrandFilter, PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode, Set<String> allowedBillingCountries, boolean z3, ResolvableString resolvableString, boolean z4, boolean z5, Function2<? super PaymentMethod, ? super Continuation<? super Throwable>, ? extends Object> removeExecutor, Function3<? super PaymentMethod, ? super CardUpdateParams, ? super Continuation<? super Result<PaymentMethod>>, ? extends Object> updatePaymentMethodExecutor, Function2<? super PaymentMethod, ? super Continuation<? super Result<Unit>>, ? extends Object> setDefaultPaymentMethodExecutor, Function1<? super CardBrand, Unit> onBrandChoiceSelected, Function0<Unit> onUpdateSuccess, EditCardDetailsInteractor.Factory editCardDetailsInteractorFactory) {
        Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(addressCollectionMode, "addressCollectionMode");
        Intrinsics.checkNotNullParameter(allowedBillingCountries, "allowedBillingCountries");
        Intrinsics.checkNotNullParameter(removeExecutor, "removeExecutor");
        Intrinsics.checkNotNullParameter(updatePaymentMethodExecutor, "updatePaymentMethodExecutor");
        Intrinsics.checkNotNullParameter(setDefaultPaymentMethodExecutor, "setDefaultPaymentMethodExecutor");
        Intrinsics.checkNotNullParameter(onBrandChoiceSelected, "onBrandChoiceSelected");
        Intrinsics.checkNotNullParameter(onUpdateSuccess, "onUpdateSuccess");
        Intrinsics.checkNotNullParameter(editCardDetailsInteractorFactory, "editCardDetailsInteractorFactory");
        this.canRemove = z2;
        this.displayableSavedPaymentMethod = displayableSavedPaymentMethod;
        this.cardBrandFilter = cardBrandFilter;
        this.addressCollectionMode = addressCollectionMode;
        this.allowedBillingCountries = allowedBillingCountries;
        this.canUpdateFullPaymentMethodDetails = z3;
        this.removeMessage = resolvableString;
        this.isDefaultPaymentMethod = z4;
        this.shouldShowSetAsDefaultCheckbox = z5;
        this.removeExecutor = removeExecutor;
        this.updatePaymentMethodExecutor = updatePaymentMethodExecutor;
        this.setDefaultPaymentMethodExecutor = setDefaultPaymentMethodExecutor;
        this.onBrandChoiceSelected = onBrandChoiceSelected;
        this.onUpdateSuccess = onUpdateSuccess;
        this.editCardDetailsInteractorFactory = editCardDetailsInteractorFactory;
        boolean z6 = true;
        this.coroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        MutableStateFlow<ResolvableString> MutableStateFlow = StateFlowKt.MutableStateFlow(getInitialError());
        this.error = MutableStateFlow;
        MutableStateFlow<UpdatePaymentMethodInteractor.Status> MutableStateFlow2 = StateFlowKt.MutableStateFlow(UpdatePaymentMethodInteractor.Status.Idle);
        this.status = MutableStateFlow2;
        this.initialSetAsDefaultCheckedValue = z4;
        MutableStateFlow<Boolean> MutableStateFlow3 = StateFlowKt.MutableStateFlow(Boolean.valueOf(z4));
        this.setAsDefaultCheckboxChecked = MutableStateFlow3;
        MutableStateFlow<CardUpdateParams> MutableStateFlow4 = StateFlowKt.MutableStateFlow(null);
        this.cardUpdateParams = MutableStateFlow4;
        this.hasValidBrandChoices = hasValidBrandChoices();
        this.isExpiredCard = paymentMethodIsExpiredCard();
        this.screenTitle = UpdatePaymentMethodInteractor.INSTANCE.screenTitle(getDisplayableSavedPaymentMethod());
        this.topBarState = PaymentSheetTopBarStateFactory.INSTANCE.create(z, PaymentSheetTopBarState.Editable.Never.INSTANCE);
        this.setAsDefaultCheckboxEnabled = !z4;
        if (!isModifiablePaymentMethod() && (!getShouldShowSetAsDefaultCheckbox() || z4)) {
            z6 = false;
        }
        this.shouldShowSaveButton = z6;
        StateFlow<Boolean> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(MutableStateFlow3, new Function1() { // from class: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(DefaultUpdatePaymentMethodInteractor._setAsDefaultValueChanged$lambda$0(this.f$0, ((Boolean) obj).booleanValue()));
            }
        });
        this._setAsDefaultValueChanged = stateFlowMapAsStateFlow;
        this.editCardDetailsInteractor = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultUpdatePaymentMethodInteractor.editCardDetailsInteractor_delegate$lambda$0(this.f$0);
            }
        });
        StateFlow<UpdatePaymentMethodInteractor.State> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(MutableStateFlow, MutableStateFlow2, MutableStateFlow3, stateFlowMapAsStateFlow, MutableStateFlow4, new Function5() { // from class: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                return DefaultUpdatePaymentMethodInteractor._state$lambda$0(this.f$0, (ResolvableString) obj, (UpdatePaymentMethodInteractor.Status) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (CardUpdateParams) obj5);
            }
        });
        this._state = stateFlowCombineAsStateFlow;
        this.state = stateFlowCombineAsStateFlow;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getCanRemove() {
        return this.canRemove;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public DisplayableSavedPaymentMethod getDisplayableSavedPaymentMethod() {
        return this.displayableSavedPaymentMethod;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public CardBrandFilter getCardBrandFilter() {
        return this.cardBrandFilter;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode getAddressCollectionMode() {
        return this.addressCollectionMode;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public Set<String> getAllowedBillingCountries() {
        return this.allowedBillingCountries;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getCanUpdateFullPaymentMethodDetails() {
        return this.canUpdateFullPaymentMethodDetails;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public ResolvableString getRemoveMessage() {
        return this.removeMessage;
    }

    /* JADX INFO: renamed from: isDefaultPaymentMethod, reason: from getter */
    public final boolean getIsDefaultPaymentMethod() {
        return this.isDefaultPaymentMethod;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getShouldShowSetAsDefaultCheckbox() {
        return this.shouldShowSetAsDefaultCheckbox;
    }

    public final EditCardDetailsInteractor.Factory getEditCardDetailsInteractorFactory() {
        return this.editCardDetailsInteractorFactory;
    }

    public /* synthetic */ DefaultUpdatePaymentMethodInteractor(boolean z, boolean z2, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, CardBrandFilter cardBrandFilter, PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode, Set set, boolean z3, ResolvableString resolvableString, boolean z4, boolean z5, Function2 function2, Function3 function3, Function2 function4, Function1 function1, Function0 function0, EditCardDetailsInteractor.Factory factory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, displayableSavedPaymentMethod, cardBrandFilter, addressCollectionMode, set, z3, resolvableString, z4, z5, function2, function3, function4, function1, function0, (i & 32768) != 0 ? new DefaultEditCardDetailsInteractor.Factory() : factory);
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getHasValidBrandChoices() {
        return this.hasValidBrandChoices;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    /* JADX INFO: renamed from: isExpiredCard, reason: from getter */
    public boolean getIsExpiredCard() {
        return this.isExpiredCard;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public ResolvableString getScreenTitle() {
        return this.screenTitle;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean isModifiablePaymentMethod() {
        return getDisplayableSavedPaymentMethod().isModifiable(getCanUpdateFullPaymentMethodDetails());
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public PaymentSheetTopBarState getTopBarState() {
        return this.topBarState;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getSetAsDefaultCheckboxEnabled() {
        return this.setAsDefaultCheckboxEnabled;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public boolean getShouldShowSaveButton() {
        return this.shouldShowSaveButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _setAsDefaultValueChanged$lambda$0(DefaultUpdatePaymentMethodInteractor defaultUpdatePaymentMethodInteractor, boolean z) {
        return z != defaultUpdatePaymentMethodInteractor.initialSetAsDefaultCheckedValue;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public EditCardDetailsInteractor getEditCardDetailsInteractor() {
        return (EditCardDetailsInteractor) this.editCardDetailsInteractor.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCardDetailsInteractor editCardDetailsInteractor_delegate$lambda$0(DefaultUpdatePaymentMethodInteractor defaultUpdatePaymentMethodInteractor) {
        SavedPaymentMethod savedPaymentMethod = defaultUpdatePaymentMethodInteractor.getDisplayableSavedPaymentMethod().getSavedPaymentMethod();
        if (savedPaymentMethod instanceof SavedPaymentMethod.Card) {
            return defaultUpdatePaymentMethodInteractor.createEditCardDetailsInteractorForCard((SavedPaymentMethod.Card) savedPaymentMethod);
        }
        if (savedPaymentMethod instanceof SavedPaymentMethod.Link) {
            LinkPaymentDetails paymentDetails = ((SavedPaymentMethod.Link) savedPaymentMethod).getPaymentDetails();
            LinkPaymentDetails.Card card = paymentDetails instanceof LinkPaymentDetails.Card ? (LinkPaymentDetails.Card) paymentDetails : null;
            if (card == null) {
                throw new IllegalArgumentException("Link payment method is not a card");
            }
            return defaultUpdatePaymentMethodInteractor.createEditCardDetailsInteractorForLink(card);
        }
        throw new IllegalArgumentException("Card or Link payment method required for creating EditCardDetailsInteractor");
    }

    private final EditCardDetailsInteractor createEditCardDetailsInteractorForCard(SavedPaymentMethod.Card savedPaymentMethodCard) {
        boolean zIsModifiable = getDisplayableSavedPaymentMethod().isModifiable(getCanUpdateFullPaymentMethodDetails());
        EditCardPayload editCardPayloadCreate = EditCardPayload.INSTANCE.create(savedPaymentMethodCard.getCard(), savedPaymentMethodCard.getBillingDetails());
        CardEditConfiguration cardEditConfiguration = new CardEditConfiguration(getCardBrandFilter(), zIsModifiable && getDisplayableSavedPaymentMethod().canChangeCbc(), zIsModifiable && getCanUpdateFullPaymentMethodDetails());
        EditCardDetailsInteractor.Factory factory = this.editCardDetailsInteractorFactory;
        CoroutineScope coroutineScope = this.coroutineScope;
        Function1<CardBrand, Unit> function1 = this.onBrandChoiceSelected;
        PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode = getAddressCollectionMode();
        return factory.create(coroutineScope, cardEditConfiguration, true, editCardPayloadCreate, new PaymentSheet.BillingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, addressCollectionMode, false, getAllowedBillingCountries(), 16, null), function1, new Function1() { // from class: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultUpdatePaymentMethodInteractor.createEditCardDetailsInteractorForCard$lambda$0(this.f$0, (CardUpdateParams) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createEditCardDetailsInteractorForCard$lambda$0(DefaultUpdatePaymentMethodInteractor defaultUpdatePaymentMethodInteractor, CardUpdateParams cardUpdateParams) {
        defaultUpdatePaymentMethodInteractor.onCardUpdateParamsChanged(cardUpdateParams);
        return Unit.INSTANCE;
    }

    private final EditCardDetailsInteractor createEditCardDetailsInteractorForLink(LinkPaymentDetails.Card savedPaymentMethodCard) {
        EditCardPayload editCardPayloadCreate = EditCardPayload.INSTANCE.create(savedPaymentMethodCard);
        CardEditConfiguration cardEditConfiguration = new CardEditConfiguration(getCardBrandFilter(), false, false);
        EditCardDetailsInteractor.Factory factory = this.editCardDetailsInteractorFactory;
        CoroutineScope coroutineScope = this.coroutineScope;
        Function1<CardBrand, Unit> function1 = this.onBrandChoiceSelected;
        PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode = PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never;
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode collectionMode = PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never;
        return factory.create(coroutineScope, cardEditConfiguration, true, editCardPayloadCreate, new PaymentSheet.BillingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, collectionMode, addressCollectionMode, false, getAllowedBillingCountries(), 16, null), function1, new Function1() { // from class: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultUpdatePaymentMethodInteractor.createEditCardDetailsInteractorForLink$lambda$0(this.f$0, (CardUpdateParams) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createEditCardDetailsInteractorForLink$lambda$0(DefaultUpdatePaymentMethodInteractor defaultUpdatePaymentMethodInteractor, CardUpdateParams cardUpdateParams) {
        defaultUpdatePaymentMethodInteractor.onCardUpdateParamsChanged(cardUpdateParams);
        return Unit.INSTANCE;
    }

    private final void onCardUpdateParamsChanged(CardUpdateParams cardUpdateParams) {
        this.cardUpdateParams.setValue(cardUpdateParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UpdatePaymentMethodInteractor.State _state$lambda$0(DefaultUpdatePaymentMethodInteractor defaultUpdatePaymentMethodInteractor, ResolvableString resolvableString, UpdatePaymentMethodInteractor.Status status, boolean z, boolean z2, CardUpdateParams cardUpdateParams) {
        Intrinsics.checkNotNullParameter(status, "status");
        boolean z3 = true;
        boolean z4 = (z2 || cardUpdateParams != null) && status == UpdatePaymentMethodInteractor.Status.Idle;
        if (!defaultUpdatePaymentMethodInteractor.isDefaultPaymentMethod && !z) {
            z3 = false;
        }
        return new UpdatePaymentMethodInteractor.State(resolvableString, status, z3, z4);
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public StateFlow<UpdatePaymentMethodInteractor.State> getState() {
        return this.state;
    }

    @Override // com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor
    public void handleViewAction(UpdatePaymentMethodInteractor.ViewAction viewAction) {
        Intrinsics.checkNotNullParameter(viewAction, "viewAction");
        if (Intrinsics.areEqual(viewAction, UpdatePaymentMethodInteractor.ViewAction.RemovePaymentMethod.INSTANCE)) {
            removePaymentMethod();
            return;
        }
        if (Intrinsics.areEqual(viewAction, UpdatePaymentMethodInteractor.ViewAction.SaveButtonPressed.INSTANCE)) {
            savePaymentMethod();
            return;
        }
        if (Intrinsics.areEqual(viewAction, UpdatePaymentMethodInteractor.ViewAction.DisabledSaveButtonPressed.INSTANCE)) {
            validate();
        } else if (viewAction instanceof UpdatePaymentMethodInteractor.ViewAction.SetAsDefaultCheckboxChanged) {
            onSetAsDefaultCheckboxChanged(((UpdatePaymentMethodInteractor.ViewAction.SetAsDefaultCheckboxChanged) viewAction).isChecked());
        } else {
            if (!(viewAction instanceof UpdatePaymentMethodInteractor.ViewAction.CardUpdateParamsChanged)) {
                throw new NoWhenBranchMatchedException();
            }
            onCardUpdateParamsChanged(((UpdatePaymentMethodInteractor.ViewAction.CardUpdateParamsChanged) viewAction).getCardUpdateParams());
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$removePaymentMethod$1, reason: invalid class name */
    /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$removePaymentMethod$1", f = "UpdatePaymentMethodInteractor.kt", i = {3, 4}, l = {271, 272, 274, 276, 277}, m = "invokeSuspend", n = {"removeError", "removeError"}, s = {"L$0", "L$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultUpdatePaymentMethodInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0085 A[PHI: r9
          0x0085: PHI (r9v10 java.lang.Object) = (r9v9 java.lang.Object), (r9v0 java.lang.Object) binds: [B:23:0x0082, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:28:0x009e A[PHI: r1
          0x009e: PHI (r1v9 java.lang.Throwable) = (r1v8 java.lang.Throwable), (r1v12 java.lang.Throwable) binds: [B:26:0x009b, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        
            if (r9.emit(r3, r8) == r0) goto L35;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3d
                if (r1 == r6) goto L39
                if (r1 == r5) goto L35
                if (r1 == r4) goto L31
                if (r1 == r3) goto L28
                if (r1 != r2) goto L20
                java.lang.Object r8 = r8.L$0
                java.lang.Throwable r8 = (java.lang.Throwable) r8
                kotlin.ResultKt.throwOnFailure(r9)
                goto Lc4
            L20:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L28:
                java.lang.Object r1 = r8.L$0
                java.lang.Throwable r1 = (java.lang.Throwable) r1
                kotlin.ResultKt.throwOnFailure(r9)
                goto L9e
            L31:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L85
            L35:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L6c
            L39:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L58
            L3d:
                kotlin.ResultKt.throwOnFailure(r9)
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getError$p(r9)
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r1 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                com.stripe.android.core.strings.ResolvableString r1 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getInitialError(r1)
                r7 = r8
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r8.label = r6
                java.lang.Object r9 = r9.emit(r1, r7)
                if (r9 != r0) goto L58
                goto Lc3
            L58:
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getStatus$p(r9)
                com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor$Status r1 = com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor.Status.Removing
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r8.label = r5
                java.lang.Object r9 = r9.emit(r1, r6)
                if (r9 != r0) goto L6c
                goto Lc3
            L6c:
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                kotlin.jvm.functions.Function2 r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getRemoveExecutor$p(r9)
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r1 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod r1 = r1.getDisplayableSavedPaymentMethod()
                com.stripe.android.model.PaymentMethod r1 = r1.getPaymentMethod()
                r8.label = r4
                java.lang.Object r9 = r9.invoke(r1, r8)
                if (r9 != r0) goto L85
                goto Lc3
            L85:
                r1 = r9
                java.lang.Throwable r1 = (java.lang.Throwable) r1
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getStatus$p(r9)
                com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor$Status r4 = com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor.Status.Idle
                r5 = r8
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r8.L$0 = r1
                r8.label = r3
                java.lang.Object r9 = r9.emit(r4, r5)
                if (r9 != r0) goto L9e
                goto Lc3
            L9e:
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getError$p(r9)
                if (r1 == 0) goto Lac
                com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.common.exception.ExceptionKtKt.stripeErrorMessage(r1)
                if (r3 != 0) goto Lb2
            Lac:
                com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor r3 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.this
                com.stripe.android.core.strings.ResolvableString r3 = com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.access$getInitialError(r3)
            Lb2:
                r4 = r8
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r1 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
                r8.L$0 = r1
                r8.label = r2
                java.lang.Object r8 = r9.emit(r3, r4)
                if (r8 != r0) goto Lc4
            Lc3:
                return r0
            Lc4:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void removePaymentMethod() {
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor$savePaymentMethod$1", f = "UpdatePaymentMethodInteractor.kt", i = {3, 4, 4, 4, 5, 5, 5}, l = {283, 284, RichPushConstantsKt.MAX_IMAGE_BANNER_HEIGHT_BIG_LAYOUT_EXPANDED_STATE, 287, 295, 300}, m = "invokeSuspend", n = {"updateCardBrandResult", "updateCardBrandResult", "setDefaultPaymentMethodResult", "updateResult", "updateCardBrandResult", "setDefaultPaymentMethodResult", "updateResult"}, s = {"L$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
    static final class C18181 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        C18181(Continuation<? super C18181> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultUpdatePaymentMethodInteractor.this.new C18181(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18181) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x007b  */
        /* JADX WARN: Code duplicated, block: B:21:0x008b A[PHI: r8
          0x008b: PHI (r8v9 java.lang.Object) = (r8v8 java.lang.Object), (r8v0 java.lang.Object) binds: [B:19:0x0087, B:9:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:24:0x009f  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:30:0x00da  */
        /* JADX WARN: Code duplicated, block: B:32:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ec  */
        /* JADX WARN: Code duplicated, block: B:40:0x011e  */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0118, code lost:
        
            if (r7.this$0.status.emit(com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor.Status.Idle, r7) == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 310
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor.C18181.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final void savePaymentMethod() {
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new C18181(null), 3, null);
    }

    private final void validate() {
        getEditCardDetailsInteractor().handleViewAction(EditCardDetailsInteractor.ViewAction.Validate.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: maybeUpdateCard-CmtIpJM, reason: not valid java name */
    public final Object m8420maybeUpdateCardCmtIpJM(Continuation<? super Result<PaymentMethod>> continuation) {
        DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1 defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1;
        if (continuation instanceof DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1) {
            defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1 = (DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1) continuation;
            if ((defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.label & Integer.MIN_VALUE) != 0) {
                defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.label -= Integer.MIN_VALUE;
            } else {
                defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1 = new DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1(this, continuation);
            }
        } else {
            defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1 = new DefaultUpdatePaymentMethodInteractor$maybeUpdateCard$1(this, continuation);
        }
        Object objInvoke = defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objInvoke);
            CardUpdateParams value = this.cardUpdateParams.getValue();
            if (value == null) {
                return null;
            }
            Function3<PaymentMethod, CardUpdateParams, Continuation<? super Result<PaymentMethod>>, Object> function3 = this.updatePaymentMethodExecutor;
            PaymentMethod paymentMethod = getDisplayableSavedPaymentMethod().getPaymentMethod();
            defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.L$0 = SpillingKt.nullOutSpilledVariable(value);
            defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1.label = 1;
            objInvoke = function3.invoke(paymentMethod, value, defaultUpdatePaymentMethodInteractor$maybeUpdateCard$1);
            if (objInvoke == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objInvoke);
        }
        Object value2 = ((Result) objInvoke).getValue();
        if (Result.m9210isSuccessimpl(value2)) {
            this.cardUpdateParams.setValue(null);
        }
        return Result.m9202boximpl(value2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: maybeSetDefaultPaymentMethod-CmtIpJM, reason: not valid java name */
    public final Object m8419maybeSetDefaultPaymentMethodCmtIpJM(Continuation<? super Result<Unit>> continuation) {
        if (!this._setAsDefaultValueChanged.getValue().booleanValue() || !this.setAsDefaultCheckboxChecked.getValue().booleanValue()) {
            return null;
        }
        Object objInvoke = this.setDefaultPaymentMethodExecutor.invoke(getDisplayableSavedPaymentMethod().getPaymentMethod(), continuation);
        return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : (Result) objInvoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UpdateResult getUpdateResult(Result<PaymentMethod> updateCardBrandResult, Result<Unit> setDefaultPaymentMethodResult) {
        if (updateCardBrandResult == null && setDefaultPaymentMethodResult == null) {
            return UpdateResult.NoUpdatesMade.INSTANCE;
        }
        if (updateCardBrandResult != null && Result.m9209isFailureimpl(updateCardBrandResult.getValue()) && setDefaultPaymentMethodResult != null && Result.m9209isFailureimpl(setDefaultPaymentMethodResult.getValue())) {
            return new UpdateResult.Error(updatesFailedErrorMessage);
        }
        if (updateCardBrandResult != null && Result.m9209isFailureimpl(updateCardBrandResult.getValue())) {
            return new UpdateResult.Error(updateCardBrandErrorMessage);
        }
        if (setDefaultPaymentMethodResult != null && Result.m9209isFailureimpl(setDefaultPaymentMethodResult.getValue())) {
            return new UpdateResult.Error(setDefaultPaymentMethodErrorMessage);
        }
        return UpdateResult.Success.INSTANCE;
    }

    private final void onSetAsDefaultCheckboxChanged(boolean isChecked) {
        Boolean value;
        MutableStateFlow<Boolean> mutableStateFlow = this.setAsDefaultCheckboxChecked;
        do {
            value = mutableStateFlow.getValue();
            value.booleanValue();
        } while (!mutableStateFlow.compareAndSet(value, Boolean.valueOf(isChecked)));
    }

    private final boolean paymentMethodIsExpiredCard() {
        SavedPaymentMethod savedPaymentMethod = getDisplayableSavedPaymentMethod().getSavedPaymentMethod();
        SavedPaymentMethod.Card card = savedPaymentMethod instanceof SavedPaymentMethod.Card ? (SavedPaymentMethod.Card) savedPaymentMethod : null;
        if (card != null) {
            return card.isExpired();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ResolvableString getInitialError() {
        if (!paymentMethodIsExpiredCard() || isModifiablePaymentMethod()) {
            return null;
        }
        return UpdatePaymentMethodInteractor.INSTANCE.getExpiredErrorMessage();
    }

    private final boolean hasValidBrandChoices() {
        ArrayList arrayList;
        PaymentMethod.Card.Networks networks;
        Set<String> available;
        PaymentMethod.Card card = getDisplayableSavedPaymentMethod().getPaymentMethod().card;
        if (card == null || (networks = card.networks) == null || (available = networks.getAvailable()) == null) {
            arrayList = null;
        } else {
            Set<String> set = available;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                arrayList2.add(CardBrand.INSTANCE.fromCode((String) it.next()));
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (getCardBrandFilter().isAccepted((CardBrand) obj)) {
                    arrayList3.add(obj);
                }
            }
            arrayList = arrayList3;
        }
        return (arrayList != null ? arrayList.size() : 0) > 1;
    }

    /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;", "", "<init>", "()V", "Error", "Success", "NoUpdatesMade", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class UpdateResult {
        public static final int $stable = 0;

        public /* synthetic */ UpdateResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Error;", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;", "errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;)V", "getErrorMessage", "()Lcom/stripe/android/core/strings/ResolvableString;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Error extends UpdateResult {
            public static final int $stable = 8;
            private final ResolvableString errorMessage;

            public static /* synthetic */ Error copy$default(Error error, ResolvableString resolvableString, int i, Object obj) {
                if ((i & 1) != 0) {
                    resolvableString = error.errorMessage;
                }
                return error.copy(resolvableString);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ResolvableString getErrorMessage() {
                return this.errorMessage;
            }

            public final Error copy(ResolvableString errorMessage) {
                return new Error(errorMessage);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Error) && Intrinsics.areEqual(this.errorMessage, ((Error) other).errorMessage);
            }

            public int hashCode() {
                ResolvableString resolvableString = this.errorMessage;
                if (resolvableString == null) {
                    return 0;
                }
                return resolvableString.hashCode();
            }

            public String toString() {
                return "Error(errorMessage=" + this.errorMessage + ")";
            }

            public Error(ResolvableString resolvableString) {
                super(null);
                this.errorMessage = resolvableString;
            }

            public final ResolvableString getErrorMessage() {
                return this.errorMessage;
            }
        }

        private UpdateResult() {
        }

        /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$Success;", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success extends UpdateResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1668296709;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult$NoUpdatesMade;", "Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$UpdateResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NoUpdatesMade extends UpdateResult {
            public static final int $stable = 0;
            public static final NoUpdatesMade INSTANCE = new NoUpdatesMade();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof NoUpdatesMade)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 789824118;
            }

            public String toString() {
                return "NoUpdatesMade";
            }

            private NoUpdatesMade() {
                super(null);
            }
        }
    }

    /* JADX INFO: compiled from: UpdatePaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$Companion;", "", "<init>", "()V", "setDefaultPaymentMethodErrorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "getSetDefaultPaymentMethodErrorMessage$paymentsheet_release$annotations", "getSetDefaultPaymentMethodErrorMessage$paymentsheet_release", "()Lcom/stripe/android/core/strings/ResolvableString;", "updateCardBrandErrorMessage", "getUpdateCardBrandErrorMessage$paymentsheet_release$annotations", "getUpdateCardBrandErrorMessage$paymentsheet_release", "updatesFailedErrorMessage", "getUpdatesFailedErrorMessage$paymentsheet_release$annotations", "getUpdatesFailedErrorMessage$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getSetDefaultPaymentMethodErrorMessage$paymentsheet_release$annotations() {
        }

        public static /* synthetic */ void getUpdateCardBrandErrorMessage$paymentsheet_release$annotations() {
        }

        public static /* synthetic */ void getUpdatesFailedErrorMessage$paymentsheet_release$annotations() {
        }

        private Companion() {
        }

        public final ResolvableString getSetDefaultPaymentMethodErrorMessage$paymentsheet_release() {
            return DefaultUpdatePaymentMethodInteractor.setDefaultPaymentMethodErrorMessage;
        }

        public final ResolvableString getUpdateCardBrandErrorMessage$paymentsheet_release() {
            return DefaultUpdatePaymentMethodInteractor.updateCardBrandErrorMessage;
        }

        public final ResolvableString getUpdatesFailedErrorMessage$paymentsheet_release() {
            return DefaultUpdatePaymentMethodInteractor.updatesFailedErrorMessage;
        }
    }
}

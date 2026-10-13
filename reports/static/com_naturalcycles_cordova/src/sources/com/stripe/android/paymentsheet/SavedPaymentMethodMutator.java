package com.stripe.android.paymentsheet;

import androidx.lifecycle.ViewModelKt;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.NavigationHandler;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.ui.DefaultAddPaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.DefaultUpdatePaymentMethodInteractor;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.PaymentOptionsItemsMapper;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u0000 U2\u00020\u0001:\u0001UB\u0095\u0003\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u001c\u0010\u0015\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u0018\u0012á\u0001\u0010\u0019\u001aÜ\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012+\u0012)\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(!\u0012D\u0012B\b\u0001\u0012\u0013\u0012\u00110#¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b($\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b('\u0012D\u0012B\b\u0001\u0012\u0013\u0012\u00110&¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b((\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120%0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u00120\u001a\u0012\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0003\u0012\u0006\u0010+\u001a\u00020\u001c¢\u0006\u0004\b,\u0010-J\u0006\u0010C\u001a\u00020\u0012J\u000e\u0010D\u001a\u00020\u00122\u0006\u0010(\u001a\u00020&J\u001e\u0010E\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010F\u001a\u000200H\u0082@¢\u0006\u0004\bG\u0010HJ\u0016\u0010I\u001a\u00020\u00122\u0006\u0010F\u001a\u000200H\u0082@¢\u0006\u0002\u0010HJ\u000e\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u001bJ\u001e\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00120%2\u0006\u0010(\u001a\u00020&H\u0080@¢\u0006\u0004\bM\u0010NJ\u0018\u0010O\u001a\u0004\u0018\u00010 2\u0006\u0010(\u001a\u00020&H\u0086@¢\u0006\u0002\u0010NJ<\u0010P\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010(\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00120\u0011H\u0086@¢\u0006\u0004\bR\u0010SJ\u0010\u0010T\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020&H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010.R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u0004¢\u0006\u0002\n\u0000Ré\u0001\u0010\u0019\u001aÜ\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012+\u0012)\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(!\u0012D\u0012B\b\u0001\u0012\u0013\u0012\u00110#¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b($\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b('\u0012D\u0012B\b\u0001\u0012\u0013\u0012\u00110&¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b((\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120%0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u00120\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b5\u00106R\u001d\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0:0\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u00102R\u0017\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u00102R\u0014\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001c0@X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u00102¨\u0006V"}, d2 = {"Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;", "", "paymentMethodMetadataFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "uiContext", "savedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "setSelection", "Lkotlin/Function1;", "", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "prePaymentMethodRemoveActions", "Lkotlin/coroutines/Continuation;", "postPaymentMethodRemoveActions", "Lkotlin/Function0;", "onUpdatePaymentMethod", "Lkotlin/Function5;", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "", "Lkotlin/ParameterName;", "name", "canRemove", "", "performRemove", "Lkotlin/Function2;", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "cardUpdateParams", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "updateExecutor", "paymentMethod", "setDefaultPaymentMethodExecutor", "isLinkEnabled", "isNotPaymentFlow", "<init>", "(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlinx/coroutines/flow/StateFlow;Z)V", "Lkotlin/jvm/functions/Function1;", "defaultPaymentMethodId", "", "getDefaultPaymentMethodId", "()Lkotlinx/coroutines/flow/StateFlow;", "paymentOptionsItemsMapper", "Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsItemsMapper;", "getPaymentOptionsItemsMapper", "()Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsItemsMapper;", "paymentOptionsItemsMapper$delegate", "Lkotlin/Lazy;", "paymentOptionsItems", "", "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;", "getPaymentOptionsItems", "canEdit", "getCanEdit", "_editing", "Lkotlinx/coroutines/flow/MutableStateFlow;", "editing", "getEditing$paymentsheet_release", "toggleEditing", "removePaymentMethod", "removePaymentMethodInternal", "paymentMethodId", "removePaymentMethodInternal-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeDeletedPaymentMethodFromState", "updatePaymentMethod", "displayableSavedPaymentMethod", "setDefaultPaymentMethod", "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release", "(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removePaymentMethodInEditScreen", "modifyCardPaymentMethod", "onSuccess", "modifyCardPaymentMethod-BWLJW6A", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isSelectedPaymentMethod", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodMutator {
    private final MutableStateFlow<Boolean> _editing;
    private final StateFlow<Boolean> canEdit;
    private final CoroutineScope coroutineScope;
    private final CustomerStateHolder customerStateHolder;
    private final StateFlow<String> defaultPaymentMethodId;
    private final StateFlow<Boolean> editing;
    private final EventReporter eventReporter;
    private final Function5<DisplayableSavedPaymentMethod, Boolean, Function1<? super Continuation<? super Throwable>, ? extends Object>, Function2<? super CardUpdateParams, ? super Continuation<? super Result<PaymentMethod>>, ? extends Object>, Function2<? super PaymentMethod, ? super Continuation<? super Result<Unit>>, ? extends Object>, Unit> onUpdatePaymentMethod;
    private final StateFlow<PaymentMethodMetadata> paymentMethodMetadataFlow;
    private final StateFlow<List<PaymentOptionsItem>> paymentOptionsItems;

    /* JADX INFO: renamed from: paymentOptionsItemsMapper$delegate, reason: from kotlin metadata */
    private final Lazy paymentOptionsItemsMapper;
    private final Function0<Unit> postPaymentMethodRemoveActions;
    private final Function1<Continuation<? super Unit>, Object> prePaymentMethodRemoveActions;
    private final SavedPaymentMethodRepository savedPaymentMethodRepository;
    private final StateFlow<PaymentSelection> selection;
    private final Function1<PaymentSelection, Unit> setSelection;
    private final CoroutineContext uiContext;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removePaymentMethodInEditScreen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator", f = "SavedPaymentMethodMutator.kt", i = {0, 0}, l = {229}, m = "removePaymentMethodInEditScreen", n = {"paymentMethod", "paymentMethodId"}, s = {"L$0", "L$1"}, v = 1)
    static final class C17861 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17861(Continuation<? super C17861> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SavedPaymentMethodMutator.this.removePaymentMethodInEditScreen(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SavedPaymentMethodMutator(StateFlow<PaymentMethodMetadata> paymentMethodMetadataFlow, EventReporter eventReporter, CoroutineScope coroutineScope, CoroutineContext workContext, CoroutineContext uiContext, SavedPaymentMethodRepository savedPaymentMethodRepository, StateFlow<? extends PaymentSelection> selection, Function1<? super PaymentSelection, Unit> setSelection, CustomerStateHolder customerStateHolder, Function1<? super Continuation<? super Unit>, ? extends Object> prePaymentMethodRemoveActions, Function0<Unit> postPaymentMethodRemoveActions, Function5<? super DisplayableSavedPaymentMethod, ? super Boolean, ? super Function1<? super Continuation<? super Throwable>, ? extends Object>, ? super Function2<? super CardUpdateParams, ? super Continuation<? super Result<PaymentMethod>>, ? extends Object>, ? super Function2<? super PaymentMethod, ? super Continuation<? super Result<Unit>>, ? extends Object>, Unit> onUpdatePaymentMethod, final StateFlow<Boolean> isLinkEnabled, final boolean z) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadataFlow, "paymentMethodMetadataFlow");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(savedPaymentMethodRepository, "savedPaymentMethodRepository");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(setSelection, "setSelection");
        Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
        Intrinsics.checkNotNullParameter(prePaymentMethodRemoveActions, "prePaymentMethodRemoveActions");
        Intrinsics.checkNotNullParameter(postPaymentMethodRemoveActions, "postPaymentMethodRemoveActions");
        Intrinsics.checkNotNullParameter(onUpdatePaymentMethod, "onUpdatePaymentMethod");
        Intrinsics.checkNotNullParameter(isLinkEnabled, "isLinkEnabled");
        this.paymentMethodMetadataFlow = paymentMethodMetadataFlow;
        this.eventReporter = eventReporter;
        this.coroutineScope = coroutineScope;
        this.workContext = workContext;
        this.uiContext = uiContext;
        this.savedPaymentMethodRepository = savedPaymentMethodRepository;
        this.selection = selection;
        this.setSelection = setSelection;
        this.customerStateHolder = customerStateHolder;
        this.prePaymentMethodRemoveActions = prePaymentMethodRemoveActions;
        this.postPaymentMethodRemoveActions = postPaymentMethodRemoveActions;
        this.onUpdatePaymentMethod = onUpdatePaymentMethod;
        this.defaultPaymentMethodId = StateFlowsKt.combineAsStateFlow(customerStateHolder.getCustomer(), paymentMethodMetadataFlow, new Function2() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SavedPaymentMethodMutator.defaultPaymentMethodId$lambda$0((CustomerState) obj, (PaymentMethodMetadata) obj2);
            }
        });
        this.paymentOptionsItemsMapper = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedPaymentMethodMutator.paymentOptionsItemsMapper_delegate$lambda$0(this.f$0, isLinkEnabled, z);
            }
        });
        StateFlow<List<PaymentOptionsItem>> stateFlowInvoke = getPaymentOptionsItemsMapper().invoke();
        this.paymentOptionsItems = stateFlowInvoke;
        this.canEdit = StateFlowsKt.combineAsStateFlow(customerStateHolder.getCanRemove(), stateFlowInvoke, new Function2() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(SavedPaymentMethodMutator.canEdit$lambda$0(this.f$0, ((Boolean) obj).booleanValue(), (List) obj2));
            }
        });
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this._editing = MutableStateFlow;
        this.editing = MutableStateFlow;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass3(null), 3, null);
    }

    public final StateFlow<String> getDefaultPaymentMethodId() {
        return this.defaultPaymentMethodId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String defaultPaymentMethodId$lambda$0(CustomerState customerState, PaymentMethodMetadata paymentMethodMetadata) {
        CustomerMetadata customerMetadata;
        if (paymentMethodMetadata == null || (customerMetadata = paymentMethodMetadata.getCustomerMetadata()) == null || !customerMetadata.isPaymentMethodSetAsDefaultEnabled() || customerState == null) {
            return null;
        }
        return customerState.getDefaultPaymentMethodId();
    }

    private final PaymentOptionsItemsMapper getPaymentOptionsItemsMapper() {
        return (PaymentOptionsItemsMapper) this.paymentOptionsItemsMapper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentOptionsItemsMapper paymentOptionsItemsMapper_delegate$lambda$0(final SavedPaymentMethodMutator savedPaymentMethodMutator, StateFlow stateFlow, boolean z) {
        return new PaymentOptionsItemsMapper(StateFlowsKt.mapAsStateFlow(savedPaymentMethodMutator.paymentMethodMetadataFlow, new Function1() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SavedPaymentMethodMutator.paymentOptionsItemsMapper_delegate$lambda$0$0((PaymentMethodMetadata) obj);
            }
        }), savedPaymentMethodMutator.customerStateHolder.getCustomer(), StateFlowsKt.mapAsStateFlow(savedPaymentMethodMutator.paymentMethodMetadataFlow, new Function1() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SavedPaymentMethodMutator.paymentOptionsItemsMapper_delegate$lambda$0$1((PaymentMethodMetadata) obj));
            }
        }), stateFlow, new Function1() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SavedPaymentMethodMutator.paymentOptionsItemsMapper_delegate$lambda$0$2(this.f$0, (String) obj);
            }
        }, z, new Function0() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SavedPaymentMethodMutator.paymentOptionsItemsMapper_delegate$lambda$0$3(this.f$0));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CustomerMetadata paymentOptionsItemsMapper_delegate$lambda$0$0(PaymentMethodMetadata paymentMethodMetadata) {
        if (paymentMethodMetadata != null) {
            return paymentMethodMetadata.getCustomerMetadata();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean paymentOptionsItemsMapper_delegate$lambda$0$1(PaymentMethodMetadata paymentMethodMetadata) {
        return paymentMethodMetadata != null && paymentMethodMetadata.isGooglePayReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString paymentOptionsItemsMapper_delegate$lambda$0$2(SavedPaymentMethodMutator savedPaymentMethodMutator, String str) {
        PaymentMethodMetadata value = savedPaymentMethodMutator.paymentMethodMetadataFlow.getValue();
        return ResolvableStringUtilsKt.orEmpty(value != null ? value.displayNameForCode(str) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean paymentOptionsItemsMapper_delegate$lambda$0$3(SavedPaymentMethodMutator savedPaymentMethodMutator) {
        PaymentMethodMetadata value = savedPaymentMethodMutator.paymentMethodMetadataFlow.getValue();
        return (value != null ? value.getCbcEligibility() : null) instanceof CardBrandChoiceEligibility.Eligible;
    }

    public final StateFlow<List<PaymentOptionsItem>> getPaymentOptionsItems() {
        return this.paymentOptionsItems;
    }

    public final StateFlow<Boolean> getCanEdit() {
        return this.canEdit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canEdit$lambda$0(SavedPaymentMethodMutator savedPaymentMethodMutator, boolean z, List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        if (z) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (obj instanceof PaymentOptionsItem.SavedPaymentMethod) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
            return false;
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            if (((PaymentOptionsItem.SavedPaymentMethod) it.next()).isModifiable(savedPaymentMethodMutator.customerStateHolder.getCanUpdateFullPaymentMethodDetails().getValue().booleanValue())) {
                return true;
            }
        }
        return false;
    }

    public final StateFlow<Boolean> getEditing$paymentsheet_release() {
        return this.editing;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$1, reason: invalid class name */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$1", f = "SavedPaymentMethodMutator.kt", i = {}, l = {BuiltinOperator.SQUARED_DIFFERENCE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow stateFlow = SavedPaymentMethodMutator.this.selection;
                final SavedPaymentMethodMutator savedPaymentMethodMutator = SavedPaymentMethodMutator.this;
                this.label = 1;
                if (stateFlow.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((PaymentSelection) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(PaymentSelection paymentSelection, Continuation<? super Unit> continuation) {
                        if (paymentSelection instanceof PaymentSelection.Saved) {
                            savedPaymentMethodMutator.customerStateHolder.updateMostRecentlySelectedSavedPaymentMethod(((PaymentSelection.Saved) paymentSelection).getPaymentMethod());
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$2, reason: invalid class name */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$2", f = "SavedPaymentMethodMutator.kt", i = {}, l = {BuiltinOperator.GATHER_ND}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<Boolean> canEdit = SavedPaymentMethodMutator.this.getCanEdit();
                final SavedPaymentMethodMutator savedPaymentMethodMutator = SavedPaymentMethodMutator.this;
                this.label = 1;
                if (canEdit.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator.2.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit(((Boolean) obj2).booleanValue(), (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(boolean z, Continuation<? super Unit> continuation) {
                        if (!z && savedPaymentMethodMutator.getEditing$paymentsheet_release().getValue().booleanValue()) {
                            savedPaymentMethodMutator._editing.setValue(Boxing.boxBoolean(false));
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$3, reason: invalid class name */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$3", f = "SavedPaymentMethodMutator.kt", i = {}, l = {BuiltinOperator.MATRIX_SET_DIAG}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<List<PaymentMethod>> paymentMethods = SavedPaymentMethodMutator.this.customerStateHolder.getPaymentMethods();
                final SavedPaymentMethodMutator savedPaymentMethodMutator = SavedPaymentMethodMutator.this;
                this.label = 1;
                if (paymentMethods.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator.3.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((List<PaymentMethod>) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(List<PaymentMethod> list, Continuation<? super Unit> continuation) {
                        if (list.isEmpty() && savedPaymentMethodMutator.getEditing$paymentsheet_release().getValue().booleanValue()) {
                            savedPaymentMethodMutator._editing.setValue(Boxing.boxBoolean(false));
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    public final void toggleEditing() {
        Boolean value;
        MutableStateFlow<Boolean> mutableStateFlow = this._editing;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, Boolean.valueOf(!value.booleanValue())));
    }

    public final void removePaymentMethod(PaymentMethod paymentMethod) {
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, this.workContext, null, new C17851(paymentMethod.id, null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removePaymentMethod$1", f = "SavedPaymentMethodMutator.kt", i = {}, l = {BuiltinOperator.RFFT2D, BuiltinOperator.CONV_3D}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17851(String str, Continuation<? super C17851> continuation) {
            super(2, continuation);
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new C17851(this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17851) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r5.this$0.removeDeletedPaymentMethodFromState(r5.$paymentMethodId, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r6)
                goto L46
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                kotlin.ResultKt.throwOnFailure(r6)
                kotlin.Result r6 = (kotlin.Result) r6
                r6.getValue()
                goto L36
            L23:
                kotlin.ResultKt.throwOnFailure(r6)
                com.stripe.android.paymentsheet.SavedPaymentMethodMutator r6 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.this
                java.lang.String r1 = r5.$paymentMethodId
                r4 = r5
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r5.label = r3
                java.lang.Object r6 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.m8204access$removePaymentMethodInternalgIAlus(r6, r1, r4)
                if (r6 != r0) goto L36
                goto L45
            L36:
                com.stripe.android.paymentsheet.SavedPaymentMethodMutator r6 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.this
                java.lang.String r1 = r5.$paymentMethodId
                r3 = r5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r5.label = r2
                java.lang.Object r5 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.access$removeDeletedPaymentMethodFromState(r6, r1, r3)
                if (r5 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.SavedPaymentMethodMutator.C17851.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: removePaymentMethodInternal-gIAlu-s, reason: not valid java name */
    public final Object m8206removePaymentMethodInternalgIAlus(String str, Continuation<? super Result<PaymentMethod>> continuation) {
        SavedPaymentMethodMutator$removePaymentMethodInternal$1 savedPaymentMethodMutator$removePaymentMethodInternal$1;
        CustomerMetadata customerMetadata;
        PaymentMethod paymentMethod;
        boolean zAreEqual;
        CustomerMetadata customerMetadata2;
        Object objMo8362detachPaymentMethod0E7RQCE;
        if (continuation instanceof SavedPaymentMethodMutator$removePaymentMethodInternal$1) {
            savedPaymentMethodMutator$removePaymentMethodInternal$1 = (SavedPaymentMethodMutator$removePaymentMethodInternal$1) continuation;
            if ((savedPaymentMethodMutator$removePaymentMethodInternal$1.label & Integer.MIN_VALUE) != 0) {
                savedPaymentMethodMutator$removePaymentMethodInternal$1.label -= Integer.MIN_VALUE;
            } else {
                savedPaymentMethodMutator$removePaymentMethodInternal$1 = new SavedPaymentMethodMutator$removePaymentMethodInternal$1(this, continuation);
            }
        } else {
            savedPaymentMethodMutator$removePaymentMethodInternal$1 = new SavedPaymentMethodMutator$removePaymentMethodInternal$1(this, continuation);
        }
        Object obj = savedPaymentMethodMutator$removePaymentMethodInternal$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = savedPaymentMethodMutator$removePaymentMethodInternal$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentMethodMetadata value = this.paymentMethodMetadataFlow.getValue();
            if (value == null || (customerMetadata = value.getCustomerMetadata()) == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("Could not remove payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration")));
            }
            PaymentSelection value2 = this.selection.getValue();
            PaymentSelection.Saved saved = value2 instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) value2 : null;
            paymentMethod = saved != null ? saved.getPaymentMethod() : null;
            zAreEqual = Intrinsics.areEqual(paymentMethod != null ? paymentMethod.id : null, str);
            if (zAreEqual) {
                CoroutineContext coroutineContext = this.uiContext;
                SavedPaymentMethodMutator$removePaymentMethodInternal$2 savedPaymentMethodMutator$removePaymentMethodInternal$2 = new SavedPaymentMethodMutator$removePaymentMethodInternal$2(this, null);
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$0 = str;
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$1 = customerMetadata;
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                savedPaymentMethodMutator$removePaymentMethodInternal$1.Z$0 = zAreEqual;
                savedPaymentMethodMutator$removePaymentMethodInternal$1.label = 1;
                if (BuildersKt.withContext(coroutineContext, savedPaymentMethodMutator$removePaymentMethodInternal$2, savedPaymentMethodMutator$removePaymentMethodInternal$1) != coroutine_suspended) {
                    customerMetadata2 = customerMetadata;
                }
            } else {
                SavedPaymentMethodRepository savedPaymentMethodRepository = this.savedPaymentMethodRepository;
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                savedPaymentMethodMutator$removePaymentMethodInternal$1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethod);
                savedPaymentMethodMutator$removePaymentMethodInternal$1.Z$0 = zAreEqual;
                savedPaymentMethodMutator$removePaymentMethodInternal$1.label = 2;
                objMo8362detachPaymentMethod0E7RQCE = savedPaymentMethodRepository.mo8362detachPaymentMethod0E7RQCE(customerMetadata, str, savedPaymentMethodMutator$removePaymentMethodInternal$1);
                if (objMo8362detachPaymentMethod0E7RQCE != coroutine_suspended) {
                    return objMo8362detachPaymentMethod0E7RQCE;
                }
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z = savedPaymentMethodMutator$removePaymentMethodInternal$1.Z$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        boolean z2 = savedPaymentMethodMutator$removePaymentMethodInternal$1.Z$0;
        paymentMethod = (PaymentMethod) savedPaymentMethodMutator$removePaymentMethodInternal$1.L$2;
        customerMetadata2 = (CustomerMetadata) savedPaymentMethodMutator$removePaymentMethodInternal$1.L$1;
        String str2 = (String) savedPaymentMethodMutator$removePaymentMethodInternal$1.L$0;
        ResultKt.throwOnFailure(obj);
        zAreEqual = z2;
        str = str2;
        customerMetadata = customerMetadata2;
        SavedPaymentMethodRepository savedPaymentMethodRepository2 = this.savedPaymentMethodRepository;
        savedPaymentMethodMutator$removePaymentMethodInternal$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        savedPaymentMethodMutator$removePaymentMethodInternal$1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
        savedPaymentMethodMutator$removePaymentMethodInternal$1.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethod);
        savedPaymentMethodMutator$removePaymentMethodInternal$1.Z$0 = zAreEqual;
        savedPaymentMethodMutator$removePaymentMethodInternal$1.label = 2;
        objMo8362detachPaymentMethod0E7RQCE = savedPaymentMethodRepository2.mo8362detachPaymentMethod0E7RQCE(customerMetadata, str, savedPaymentMethodMutator$removePaymentMethodInternal$1);
        if (objMo8362detachPaymentMethod0E7RQCE != coroutine_suspended) {
            return coroutine_suspended;
        }
        return objMo8362detachPaymentMethod0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object removeDeletedPaymentMethodFromState(String str, Continuation<? super Unit> continuation) {
        Object next;
        PaymentMethod.Type type;
        String str2;
        CustomerState value = this.customerStateHolder.getCustomer().getValue();
        if (value == null) {
            return Unit.INSTANCE;
        }
        Iterator<T> it = value.getPaymentMethods().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((PaymentMethod) next).id, str));
        PaymentMethod paymentMethod = (PaymentMethod) next;
        if (paymentMethod != null && (type = paymentMethod.type) != null && (str2 = type.code) != null) {
            this.eventReporter.onRemoveSavedPaymentMethod(str2);
        }
        Object objWithContext = BuildersKt.withContext(this.uiContext, new AnonymousClass4(value, str, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4, reason: invalid class name */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4", f = "SavedPaymentMethodMutator.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CustomerState $currentCustomer;
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(CustomerState customerState, String str, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$currentCustomer = customerState;
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new AnonymousClass4(this.$currentCustomer, this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentMethod paymentMethod;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                CustomerStateHolder customerStateHolder = SavedPaymentMethodMutator.this.customerStateHolder;
                CustomerState customerState = this.$currentCustomer;
                List<PaymentMethod> paymentMethods = customerState.getPaymentMethods();
                String str = this.$paymentMethodId;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : paymentMethods) {
                    if (!Intrinsics.areEqual(((PaymentMethod) obj2).id, str)) {
                        arrayList.add(obj2);
                    }
                }
                customerStateHolder.setCustomerState(CustomerState.copy$default(customerState, arrayList, null, 2, null));
                Object value = SavedPaymentMethodMutator.this.selection.getValue();
                PaymentSelection.Saved saved = value instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) value : null;
                if (Intrinsics.areEqual((saved == null || (paymentMethod = saved.getPaymentMethod()) == null) ? null : paymentMethod.id, this.$paymentMethodId)) {
                    SavedPaymentMethodMutator.this.setSelection.invoke(null);
                }
                SavedPaymentMethodMutator.this.postPaymentMethodRemoveActions.invoke();
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void updatePaymentMethod(DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
        PaymentMethod paymentMethod = displayableSavedPaymentMethod.getPaymentMethod();
        this.onUpdatePaymentMethod.invoke(displayableSavedPaymentMethod, this.customerStateHolder.getCanRemove().getValue(), new C17881(paymentMethod, null), new C17892(paymentMethod, null), new C17903(this));
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$updatePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$updatePaymentMethod$1", f = "SavedPaymentMethodMutator.kt", i = {}, l = {192}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17881 extends SuspendLambda implements Function1<Continuation<? super Throwable>, Object> {
        final /* synthetic */ PaymentMethod $paymentMethod;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17881(PaymentMethod paymentMethod, Continuation<? super C17881> continuation) {
            super(1, continuation);
            this.$paymentMethod = paymentMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new C17881(this.$paymentMethod, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Throwable> continuation) {
            return ((C17881) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objRemovePaymentMethodInEditScreen = SavedPaymentMethodMutator.this.removePaymentMethodInEditScreen(this.$paymentMethod, this);
            return objRemovePaymentMethodInEditScreen == coroutine_suspended ? coroutine_suspended : objRemovePaymentMethodInEditScreen;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$updatePaymentMethod$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "cardBrand", "Lcom/stripe/android/paymentsheet/CardUpdateParams;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$updatePaymentMethod$2", f = "SavedPaymentMethodMutator.kt", i = {0}, l = {195}, m = "invokeSuspend", n = {"cardBrand"}, s = {"L$0"}, v = 1)
    static final class C17892 extends SuspendLambda implements Function2<CardUpdateParams, Continuation<? super Result<? extends PaymentMethod>>, Object> {
        final /* synthetic */ PaymentMethod $paymentMethod;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17892(PaymentMethod paymentMethod, Continuation<? super C17892> continuation) {
            super(2, continuation);
            this.$paymentMethod = paymentMethod;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17892 c17892 = SavedPaymentMethodMutator.this.new C17892(this.$paymentMethod, continuation);
            c17892.L$0 = obj;
            return c17892;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CardUpdateParams cardUpdateParams, Continuation<? super Result<PaymentMethod>> continuation) {
            return ((C17892) create(cardUpdateParams, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CardUpdateParams cardUpdateParams, Continuation<? super Result<? extends PaymentMethod>> continuation) {
            return invoke2(cardUpdateParams, (Continuation<? super Result<PaymentMethod>>) continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM8205modifyCardPaymentMethodBWLJW6A$default;
            CardUpdateParams cardUpdateParams = (CardUpdateParams) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(cardUpdateParams);
                this.label = 1;
                objM8205modifyCardPaymentMethodBWLJW6A$default = SavedPaymentMethodMutator.m8205modifyCardPaymentMethodBWLJW6A$default(SavedPaymentMethodMutator.this, this.$paymentMethod, cardUpdateParams, null, this, 4, null);
                if (objM8205modifyCardPaymentMethodBWLJW6A$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM8205modifyCardPaymentMethodBWLJW6A$default = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objM8205modifyCardPaymentMethodBWLJW6A$default);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$updatePaymentMethod$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C17903 extends FunctionReferenceImpl implements Function2<PaymentMethod, Continuation<? super Result<? extends Unit>>, Object>, SuspendFunction {
        C17903(Object obj) {
            super(2, obj, SavedPaymentMethodMutator.class, "setDefaultPaymentMethod", "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name and merged with bridge method [inline-methods] */
        public final Object invoke(PaymentMethod paymentMethod, Continuation<? super Result<Unit>> continuation) {
            Object objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release = ((SavedPaymentMethodMutator) this.receiver).m8208setDefaultPaymentMethodgIAlus$paymentsheet_release(paymentMethod, continuation);
            return objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release : Result.m9202boximpl(objM8208setDefaultPaymentMethodgIAlus$paymentsheet_release);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: setDefaultPaymentMethod-gIAlu-s$paymentsheet_release, reason: not valid java name */
    public final Object m8208setDefaultPaymentMethodgIAlus$paymentsheet_release(PaymentMethod paymentMethod, Continuation<? super Result<Unit>> continuation) {
        SavedPaymentMethodMutator$setDefaultPaymentMethod$1 savedPaymentMethodMutator$setDefaultPaymentMethod$1;
        CustomerMetadata customerMetadata;
        Object value;
        PaymentMethod paymentMethod2;
        Object obj;
        PaymentMethod paymentMethod3;
        if (continuation instanceof SavedPaymentMethodMutator$setDefaultPaymentMethod$1) {
            savedPaymentMethodMutator$setDefaultPaymentMethod$1 = (SavedPaymentMethodMutator$setDefaultPaymentMethod$1) continuation;
            if ((savedPaymentMethodMutator$setDefaultPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                savedPaymentMethodMutator$setDefaultPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                savedPaymentMethodMutator$setDefaultPaymentMethod$1 = new SavedPaymentMethodMutator$setDefaultPaymentMethod$1(this, continuation);
            }
        } else {
            savedPaymentMethodMutator$setDefaultPaymentMethod$1 = new SavedPaymentMethodMutator$setDefaultPaymentMethod$1(this, continuation);
        }
        Object obj2 = savedPaymentMethodMutator$setDefaultPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = savedPaymentMethodMutator$setDefaultPaymentMethod$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj2);
            PaymentMethodMetadata value2 = this.paymentMethodMetadataFlow.getValue();
            if (value2 == null || (customerMetadata = value2.getCustomerMetadata()) == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("Unable to set default payment method when customer is null.")));
            }
            SavedPaymentMethodRepository savedPaymentMethodRepository = this.savedPaymentMethodRepository;
            String str = paymentMethod.id;
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$0 = paymentMethod;
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.label = 1;
            Object objMo8364setDefaultPaymentMethod0E7RQCE = savedPaymentMethodRepository.mo8364setDefaultPaymentMethod0E7RQCE(customerMetadata, str, savedPaymentMethodMutator$setDefaultPaymentMethod$1);
            if (objMo8364setDefaultPaymentMethod0E7RQCE != coroutine_suspended) {
                value = objMo8364setDefaultPaymentMethod0E7RQCE;
                paymentMethod2 = paymentMethod;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            CustomerMetadata customerMetadata2 = (CustomerMetadata) savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$1;
            paymentMethod2 = (PaymentMethod) savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$0;
            ResultKt.throwOnFailure(obj2);
            value = ((Result) obj2).getValue();
            customerMetadata = customerMetadata2;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = savedPaymentMethodMutator$setDefaultPaymentMethod$1.I$0;
            obj = savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$2;
            paymentMethod3 = (PaymentMethod) savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$0;
            ResultKt.throwOnFailure(obj2);
        }
        EventReporter eventReporter = this.eventReporter;
        PaymentMethod.Type type = paymentMethod3.type;
        eventReporter.onSetAsDefaultPaymentMethodSucceeded(type != null ? type.code : null);
        if (Result.m9210isSuccessimpl(obj)) {
            return Result.m9203constructorimpl(obj);
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m9203constructorimpl(Unit.INSTANCE);
        obj = value;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(obj);
        if (thM9206exceptionOrNullimpl != null) {
            EventReporter eventReporter2 = this.eventReporter;
            PaymentMethod.Type type2 = paymentMethod2.type;
            eventReporter2.onSetAsDefaultPaymentMethodFailed(type2 != null ? type2.code : null, thM9206exceptionOrNullimpl);
        }
        if (Result.m9210isSuccessimpl(obj)) {
            CoroutineContext coroutineContext = this.uiContext;
            SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1 savedPaymentMethodMutator$setDefaultPaymentMethod$3$1 = new SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1(this, paymentMethod2, null);
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$0 = paymentMethod2;
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$2 = obj;
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.L$3 = SpillingKt.nullOutSpilledVariable((Customer) obj);
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.I$0 = 0;
            savedPaymentMethodMutator$setDefaultPaymentMethod$1.label = 2;
            if (BuildersKt.withContext(coroutineContext, savedPaymentMethodMutator$setDefaultPaymentMethod$3$1, savedPaymentMethodMutator$setDefaultPaymentMethod$1) != coroutine_suspended) {
                paymentMethod3 = paymentMethod2;
                EventReporter eventReporter3 = this.eventReporter;
                PaymentMethod.Type type3 = paymentMethod3.type;
                eventReporter3.onSetAsDefaultPaymentMethodSucceeded(type3 != null ? type3.code : null);
            }
            return coroutine_suspended;
        }
        if (Result.m9210isSuccessimpl(obj)) {
            return Result.m9203constructorimpl(obj);
        }
        Result.Companion companion3 = Result.INSTANCE;
        return Result.m9203constructorimpl(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object removePaymentMethodInEditScreen(PaymentMethod paymentMethod, Continuation<? super Throwable> continuation) {
        C17861 c17861;
        Object value;
        String str;
        if (continuation instanceof C17861) {
            c17861 = (C17861) continuation;
            if ((c17861.label & Integer.MIN_VALUE) != 0) {
                c17861.label -= Integer.MIN_VALUE;
            } else {
                c17861 = new C17861(continuation);
            }
        } else {
            c17861 = new C17861(continuation);
        }
        Object obj = c17861.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17861.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            String str2 = paymentMethod.id;
            c17861.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethod);
            c17861.L$1 = str2;
            c17861.label = 1;
            Object objM8206removePaymentMethodInternalgIAlus = m8206removePaymentMethodInternalgIAlus(str2, c17861);
            if (objM8206removePaymentMethodInternalgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
            value = objM8206removePaymentMethodInternalgIAlus;
            str = str2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c17861.L$1;
            ResultKt.throwOnFailure(obj);
            value = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(value)) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, this.uiContext, null, new C17872(str, null), 2, null);
        }
        return Result.m9206exceptionOrNullimpl(value);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removePaymentMethodInEditScreen$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removePaymentMethodInEditScreen$2", f = "SavedPaymentMethodMutator.kt", i = {}, l = {233, 234}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17872 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $paymentMethodId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17872(String str, Continuation<? super C17872> continuation) {
            super(2, continuation);
            this.$paymentMethodId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SavedPaymentMethodMutator.this.new C17872(this.$paymentMethodId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17872) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r4.this$0.removeDeletedPaymentMethodFromState(r4.$paymentMethodId, r4) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r5)
                goto L40
            L12:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L1a:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L30
            L1e:
                kotlin.ResultKt.throwOnFailure(r5)
                com.stripe.android.paymentsheet.SavedPaymentMethodMutator r5 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.this
                kotlin.jvm.functions.Function1 r5 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.access$getPrePaymentMethodRemoveActions$p(r5)
                r4.label = r3
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L30
                goto L3f
            L30:
                com.stripe.android.paymentsheet.SavedPaymentMethodMutator r5 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.this
                java.lang.String r1 = r4.$paymentMethodId
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r4 = com.stripe.android.paymentsheet.SavedPaymentMethodMutator.access$removeDeletedPaymentMethodFromState(r5, r1, r3)
                if (r4 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.SavedPaymentMethodMutator.C17872.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0134  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX INFO: renamed from: modifyCardPaymentMethod-BWLJW6A, reason: not valid java name */
    public final Object m8207modifyCardPaymentMethodBWLJW6A(PaymentMethod paymentMethod, CardUpdateParams cardUpdateParams, Function1<? super PaymentMethod, Unit> function1, Continuation<? super Result<PaymentMethod>> continuation) {
        SavedPaymentMethodMutator$modifyCardPaymentMethod$1 savedPaymentMethodMutator$modifyCardPaymentMethod$1;
        CustomerMetadata customerMetadata;
        CardUpdateParams cardUpdateParams2;
        Function1<? super PaymentMethod, Unit> function2;
        Object objMo8365updatePaymentMethodBWLJW6A;
        Object objM9203constructorimpl;
        Object obj;
        CardUpdateParams cardUpdateParams3;
        Throwable thM9206exceptionOrNullimpl;
        PaymentMethod paymentMethod2 = paymentMethod;
        if (continuation instanceof SavedPaymentMethodMutator$modifyCardPaymentMethod$1) {
            savedPaymentMethodMutator$modifyCardPaymentMethod$1 = (SavedPaymentMethodMutator$modifyCardPaymentMethod$1) continuation;
            if ((savedPaymentMethodMutator$modifyCardPaymentMethod$1.label & Integer.MIN_VALUE) != 0) {
                savedPaymentMethodMutator$modifyCardPaymentMethod$1.label -= Integer.MIN_VALUE;
            } else {
                savedPaymentMethodMutator$modifyCardPaymentMethod$1 = new SavedPaymentMethodMutator$modifyCardPaymentMethod$1(this, continuation);
            }
        } else {
            savedPaymentMethodMutator$modifyCardPaymentMethod$1 = new SavedPaymentMethodMutator$modifyCardPaymentMethod$1(this, continuation);
        }
        Object obj2 = savedPaymentMethodMutator$modifyCardPaymentMethod$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = savedPaymentMethodMutator$modifyCardPaymentMethod$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj2);
            PaymentMethodMetadata value = this.paymentMethodMetadataFlow.getValue();
            if (value == null || (customerMetadata = value.getCustomerMetadata()) == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration")));
            }
            SavedPaymentMethodRepository savedPaymentMethodRepository = this.savedPaymentMethodRepository;
            String str = paymentMethod2.id;
            PaymentMethodUpdateParams.Companion companion2 = PaymentMethodUpdateParams.INSTANCE;
            CardBrand cardBrand = cardUpdateParams.getCardBrand();
            PaymentMethodUpdateParams paymentMethodUpdateParamsCreateCard$default = PaymentMethodUpdateParams.Companion.createCard$default(companion2, cardUpdateParams.getExpiryMonth(), cardUpdateParams.getExpiryYear(), cardBrand != null ? new PaymentMethodUpdateParams.Card.Networks(cardBrand.getCode()) : null, cardUpdateParams.getBillingDetails(), null, SetsKt.setOf(PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER), 16, null);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$0 = paymentMethod2;
            cardUpdateParams2 = cardUpdateParams;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$1 = cardUpdateParams2;
            function2 = function1;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$2 = function2;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$3 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.label = 1;
            objMo8365updatePaymentMethodBWLJW6A = savedPaymentMethodRepository.mo8365updatePaymentMethodBWLJW6A(customerMetadata, str, paymentMethodUpdateParamsCreateCard$default, savedPaymentMethodMutator$modifyCardPaymentMethod$1);
            if (objMo8365updatePaymentMethodBWLJW6A != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            CustomerMetadata customerMetadata2 = (CustomerMetadata) savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$3;
            Function1<? super PaymentMethod, Unit> function3 = (Function1) savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$2;
            CardUpdateParams cardUpdateParams4 = (CardUpdateParams) savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$1;
            PaymentMethod paymentMethod3 = (PaymentMethod) savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$0;
            ResultKt.throwOnFailure(obj2);
            function2 = function3;
            cardUpdateParams2 = cardUpdateParams4;
            objMo8365updatePaymentMethodBWLJW6A = ((Result) obj2).getValue();
            customerMetadata = customerMetadata2;
            paymentMethod2 = paymentMethod3;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = savedPaymentMethodMutator$modifyCardPaymentMethod$1.I$0;
            obj = savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$4;
            cardUpdateParams3 = (CardUpdateParams) savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$1;
            ResultKt.throwOnFailure(obj2);
        }
        this.eventReporter.onUpdatePaymentMethodSucceeded(cardUpdateParams3.getCardBrand());
        objM9203constructorimpl = obj;
        cardUpdateParams2 = cardUpdateParams3;
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.eventReporter.onUpdatePaymentMethodFailed(cardUpdateParams2.getCardBrand(), thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
        if (Result.m9210isSuccessimpl(objMo8365updatePaymentMethodBWLJW6A)) {
            Result.Companion companion3 = Result.INSTANCE;
            objMo8365updatePaymentMethodBWLJW6A = SavedPaymentMethodMutatorKt.withUpdatedLocalFields((PaymentMethod) objMo8365updatePaymentMethodBWLJW6A, paymentMethod2);
        }
        objM9203constructorimpl = Result.m9203constructorimpl(objMo8365updatePaymentMethodBWLJW6A);
        if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
            PaymentMethod paymentMethod4 = (PaymentMethod) objM9203constructorimpl;
            CoroutineContext coroutineContext = this.uiContext;
            SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1 savedPaymentMethodMutator$modifyCardPaymentMethod$5$1 = new SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1(this, paymentMethod4, function2, null);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethod2);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$1 = cardUpdateParams2;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$2 = SpillingKt.nullOutSpilledVariable(function2);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$3 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$4 = objM9203constructorimpl;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.L$5 = SpillingKt.nullOutSpilledVariable(paymentMethod4);
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.I$0 = 0;
            savedPaymentMethodMutator$modifyCardPaymentMethod$1.label = 2;
            if (BuildersKt.withContext(coroutineContext, savedPaymentMethodMutator$modifyCardPaymentMethod$5$1, savedPaymentMethodMutator$modifyCardPaymentMethod$1) != coroutine_suspended) {
                obj = objM9203constructorimpl;
                cardUpdateParams3 = cardUpdateParams2;
                this.eventReporter.onUpdatePaymentMethodSucceeded(cardUpdateParams3.getCardBrand());
                objM9203constructorimpl = obj;
                cardUpdateParams2 = cardUpdateParams3;
            }
            return coroutine_suspended;
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.eventReporter.onUpdatePaymentMethodFailed(cardUpdateParams2.getCardBrand(), thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: modifyCardPaymentMethod-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m8205modifyCardPaymentMethodBWLJW6A$default(SavedPaymentMethodMutator savedPaymentMethodMutator, PaymentMethod paymentMethod, CardUpdateParams cardUpdateParams, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return SavedPaymentMethodMutator.modifyCardPaymentMethod_BWLJW6A$lambda$0((PaymentMethod) obj2);
                }
            };
        }
        return savedPaymentMethodMutator.m8207modifyCardPaymentMethodBWLJW6A(paymentMethod, cardUpdateParams, function1, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit modifyCardPaymentMethod_BWLJW6A$lambda$0(PaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isSelectedPaymentMethod(PaymentMethod paymentMethod) {
        PaymentMethod paymentMethod2;
        PaymentSelection value = this.selection.getValue();
        String str = null;
        PaymentSelection.Saved saved = value instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) value : null;
        if (saved != null && (paymentMethod2 = saved.getPaymentMethod()) != null) {
            str = paymentMethod2.id;
        }
        return Intrinsics.areEqual(str, paymentMethod.id);
    }

    /* JADX INFO: compiled from: SavedPaymentMethodMutator.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010\bJ·\u0001\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u001e\u0010\u000f\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001027\u0010\u0013\u001a3\b\u0001\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001427\u0010\u001b\u001a3\b\u0001\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00190\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0002¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;", "", "<init>", "()V", "popWithDelay", "", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "navigateBackOnPaymentMethodRemoved", "onUpdatePaymentMethod", "displayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "canRemove", "", "performRemove", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "updatePaymentMethodExecutor", "Lkotlin/Function2;", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "Lkotlin/ParameterName;", "name", "cardUpdateParams", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "setDefaultPaymentMethodExecutor", "paymentMethod", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "create", "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object popWithDelay(BaseSheetViewModel baseSheetViewModel, Continuation<? super Unit> continuation) {
            baseSheetViewModel.getNavigationHandler().pop();
            Object objWithContext = BuildersKt.withContext(baseSheetViewModel.getWorkContext(), new SavedPaymentMethodMutator$Companion$popWithDelay$2(null), continuation);
            return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object navigateBackOnPaymentMethodRemoved(BaseSheetViewModel baseSheetViewModel, Continuation<? super Unit> continuation) {
            PaymentSheetScreen value = baseSheetViewModel.getNavigationHandler().getPreviousScreen().getValue();
            if (value instanceof PaymentSheetScreen.SelectSavedPaymentMethods) {
                if (baseSheetViewModel.getCustomerStateHolder().getPaymentMethods().getValue().size() == 1) {
                    DefaultAddPaymentMethodInteractor.Companion companion = DefaultAddPaymentMethodInteractor.INSTANCE;
                    PaymentMethodMetadata value2 = baseSheetViewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
                    if (value2 == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    baseSheetViewModel.getNavigationHandler().resetTo(CollectionsKt.listOf(new PaymentSheetScreen.AddFirstPaymentMethod(companion.create(baseSheetViewModel, value2, null))));
                } else {
                    Object objPopWithDelay = popWithDelay(baseSheetViewModel, continuation);
                    return objPopWithDelay == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPopWithDelay : Unit.INSTANCE;
                }
            } else {
                if ((value instanceof PaymentSheetScreen.ManageSavedPaymentMethods) || (value instanceof PaymentSheetScreen.VerticalMode)) {
                    Object objPopWithDelay2 = popWithDelay(baseSheetViewModel, continuation);
                    return objPopWithDelay2 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPopWithDelay2 : Unit.INSTANCE;
                }
                if (!(value instanceof PaymentSheetScreen.AddAnotherPaymentMethod) && !(value instanceof PaymentSheetScreen.AddFirstPaymentMethod) && !(value instanceof PaymentSheetScreen.CvcRecollection) && !Intrinsics.areEqual(value, PaymentSheetScreen.Loading.INSTANCE) && !(value instanceof PaymentSheetScreen.UpdatePaymentMethod) && !(value instanceof PaymentSheetScreen.VerticalModeForm) && !(value instanceof PaymentSheetScreen.SavedPaymentMethodConfirm) && value != null) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            return Unit.INSTANCE;
        }

        private final void onUpdatePaymentMethod(final BaseSheetViewModel viewModel, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, boolean canRemove, Function1<? super Continuation<? super Throwable>, ? extends Object> performRemove, Function2<? super CardUpdateParams, ? super Continuation<? super Result<PaymentMethod>>, ? extends Object> updatePaymentMethodExecutor, Function2<? super PaymentMethod, ? super Continuation<? super Result<Unit>>, ? extends Object> setDefaultPaymentMethodExecutor) {
            CustomerMetadata customerMetadata;
            PaymentMethodRemovePermission removePaymentMethod;
            CustomerMetadata customerMetadata2;
            if (Intrinsics.areEqual(displayableSavedPaymentMethod.getSavedPaymentMethod(), SavedPaymentMethod.Unexpected.INSTANCE)) {
                return;
            }
            PaymentMethodMetadata value = viewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
            if (value == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            boolean isLiveMode = value.getStripeIntent().getIsLiveMode();
            PaymentMethodMetadata value2 = viewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
            NavigationHandler<PaymentSheetScreen> navigationHandler = viewModel.getNavigationHandler();
            boolean zBooleanValue = viewModel.getCustomerStateHolder().getCanUpdateFullPaymentMethodDetails().getValue().booleanValue();
            PaymentSheetCardBrandFilter paymentSheetCardBrandFilter = new PaymentSheetCardBrandFilter(viewModel.getConfig().getCardBrandAcceptance());
            PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode address = viewModel.getConfig().getBillingDetailsCollectionConfiguration().getAddress();
            Set<String> allowedBillingCountries$paymentsheet_release = viewModel.getConfig().getBillingDetailsCollectionConfiguration().getAllowedBillingCountries$paymentsheet_release();
            boolean z = (value2 == null || (customerMetadata2 = value2.getCustomerMetadata()) == null || !customerMetadata2.isPaymentMethodSetAsDefaultEnabled()) ? false : true;
            CustomerState value3 = viewModel.getCustomerStateHolder().getCustomer().getValue();
            navigationHandler.transitionTo(new PaymentSheetScreen.UpdatePaymentMethod(new DefaultUpdatePaymentMethodInteractor(isLiveMode, canRemove, displayableSavedPaymentMethod, paymentSheetCardBrandFilter, address, allowedBillingCountries$paymentsheet_release, zBooleanValue, (value2 == null || (customerMetadata = value2.getCustomerMetadata()) == null || (removePaymentMethod = customerMetadata.getRemovePaymentMethod()) == null) ? null : removePaymentMethod.removeMessage(value2.getMerchantName()), displayableSavedPaymentMethod.isDefaultPaymentMethod(value3 != null ? value3.getDefaultPaymentMethodId() : null), z, new SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$2(performRemove, null), new SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$3(updatePaymentMethodExecutor, null), setDefaultPaymentMethodExecutor, new Function1() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavedPaymentMethodMutator.Companion.onUpdatePaymentMethod$lambda$0(viewModel, (CardBrand) obj);
                }
            }, new SavedPaymentMethodMutator$Companion$onUpdatePaymentMethod$1(viewModel.getNavigationHandler()), null, 32768, null)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit onUpdatePaymentMethod$lambda$0(BaseSheetViewModel baseSheetViewModel, CardBrand it) {
            Intrinsics.checkNotNullParameter(it, "it");
            baseSheetViewModel.getEventReporter().onBrandChoiceSelected(EventReporter.CardBrandChoiceEventSource.Edit, it);
            return Unit.INSTANCE;
        }

        public final SavedPaymentMethodMutator create(final BaseSheetViewModel viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            BaseSheetViewModel baseSheetViewModel = viewModel;
            SavedPaymentMethodMutator savedPaymentMethodMutator = new SavedPaymentMethodMutator(viewModel.getPaymentMethodMetadata$paymentsheet_release(), viewModel.getEventReporter(), ViewModelKt.getViewModelScope(baseSheetViewModel), viewModel.getWorkContext(), Dispatchers.getMain(), viewModel.getSavedPaymentMethodRepository(), viewModel.getSelection$paymentsheet_release(), new SavedPaymentMethodMutator$Companion$create$1(viewModel), viewModel.getCustomerStateHolder(), new SavedPaymentMethodMutator$Companion$create$2(viewModel, null), new Function0() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            }, new Function5() { // from class: com.stripe.android.paymentsheet.SavedPaymentMethodMutator$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function5
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    return SavedPaymentMethodMutator.Companion.create$lambda$1(viewModel, (DisplayableSavedPaymentMethod) obj, ((Boolean) obj2).booleanValue(), (Function1) obj3, (Function2) obj4, (Function2) obj5);
                }
            }, viewModel.getLinkHandler().isLinkEnabled(), !viewModel.getIsCompleteFlow());
            BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(baseSheetViewModel), null, null, new SavedPaymentMethodMutator$Companion$create$5$1(viewModel, savedPaymentMethodMutator, null), 3, null);
            return savedPaymentMethodMutator;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$1(BaseSheetViewModel baseSheetViewModel, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, boolean z, Function1 performRemove, Function2 updatePaymentMethodExecutor, Function2 setDefaultPaymentMethodExecutor) {
            Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
            Intrinsics.checkNotNullParameter(performRemove, "performRemove");
            Intrinsics.checkNotNullParameter(updatePaymentMethodExecutor, "updatePaymentMethodExecutor");
            Intrinsics.checkNotNullParameter(setDefaultPaymentMethodExecutor, "setDefaultPaymentMethodExecutor");
            SavedPaymentMethodMutator.INSTANCE.onUpdatePaymentMethod(baseSheetViewModel, displayableSavedPaymentMethod, z, performRemove, updatePaymentMethodExecutor, setDefaultPaymentMethodExecutor);
            return Unit.INSTANCE;
        }
    }
}

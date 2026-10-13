package com.stripe.android.customersheet;

import android.app.Application;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.core.app.ActivityOptionsCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.getcapacitor.PluginMethod;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.customersheet.util.CustomerSheetHacks;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtDrawableLoader;
import com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtProvider;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.ImageLruDiskCache;
import com.stripe.android.uicore.image.StripeCdnImageOptimizer;
import com.stripe.android.uicore.utils.AnimationConstants;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Deferred;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 *2\u00020\u0001:\u0005&'()*BQ\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020!H\u0086@¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet;", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "integrationType", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "paymentOptionFactory", "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/customersheet/CustomerSheetResultCallback;", "statusBarColor", "Lkotlin/Function0;", "", "<init>", "(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Lkotlin/jvm/functions/Function0;)V", "customerSheetActivityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;", "viewModel", "Lcom/stripe/android/customersheet/CustomerSheetConfigViewModel;", "configure", "", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "present", "resetCustomer", "retrievePaymentOptionSelection", "Lcom/stripe/android/customersheet/CustomerSheetResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onCustomerSheetResult", "result", "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;", "Configuration", "IntentConfiguration", "CustomerSessionClientSecret", "CustomerSessionProvider", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheet {
    private final Application application;
    private final CustomerSheetResultCallback callback;
    private final ActivityResultLauncher<CustomerSheetContract.Args> customerSheetActivityLauncher;
    private final CustomerSheetIntegration.Type integrationType;
    private final PaymentOptionFactory paymentOptionFactory;
    private final Function0<Integer> statusBarColor;
    private final CustomerSheetConfigViewModel viewModel;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmStatic
    public static final CustomerSheet create(ComponentActivity componentActivity, CustomerAdapter customerAdapter, CustomerSheetResultCallback customerSheetResultCallback) {
        return INSTANCE.create(componentActivity, customerAdapter, customerSheetResultCallback);
    }

    @JvmStatic
    public static final CustomerSheet create(ComponentActivity componentActivity, CustomerSessionProvider customerSessionProvider, CustomerSheetResultCallback customerSheetResultCallback) {
        return INSTANCE.create(componentActivity, customerSessionProvider, customerSheetResultCallback);
    }

    @JvmStatic
    public static final CustomerSheet create(Fragment fragment, CustomerAdapter customerAdapter, CustomerSheetResultCallback customerSheetResultCallback) {
        return INSTANCE.create(fragment, customerAdapter, customerSheetResultCallback);
    }

    @JvmStatic
    public static final CustomerSheet create(Fragment fragment, CustomerSessionProvider customerSessionProvider, CustomerSheetResultCallback customerSheetResultCallback) {
        return INSTANCE.create(fragment, customerSessionProvider, customerSheetResultCallback);
    }

    public CustomerSheet(Application application, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, ViewModelStoreOwner viewModelStoreOwner, CustomerSheetIntegration.Type integrationType, PaymentOptionFactory paymentOptionFactory, CustomerSheetResultCallback callback, Function0<Integer> statusBarColor) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
        Intrinsics.checkNotNullParameter(integrationType, "integrationType");
        Intrinsics.checkNotNullParameter(paymentOptionFactory, "paymentOptionFactory");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(statusBarColor, "statusBarColor");
        this.application = application;
        this.integrationType = integrationType;
        this.paymentOptionFactory = paymentOptionFactory;
        this.callback = callback;
        this.statusBarColor = statusBarColor;
        this.customerSheetActivityLauncher = activityResultRegistryOwner.getActivityResultRegistry().register("CustomerSheet", new CustomerSheetContract(), new CustomerSheet$customerSheetActivityLauncher$1(this));
        this.viewModel = (CustomerSheetConfigViewModel) new ViewModelProvider(viewModelStoreOwner, CustomerSheetConfigViewModel.Factory.INSTANCE).get(CustomerSheetConfigViewModel.class);
        lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.customersheet.CustomerSheet.1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner2) {
                super.onCreate(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner2) {
                super.onPause(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner2) {
                super.onResume(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner2) {
                super.onStart(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner2) {
                super.onStop(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                CustomerSheet.this.customerSheetActivityLauncher.unregister();
                super.onDestroy(owner);
            }
        });
    }

    public final void configure(Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.viewModel.setConfigureRequest(new CustomerSheetConfigureRequest(configuration));
    }

    public final void present() {
        CustomerSheetConfigureRequest configureRequest = this.viewModel.getConfigureRequest();
        if (configureRequest == null) {
            this.callback.onCustomerSheetResult(new CustomerSheetResult.Failed(new IllegalStateException("Must call `configure` first before attempting to present `CustomerSheet`!")));
            return;
        }
        CustomerSheetContract.Args args = new CustomerSheetContract.Args(this.integrationType, configureRequest.getConfiguration(), this.statusBarColor.invoke());
        ActivityOptionsCompat activityOptionsCompatMakeCustomAnimation = ActivityOptionsCompat.makeCustomAnimation(this.application.getApplicationContext(), AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT());
        Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeCustomAnimation, "makeCustomAnimation(...)");
        this.customerSheetActivityLauncher.launch(args, activityOptionsCompatMakeCustomAnimation);
    }

    public final void resetCustomer() {
        this.viewModel.setConfigureRequest(null);
        CustomerSheetHacks.INSTANCE.clear();
    }

    public final Object retrievePaymentOptionSelection(Continuation<? super CustomerSheetResult> continuation) {
        CustomerSheetConfigureRequest configureRequest = this.viewModel.getConfigureRequest();
        if (configureRequest == null) {
            return new CustomerSheetResult.Failed(new IllegalStateException("Must call `configure` first before attempting to fetch the saved payment option!"));
        }
        return CoroutineScopeKt.coroutineScope(new AnonymousClass2(configureRequest, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2, reason: invalid class name */
    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/customersheet/CustomerSheetResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2", f = "CustomerSheet.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {BuiltinOperator.RANDOM_STANDARD_NORMAL, BuiltinOperator.BUCKETIZE}, m = "invokeSuspend", n = {"$this$coroutineScope", "savedSelectionDeferred", "paymentMethodsDeferred", "$this$coroutineScope", "savedSelectionDeferred", "paymentMethodsDeferred", "savedSelection"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerSheetResult>, Object> {
        final /* synthetic */ CustomerSheetConfigureRequest $request;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CustomerSheetConfigureRequest customerSheetConfigureRequest, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$request = customerSheetConfigureRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = CustomerSheet.this.new AnonymousClass2(this.$request, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerSheetResult> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:38:0x0103  */
        /* JADX WARN: Code duplicated, block: B:39:0x010d  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Deferred deferredAsync$default;
            Deferred deferred;
            Object paymentOption$paymentsheet_release;
            Object objM9203constructorimpl;
            CustomerSheet customerSheet;
            CustomerSheetConfigureRequest customerSheetConfigureRequest;
            Object objM9203constructorimpl2;
            final CustomerAdapter.PaymentOption paymentOption;
            PaymentSelection paymentSelection$paymentsheet_release;
            Throwable thM9206exceptionOrNullimpl;
            SavedSelection savedSelection;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            PaymentOptionSelection paymentOptionSelection$paymentsheet_release = null;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Deferred deferredAsync$default2 = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1(null), 3, null);
                deferredAsync$default = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1(null), 3, null);
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(deferredAsync$default2);
                this.L$2 = deferredAsync$default;
                this.label = 1;
                Object objAwait = deferredAsync$default2.await(this);
                if (objAwait != coroutine_suspended) {
                    deferred = deferredAsync$default2;
                    obj = objAwait;
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                deferredAsync$default = (Deferred) this.L$2;
                deferred = (Deferred) this.L$1;
                ResultKt.throwOnFailure(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                paymentOption$paymentsheet_release = this.L$3;
                ResultKt.throwOnFailure(obj);
            }
            final Object value = ((Result) obj).getValue();
            if (Result.m9210isSuccessimpl(paymentOption$paymentsheet_release)) {
                Result.Companion companion = Result.INSTANCE;
                savedSelection = (SavedSelection) paymentOption$paymentsheet_release;
                if (savedSelection != null) {
                    paymentOption$paymentsheet_release = CustomerAdapter.PaymentOption.INSTANCE.toPaymentOption$paymentsheet_release(savedSelection);
                } else {
                    paymentOption$paymentsheet_release = null;
                }
            }
            objM9203constructorimpl = Result.m9203constructorimpl(paymentOption$paymentsheet_release);
            customerSheet = CustomerSheet.this;
            customerSheetConfigureRequest = this.$request;
            if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                try {
                    Result.Companion companion2 = Result.INSTANCE;
                    paymentOption = (CustomerAdapter.PaymentOption) objM9203constructorimpl;
                    if (paymentOption != null && (paymentSelection$paymentsheet_release = paymentOption.toPaymentSelection$paymentsheet_release(new Function1() { // from class: com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return CustomerSheet.AnonymousClass2.invokeSuspend$lambda$1$0(value, paymentOption, (String) obj2);
                        }
                    })) != null) {
                        paymentOptionSelection$paymentsheet_release = CustomerSheet.INSTANCE.toPaymentOptionSelection$paymentsheet_release(paymentSelection$paymentsheet_release, customerSheet.paymentOptionFactory, customerSheetConfigureRequest.getConfiguration().getGooglePayEnabled());
                    }
                    objM9203constructorimpl2 = Result.m9203constructorimpl(paymentOptionSelection$paymentsheet_release);
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } else {
                objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
            }
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
            if (thM9206exceptionOrNullimpl == null) {
                return new CustomerSheetResult.Selected((PaymentOptionSelection) objM9203constructorimpl2);
            }
            return new CustomerSheetResult.Failed(thM9206exceptionOrNullimpl);
            Object value2 = ((Result) obj).getValue();
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$1 = SpillingKt.nullOutSpilledVariable(deferred);
            this.L$2 = SpillingKt.nullOutSpilledVariable(deferredAsync$default);
            this.L$3 = value2;
            this.label = 2;
            Object objAwait2 = deferredAsync$default.await(this);
            if (objAwait2 != coroutine_suspended) {
                paymentOption$paymentsheet_release = value2;
                obj = objAwait2;
                final Object value3 = ((Result) obj).getValue();
                if (Result.m9210isSuccessimpl(paymentOption$paymentsheet_release)) {
                    Result.Companion companion4 = Result.INSTANCE;
                    savedSelection = (SavedSelection) paymentOption$paymentsheet_release;
                    if (savedSelection != null) {
                        paymentOption$paymentsheet_release = CustomerAdapter.PaymentOption.INSTANCE.toPaymentOption$paymentsheet_release(savedSelection);
                    } else {
                        paymentOption$paymentsheet_release = null;
                    }
                }
                objM9203constructorimpl = Result.m9203constructorimpl(paymentOption$paymentsheet_release);
                customerSheet = CustomerSheet.this;
                customerSheetConfigureRequest = this.$request;
                if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                    Result.Companion companion5 = Result.INSTANCE;
                    paymentOption = (CustomerAdapter.PaymentOption) objM9203constructorimpl;
                    if (paymentOption != null) {
                        paymentOptionSelection$paymentsheet_release = CustomerSheet.INSTANCE.toPaymentOptionSelection$paymentsheet_release(paymentSelection$paymentsheet_release, customerSheet.paymentOptionFactory, customerSheetConfigureRequest.getConfiguration().getGooglePayEnabled());
                    }
                    objM9203constructorimpl2 = Result.m9203constructorimpl(paymentOptionSelection$paymentsheet_release);
                } else {
                    objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
                }
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                if (thM9206exceptionOrNullimpl == null) {
                    return new CustomerSheetResult.Selected((PaymentOptionSelection) objM9203constructorimpl2);
                }
                return new CustomerSheetResult.Failed(thM9206exceptionOrNullimpl);
            }
            return coroutine_suspended;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentMethod invokeSuspend$lambda$1$0(Object obj, CustomerAdapter.PaymentOption paymentOption, String str) {
            Object obj2 = null;
            if (Result.m9209isFailureimpl(obj)) {
                obj = null;
            }
            List list = (List) obj;
            if (list == null) {
                return null;
            }
            for (Object obj3 : list) {
                if (Intrinsics.areEqual(((PaymentMethod) obj3).id, paymentOption.getId())) {
                    obj2 = obj3;
                    break;
                }
            }
            return (PaymentMethod) obj2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCustomerSheetResult(InternalCustomerSheetResult result) {
        this.callback.onCustomerSheetResult(result.toPublicResult(this.paymentOptionFactory));
    }

    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 92\u00020\u0001:\u000289B\u0083\u0001\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016B\u0011\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0017J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0013\u0010.\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u000100H\u0096\u0002J\b\u00101\u001a\u00020-H\u0016J\b\u00102\u001a\u00020\u0007H\u0016J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010$R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010\u0014\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001b¨\u0006:"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "Landroid/os/Parcelable;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "googlePayEnabled", "", "headerTextForSelectionScreen", "", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "merchantDisplayName", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "opensCardScannerAutomatically", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Z)V", "(Ljava/lang/String;)V", "getAppearance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "getGooglePayEnabled", "()Z", "getHeaderTextForSelectionScreen", "()Ljava/lang/String;", "getDefaultBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getMerchantDisplayName", "getPreferredNetworks", "()Ljava/util/List;", "getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release", "getPaymentMethodOrder$paymentsheet_release", "getCardBrandAcceptance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "getOpensCardScannerAutomatically$paymentsheet_release", "newBuilder", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration$Builder;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Configuration implements Parcelable {
        private final boolean allowsRemovalOfLastSavedPaymentMethod;
        private final PaymentSheet.Appearance appearance;
        private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
        private final PaymentSheet.BillingDetails defaultBillingDetails;
        private final boolean googlePayEnabled;
        private final String headerTextForSelectionScreen;
        private final String merchantDisplayName;
        private final boolean opensCardScannerAutomatically;
        private final List<String> paymentMethodOrder;
        private final List<CardBrand> preferredNetworks;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CustomerSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v0 */
            /* JADX WARN: Type inference failed for: r9v1, types: [int] */
            /* JADX WARN: Type inference failed for: r9v5 */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PaymentSheet.Appearance appearanceCreateFromParcel = PaymentSheet.Appearance.CREATOR.createFromParcel(parcel);
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                String string = parcel.readString();
                PaymentSheet.BillingDetails billingDetailsCreateFromParcel = PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel);
                PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfigurationCreateFromParcel = PaymentSheet.BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel);
                String string2 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (?? r9 = z; r9 != i; r9++) {
                    arrayList.add(CardBrand.valueOf(parcel.readString()));
                }
                return new Configuration(appearanceCreateFromParcel, z, string, billingDetailsCreateFromParcel, billingDetailsCollectionConfigurationCreateFromParcel, string2, arrayList, parcel.readInt() != 0 ? true : z, parcel.createStringArrayList(), (PaymentSheet.CardBrandAcceptance) parcel.readParcelable(Configuration.class.getClassLoader()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        @JvmStatic
        public static final Builder builder(String str) {
            return INSTANCE.builder(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) other;
            return Intrinsics.areEqual(this.appearance, configuration.appearance) && this.googlePayEnabled == configuration.googlePayEnabled && Intrinsics.areEqual(this.headerTextForSelectionScreen, configuration.headerTextForSelectionScreen) && Intrinsics.areEqual(this.defaultBillingDetails, configuration.defaultBillingDetails) && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, configuration.billingDetailsCollectionConfiguration) && Intrinsics.areEqual(this.merchantDisplayName, configuration.merchantDisplayName) && Intrinsics.areEqual(this.preferredNetworks, configuration.preferredNetworks) && this.allowsRemovalOfLastSavedPaymentMethod == configuration.allowsRemovalOfLastSavedPaymentMethod && Intrinsics.areEqual(this.paymentMethodOrder, configuration.paymentMethodOrder) && Intrinsics.areEqual(this.cardBrandAcceptance, configuration.cardBrandAcceptance) && this.opensCardScannerAutomatically == configuration.opensCardScannerAutomatically;
        }

        public int hashCode() {
            int iHashCode = ((this.appearance.hashCode() * 31) + Boolean.hashCode(this.googlePayEnabled)) * 31;
            String str = this.headerTextForSelectionScreen;
            return ((((((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.defaultBillingDetails.hashCode()) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + this.merchantDisplayName.hashCode()) * 31) + this.preferredNetworks.hashCode()) * 31) + Boolean.hashCode(this.allowsRemovalOfLastSavedPaymentMethod)) * 31) + this.paymentMethodOrder.hashCode()) * 31) + this.cardBrandAcceptance.hashCode()) * 31) + Boolean.hashCode(this.opensCardScannerAutomatically);
        }

        public String toString() {
            return "Configuration(appearance=" + this.appearance + ", googlePayEnabled=" + this.googlePayEnabled + ", headerTextForSelectionScreen=" + this.headerTextForSelectionScreen + ", defaultBillingDetails=" + this.defaultBillingDetails + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", merchantDisplayName=" + this.merchantDisplayName + ", preferredNetworks=" + this.preferredNetworks + ", allowsRemovalOfLastSavedPaymentMethod=" + this.allowsRemovalOfLastSavedPaymentMethod + ", paymentMethodOrder=" + this.paymentMethodOrder + ", cardBrandAcceptance=" + this.cardBrandAcceptance + ", opensCardScannerAutomatically=" + this.opensCardScannerAutomatically + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.appearance.writeToParcel(dest, flags);
            dest.writeInt(this.googlePayEnabled ? 1 : 0);
            dest.writeString(this.headerTextForSelectionScreen);
            this.defaultBillingDetails.writeToParcel(dest, flags);
            this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
            dest.writeString(this.merchantDisplayName);
            List<CardBrand> list = this.preferredNetworks;
            dest.writeInt(list.size());
            Iterator<CardBrand> it = list.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next().name());
            }
            dest.writeInt(this.allowsRemovalOfLastSavedPaymentMethod ? 1 : 0);
            dest.writeStringList(this.paymentMethodOrder);
            dest.writeParcelable(this.cardBrandAcceptance, flags);
            dest.writeInt(this.opensCardScannerAutomatically ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Configuration(PaymentSheet.Appearance appearance, boolean z, String str, PaymentSheet.BillingDetails defaultBillingDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, String merchantDisplayName, List<? extends CardBrand> preferredNetworks, boolean z2, List<String> paymentMethodOrder, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, boolean z3) {
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            Intrinsics.checkNotNullParameter(defaultBillingDetails, "defaultBillingDetails");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
            Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
            this.appearance = appearance;
            this.googlePayEnabled = z;
            this.headerTextForSelectionScreen = str;
            this.defaultBillingDetails = defaultBillingDetails;
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.merchantDisplayName = merchantDisplayName;
            this.preferredNetworks = preferredNetworks;
            this.allowsRemovalOfLastSavedPaymentMethod = z2;
            this.paymentMethodOrder = paymentMethodOrder;
            this.cardBrandAcceptance = cardBrandAcceptance;
            this.opensCardScannerAutomatically = z3;
        }

        public /* synthetic */ Configuration(PaymentSheet.Appearance appearance, boolean z, String str, PaymentSheet.BillingDetails billingDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, String str2, List list, boolean z2, List list2, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? ConfigurationDefaults.INSTANCE.getAppearance() : appearance, (i & 2) != 0 ? false : z, (i & 4) != 0 ? ConfigurationDefaults.INSTANCE.getHeaderTextForSelectionScreen() : str, (i & 8) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetails() : billingDetails, (i & 16) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration() : billingDetailsCollectionConfiguration, str2, (i & 64) != 0 ? ConfigurationDefaults.INSTANCE.getPreferredNetworks() : list, (i & 128) != 0 ? true : z2, (i & 256) != 0 ? ConfigurationDefaults.INSTANCE.getPaymentMethodOrder() : list2, (i & 512) != 0 ? ConfigurationDefaults.INSTANCE.getCardBrandAcceptance() : cardBrandAcceptance, (i & 1024) != 0 ? false : z3);
        }

        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        public final boolean getGooglePayEnabled() {
            return this.googlePayEnabled;
        }

        public final String getHeaderTextForSelectionScreen() {
            return this.headerTextForSelectionScreen;
        }

        public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
            return this.defaultBillingDetails;
        }

        public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        public final List<CardBrand> getPreferredNetworks() {
            return this.preferredNetworks;
        }

        /* JADX INFO: renamed from: getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, reason: from getter */
        public final boolean getAllowsRemovalOfLastSavedPaymentMethod() {
            return this.allowsRemovalOfLastSavedPaymentMethod;
        }

        public final List<String> getPaymentMethodOrder$paymentsheet_release() {
            return this.paymentMethodOrder;
        }

        /* JADX INFO: renamed from: getCardBrandAcceptance$paymentsheet_release, reason: from getter */
        public final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
            return this.cardBrandAcceptance;
        }

        /* JADX INFO: renamed from: getOpensCardScannerAutomatically$paymentsheet_release, reason: from getter */
        public final boolean getOpensCardScannerAutomatically() {
            return this.opensCardScannerAutomatically;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName) {
            this(ConfigurationDefaults.INSTANCE.getAppearance(), false, ConfigurationDefaults.INSTANCE.getHeaderTextForSelectionScreen(), ConfigurationDefaults.INSTANCE.getBillingDetails(), ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration(), merchantDisplayName, null, true, null, null, false, 1856, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        public final Builder newBuilder() {
            return new Builder(this.merchantDisplayName).appearance(this.appearance).googlePayEnabled(this.googlePayEnabled).headerTextForSelectionScreen(this.headerTextForSelectionScreen).defaultBillingDetails(this.defaultBillingDetails).billingDetailsCollectionConfiguration(this.billingDetailsCollectionConfiguration).preferredNetworks(this.preferredNetworks).allowsRemovalOfLastSavedPaymentMethod(this.allowsRemovalOfLastSavedPaymentMethod).paymentMethodOrder(this.paymentMethodOrder).cardBrandAcceptance(this.cardBrandAcceptance).opensCardScannerAutomatically(this.opensCardScannerAutomatically);
        }

        /* JADX INFO: compiled from: CustomerSheet.kt */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0014\u0010\u0013\u001a\u00020\u00002\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$Configuration$Builder;", "", "merchantDisplayName", "", "<init>", "(Ljava/lang/String;)V", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "googlePayEnabled", "", "headerTextForSelectionScreen", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "opensCardScannerAutomatically", "details", "configuration", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private boolean allowsRemovalOfLastSavedPaymentMethod;
            private PaymentSheet.Appearance appearance;
            private PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
            private PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
            private PaymentSheet.BillingDetails defaultBillingDetails;
            private boolean googlePayEnabled;
            private String headerTextForSelectionScreen;
            private final String merchantDisplayName;
            private boolean opensCardScannerAutomatically;
            private List<String> paymentMethodOrder;
            private List<? extends CardBrand> preferredNetworks;

            public Builder(String merchantDisplayName) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                this.merchantDisplayName = merchantDisplayName;
                this.appearance = ConfigurationDefaults.INSTANCE.getAppearance();
                this.headerTextForSelectionScreen = ConfigurationDefaults.INSTANCE.getHeaderTextForSelectionScreen();
                this.defaultBillingDetails = ConfigurationDefaults.INSTANCE.getBillingDetails();
                this.billingDetailsCollectionConfiguration = ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration();
                this.preferredNetworks = ConfigurationDefaults.INSTANCE.getPreferredNetworks();
                this.allowsRemovalOfLastSavedPaymentMethod = true;
                this.paymentMethodOrder = ConfigurationDefaults.INSTANCE.getPaymentMethodOrder();
                this.cardBrandAcceptance = ConfigurationDefaults.INSTANCE.getCardBrandAcceptance();
            }

            public final Builder appearance(PaymentSheet.Appearance appearance) {
                Intrinsics.checkNotNullParameter(appearance, "appearance");
                this.appearance = appearance;
                return this;
            }

            public final Builder googlePayEnabled(boolean googlePayEnabled) {
                this.googlePayEnabled = googlePayEnabled;
                return this;
            }

            public final Builder headerTextForSelectionScreen(String headerTextForSelectionScreen) {
                this.headerTextForSelectionScreen = headerTextForSelectionScreen;
                return this;
            }

            public final Builder defaultBillingDetails(PaymentSheet.BillingDetails details) {
                Intrinsics.checkNotNullParameter(details, "details");
                this.defaultBillingDetails = details;
                return this;
            }

            public final Builder billingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                this.billingDetailsCollectionConfiguration = configuration;
                return this;
            }

            public final Builder preferredNetworks(List<? extends CardBrand> preferredNetworks) {
                Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
                this.preferredNetworks = preferredNetworks;
                return this;
            }

            public final Builder allowsRemovalOfLastSavedPaymentMethod(boolean allowsRemovalOfLastSavedPaymentMethod) {
                this.allowsRemovalOfLastSavedPaymentMethod = allowsRemovalOfLastSavedPaymentMethod;
                return this;
            }

            public final Builder paymentMethodOrder(List<String> paymentMethodOrder) {
                Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
                this.paymentMethodOrder = paymentMethodOrder;
                return this;
            }

            public final Builder cardBrandAcceptance(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
                Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
                this.cardBrandAcceptance = cardBrandAcceptance;
                return this;
            }

            public final Builder opensCardScannerAutomatically(boolean opensCardScannerAutomatically) {
                this.opensCardScannerAutomatically = opensCardScannerAutomatically;
                return this;
            }

            public final Configuration build() {
                return new Configuration(this.appearance, this.googlePayEnabled, this.headerTextForSelectionScreen, this.defaultBillingDetails, this.billingDetailsCollectionConfiguration, this.merchantDisplayName, this.preferredNetworks, this.allowsRemovalOfLastSavedPaymentMethod, this.paymentMethodOrder, this.cardBrandAcceptance, this.opensCardScannerAutomatically);
            }
        }

        /* JADX INFO: compiled from: CustomerSheet.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$Configuration$Companion;", "", "<init>", "()V", "builder", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration$Builder;", "merchantDisplayName", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Builder builder(String merchantDisplayName) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                return new Builder(merchantDisplayName);
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB!\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;", "", "paymentMethodTypes", "", "", "onBehalfOf", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getPaymentMethodTypes$paymentsheet_release", "()Ljava/util/List;", "getOnBehalfOf$paymentsheet_release", "()Ljava/lang/String;", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class IntentConfiguration {
        public static final int $stable = 8;
        private final String onBehalfOf;
        private final List<String> paymentMethodTypes;

        public IntentConfiguration(List<String> paymentMethodTypes, String str) {
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
            this.paymentMethodTypes = paymentMethodTypes;
            this.onBehalfOf = str;
        }

        public final List<String> getPaymentMethodTypes$paymentsheet_release() {
            return this.paymentMethodTypes;
        }

        /* JADX INFO: renamed from: getOnBehalfOf$paymentsheet_release, reason: from getter */
        public final String getOnBehalfOf() {
            return this.onBehalfOf;
        }

        /* JADX INFO: compiled from: CustomerSheet.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\tR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;", "", "<init>", "()V", "paymentMethodTypes", "", "", "onBehalfOf", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private String onBehalfOf;
            private List<String> paymentMethodTypes = CollectionsKt.emptyList();

            public final Builder paymentMethodTypes(List<String> paymentMethodTypes) {
                Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
                this.paymentMethodTypes = paymentMethodTypes;
                return this;
            }

            public final Builder onBehalfOf(String onBehalfOf) {
                Intrinsics.checkNotNullParameter(onBehalfOf, "onBehalfOf");
                this.onBehalfOf = onBehalfOf;
                return this;
            }

            public final IntentConfiguration build() {
                return new IntentConfiguration(this.paymentMethodTypes, this.onBehalfOf);
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;", "", "customerId", "", "clientSecret", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCustomerId$paymentsheet_release", "()Ljava/lang/String;", "getClientSecret$paymentsheet_release", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CustomerSessionClientSecret {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String clientSecret;
        private final String customerId;

        @JvmStatic
        public static final CustomerSessionClientSecret create(String str, String str2) {
            return INSTANCE.create(str, str2);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerSessionClientSecret)) {
                return false;
            }
            CustomerSessionClientSecret customerSessionClientSecret = (CustomerSessionClientSecret) other;
            return Intrinsics.areEqual(this.customerId, customerSessionClientSecret.customerId) && Intrinsics.areEqual(this.clientSecret, customerSessionClientSecret.clientSecret);
        }

        public int hashCode() {
            return (this.customerId.hashCode() * 31) + this.clientSecret.hashCode();
        }

        public String toString() {
            return "CustomerSessionClientSecret(customerId=" + this.customerId + ", clientSecret=" + this.clientSecret + ")";
        }

        public CustomerSessionClientSecret(String customerId, String clientSecret) {
            Intrinsics.checkNotNullParameter(customerId, "customerId");
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.customerId = customerId;
            this.clientSecret = clientSecret;
        }

        /* JADX INFO: renamed from: getCustomerId$paymentsheet_release, reason: from getter */
        public final String getCustomerId() {
            return this.customerId;
        }

        /* JADX INFO: renamed from: getClientSecret$paymentsheet_release, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: compiled from: CustomerSheet.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\t"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;", "customerId", "", "clientSecret", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final CustomerSessionClientSecret create(String customerId, String clientSecret) {
                Intrinsics.checkNotNullParameter(customerId, "customerId");
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                return new CustomerSessionClientSecret(customerId, clientSecret);
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\nH¦@¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0005H¦@¢\u0006\u0004\b\u0010\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "", "<init>", "()V", "intentConfiguration", "Lkotlin/Result;", "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;", "intentConfiguration-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "provideSetupIntentClientSecret", "", "customerId", "provideSetupIntentClientSecret-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "providesCustomerSessionClientSecret", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;", "providesCustomerSessionClientSecret-IoAF18A", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class CustomerSessionProvider {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: intentConfiguration-IoAF18A, reason: not valid java name */
        public Object m7522intentConfigurationIoAF18A(Continuation<? super Result<IntentConfiguration>> continuation) {
            return m7521intentConfigurationIoAF18A$suspendImpl(this, continuation);
        }

        /* JADX INFO: renamed from: provideSetupIntentClientSecret-gIAlu-s, reason: not valid java name */
        public abstract Object m7523provideSetupIntentClientSecretgIAlus(String str, Continuation<? super Result<String>> continuation);

        /* JADX INFO: renamed from: providesCustomerSessionClientSecret-IoAF18A, reason: not valid java name */
        public abstract Object m7524providesCustomerSessionClientSecretIoAF18A(Continuation<? super Result<CustomerSessionClientSecret>> continuation);

        /* JADX INFO: renamed from: intentConfiguration-IoAF18A$suspendImpl, reason: not valid java name */
        static /* synthetic */ Object m7521intentConfigurationIoAF18A$suspendImpl(CustomerSessionProvider customerSessionProvider, Continuation<? super Result<IntentConfiguration>> continuation) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(new IntentConfiguration.Builder().build());
        }
    }

    /* JADX INFO: compiled from: CustomerSheet.kt */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007JM\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u001eJ%\u0010\u001f\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b&¨\u0006'"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheet$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/customersheet/CustomerSheet;", "activity", "Landroidx/activity/ComponentActivity;", "customerAdapter", "Lcom/stripe/android/customersheet/CustomerAdapter;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/customersheet/CustomerSheetResultCallback;", "customerSessionProvider", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "getInstance", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "statusBarColor", "Lkotlin/Function0;", "", "integration", "Lcom/stripe/android/customersheet/CustomerSheetIntegration;", "getInstance$paymentsheet_release", "toPaymentOptionSelection", "Lcom/stripe/android/customersheet/PaymentOptionSelection;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentOptionFactory", "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;", "canUseGooglePay", "", "toPaymentOptionSelection$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final CustomerSheet create(final ComponentActivity activity, CustomerAdapter customerAdapter, CustomerSheetResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(customerAdapter, "customerAdapter");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Application application = activity.getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
            return getInstance$paymentsheet_release(application, activity, activity, activity, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheet$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheet.Companion.create$lambda$0(activity);
                }
            }, new CustomerSheetIntegration.Adapter(customerAdapter), callback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer create$lambda$0(ComponentActivity componentActivity) {
            return StatusBarCompat.INSTANCE.color(componentActivity);
        }

        @JvmStatic
        public final CustomerSheet create(final ComponentActivity activity, CustomerSessionProvider customerSessionProvider, CustomerSheetResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Application application = activity.getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
            return getInstance$paymentsheet_release(application, activity, activity, activity, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheet$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheet.Companion.create$lambda$1(activity);
                }
            }, new CustomerSheetIntegration.CustomerSession(customerSessionProvider), callback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer create$lambda$1(ComponentActivity componentActivity) {
            return StatusBarCompat.INSTANCE.color(componentActivity);
        }

        @JvmStatic
        public final CustomerSheet create(final Fragment fragment, CustomerAdapter customerAdapter, CustomerSheetResultCallback callback) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(customerAdapter, "customerAdapter");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Application application = fragment.requireActivity().getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
            Object host = fragment.getHost();
            FragmentActivity fragmentActivity = host instanceof ActivityResultRegistryOwner ? (ActivityResultRegistryOwner) host : null;
            if (fragmentActivity == null) {
                FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                fragmentActivity = fragmentActivityRequireActivity;
            }
            return getInstance$paymentsheet_release(application, fragment, fragment, fragmentActivity, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheet$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheet.Companion.create$lambda$2(fragment);
                }
            }, new CustomerSheetIntegration.Adapter(customerAdapter), callback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer create$lambda$2(Fragment fragment) {
            StatusBarCompat statusBarCompat = StatusBarCompat.INSTANCE;
            FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
            return statusBarCompat.color(fragmentActivityRequireActivity);
        }

        @JvmStatic
        public final CustomerSheet create(final Fragment fragment, CustomerSessionProvider customerSessionProvider, CustomerSheetResultCallback callback) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Application application = fragment.requireActivity().getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
            Object host = fragment.getHost();
            FragmentActivity fragmentActivity = host instanceof ActivityResultRegistryOwner ? (ActivityResultRegistryOwner) host : null;
            if (fragmentActivity == null) {
                FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                fragmentActivity = fragmentActivityRequireActivity;
            }
            return getInstance$paymentsheet_release(application, fragment, fragment, fragmentActivity, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheet$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheet.Companion.create$lambda$3(fragment);
                }
            }, new CustomerSheetIntegration.CustomerSession(customerSessionProvider), callback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer create$lambda$3(Fragment fragment) {
            StatusBarCompat statusBarCompat = StatusBarCompat.INSTANCE;
            FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
            return statusBarCompat.color(fragmentActivityRequireActivity);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CustomerSheet getInstance$paymentsheet_release(Application application, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, Function0<Integer> statusBarColor, CustomerSheetIntegration integration, CustomerSheetResultCallback callback) {
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
            Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
            Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
            Intrinsics.checkNotNullParameter(statusBarColor, "statusBarColor");
            Intrinsics.checkNotNullParameter(integration, "integration");
            Intrinsics.checkNotNullParameter(callback, "callback");
            CustomerSheetHacks.INSTANCE.initialize(application, lifecycleOwner, integration);
            CustomerSheetIntegration.Type type = integration.getType();
            Resources resources = application.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            Application application2 = application;
            ImageLruDiskCache imageLruDiskCache = null;
            return new CustomerSheet(application, lifecycleOwner, activityResultRegistryOwner, viewModelStoreOwner, type, new PaymentOptionFactory(new PaymentSelection.IconLoader(resources, new DefaultStripeImageLoader(application2, null, null, null, null, 30, null)), new DefaultPaymentOptionCardArtDrawableLoader(new DefaultPaymentOptionCardArtProvider(StripeCdnImageOptimizer.INSTANCE), new DefaultStripeImageLoader(application2, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, imageLruDiskCache, 30, null), ErrorReporter.INSTANCE.createFallbackInstance(application2, SetsKt.setOf("CustomerSheet")), application2), application2), callback, statusBarColor);
        }

        public final PaymentOptionSelection toPaymentOptionSelection$paymentsheet_release(PaymentSelection paymentSelection, PaymentOptionFactory paymentOptionFactory, boolean z) {
            Intrinsics.checkNotNullParameter(paymentOptionFactory, "paymentOptionFactory");
            if (paymentSelection instanceof PaymentSelection.GooglePay) {
                return z ? new PaymentOptionSelection.GooglePay(paymentOptionFactory.create(paymentSelection)) : null;
            }
            if (paymentSelection instanceof PaymentSelection.Saved) {
                return new PaymentOptionSelection.PaymentMethod(((PaymentSelection.Saved) paymentSelection).getPaymentMethod(), paymentOptionFactory.create(paymentSelection));
            }
            return null;
        }
    }
}

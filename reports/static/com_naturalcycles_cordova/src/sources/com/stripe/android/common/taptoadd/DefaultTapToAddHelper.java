package com.stripe.android.common.taptoadd;

import android.content.Context;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.uicore.utils.AnimationConstants;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: TapToAddHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 A2\u00020\u0001:\u0002@ABy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u0004\u0018\u00010.2\u0006\u00109\u001a\u00020:H\u0002J\b\u0010;\u001a\u00020\u001eH\u0002J\b\u0010<\u001a\u00020\u0015H\u0016J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001fR$\u0010!\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020.00X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102¨\u0006B"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "context", "Landroid/content/Context;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", NamedConstantsKt.PRODUCT_USAGE, "", "", "paymentElementCallbackIdentifier", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "eventMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "updateSelection", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "linkSignupMode", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "<init>", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)V", "isTapToAddEnabled", "", "()Lkotlinx/coroutines/flow/StateFlow;", "value", "hasReportedButtonShown", "getHasReportedButtonShown", "()Z", "setHasReportedButtonShown", "(Z)V", "collecting", "getCollecting", "setCollecting", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "_nextStep", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "nextStep", "Lkotlinx/coroutines/flow/SharedFlow;", "getNextStep", "()Lkotlinx/coroutines/flow/SharedFlow;", "register", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "mapResultToNextStep", "tapToAddResult", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "isLinkInlineSignupEnabled", "reportButtonShown", "startPaymentMethodCollection", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Factory", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddHelper implements TapToAddHelper {

    @Deprecated
    public static final String CURRENTLY_COLLECTING_WITH_TAP_TO_ADD_KEY = "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD";

    @Deprecated
    public static final String HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN_KEY = "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN";

    @Deprecated
    public static final String IS_TAP_TO_ADD_ENABLED_KEY = "IS_TAP_TO_ADD_ENABLED";
    private final MutableSharedFlow<TapToAddNextStep> _nextStep;
    private final Context context;
    private final CoroutineScope coroutineScope;
    private final CustomerStateHolder customerStateHolder;
    private final EventReporter.Mode eventMode;
    private final EventReporter eventReporter;
    private final StateFlow<Boolean> isTapToAddEnabled;
    private ActivityResultLauncher<TapToAddContract.Args> launcher;
    private final StateFlow<LinkSignupMode> linkSignupMode;
    private final SharedFlow<TapToAddNextStep> nextStep;
    private final String paymentElementCallbackIdentifier;
    private final Set<String> productUsage;
    private final SavedStateHandle savedStateHandle;
    private final TapToAddMode tapToAddMode;
    private final Function1<PaymentSelection.Saved, Unit> updateSelection;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultTapToAddHelper(Context context, CoroutineScope coroutineScope, Set<String> productUsage, String paymentElementCallbackIdentifier, TapToAddMode tapToAddMode, EventReporter.Mode eventMode, EventReporter eventReporter, SavedStateHandle savedStateHandle, Function1<? super PaymentSelection.Saved, Unit> updateSelection, CustomerStateHolder customerStateHolder, StateFlow<? extends LinkSignupMode> linkSignupMode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(tapToAddMode, "tapToAddMode");
        Intrinsics.checkNotNullParameter(eventMode, "eventMode");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(updateSelection, "updateSelection");
        Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
        Intrinsics.checkNotNullParameter(linkSignupMode, "linkSignupMode");
        this.context = context;
        this.coroutineScope = coroutineScope;
        this.productUsage = productUsage;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.tapToAddMode = tapToAddMode;
        this.eventMode = eventMode;
        this.eventReporter = eventReporter;
        this.savedStateHandle = savedStateHandle;
        this.updateSelection = updateSelection;
        this.customerStateHolder = customerStateHolder;
        this.linkSignupMode = linkSignupMode;
        this.isTapToAddEnabled = savedStateHandle.getStateFlow(IS_TAP_TO_ADD_ENABLED_KEY, true);
        MutableSharedFlow<TapToAddNextStep> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._nextStep = mutableSharedFlowMutableSharedFlow$default;
        this.nextStep = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddHelper
    public StateFlow<Boolean> isTapToAddEnabled() {
        return this.isTapToAddEnabled;
    }

    private final boolean getHasReportedButtonShown() {
        return Intrinsics.areEqual(this.savedStateHandle.get(HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN_KEY), (Object) true);
    }

    private final void setHasReportedButtonShown(boolean z) {
        this.savedStateHandle.set(HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN_KEY, Boolean.valueOf(z));
    }

    private final boolean getCollecting() {
        return Intrinsics.areEqual(this.savedStateHandle.get(CURRENTLY_COLLECTING_WITH_TAP_TO_ADD_KEY), (Object) true);
    }

    private final void setCollecting(boolean z) {
        this.savedStateHandle.set(CURRENTLY_COLLECTING_WITH_TAP_TO_ADD_KEY, Boolean.valueOf(z));
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddHelper
    public SharedFlow<TapToAddNextStep> getNextStep() {
        return this.nextStep;
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddHelper
    public void register(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        final ActivityResultLauncher<TapToAddContract.Args> activityResultLauncherRegisterForActivityResult = activityResultCaller.registerForActivityResult(TapToAddContract.INSTANCE, new ActivityResultCallback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddHelper$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DefaultTapToAddHelper.register$lambda$0(this.f$0, (TapToAddResult) obj);
            }
        });
        this.launcher = activityResultLauncherRegisterForActivityResult;
        lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddHelper.register.1
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
                activityResultLauncherRegisterForActivityResult.unregister();
                this.launcher = null;
                super.onDestroy(owner);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void register$lambda$0(DefaultTapToAddHelper defaultTapToAddHelper, TapToAddResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        defaultTapToAddHelper.setCollecting(false);
        BuildersKt__Builders_commonKt.launch$default(defaultTapToAddHelper.coroutineScope, null, null, new DefaultTapToAddHelper$register$launcher$1$1(defaultTapToAddHelper, result, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TapToAddNextStep mapResultToNextStep(TapToAddResult tapToAddResult) {
        if (tapToAddResult instanceof TapToAddResult.Canceled) {
            PaymentSelection.Saved paymentSelection = ((TapToAddResult.Canceled) tapToAddResult).getPaymentSelection();
            if (paymentSelection == null) {
                return null;
            }
            this.customerStateHolder.addPaymentMethod(paymentSelection.getPaymentMethod());
            this.updateSelection.invoke(paymentSelection);
            if (isLinkInlineSignupEnabled()) {
                return new TapToAddNextStep.ConfirmSavedPaymentMethod(paymentSelection);
            }
            return new TapToAddNextStep.ShowSavedPaymentMethods(paymentSelection);
        }
        if (Intrinsics.areEqual(tapToAddResult, TapToAddResult.Complete.INSTANCE)) {
            return TapToAddNextStep.Complete.INSTANCE;
        }
        if (tapToAddResult instanceof TapToAddResult.Continue) {
            return new TapToAddNextStep.Continue(((TapToAddResult.Continue) tapToAddResult).getPaymentSelection());
        }
        if (!Intrinsics.areEqual(tapToAddResult, TapToAddResult.UnsupportedDevice.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        this.savedStateHandle.set(IS_TAP_TO_ADD_ENABLED_KEY, false);
        return null;
    }

    private final boolean isLinkInlineSignupEnabled() {
        return this.linkSignupMode.getValue() != null;
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddHelper
    public void reportButtonShown() {
        if (getHasReportedButtonShown()) {
            return;
        }
        this.eventReporter.onTapToAddButtonShown();
        setHasReportedButtonShown(true);
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddHelper
    public void startPaymentMethodCollection(PaymentMethodMetadata paymentMethodMetadata) {
        ActivityResultLauncher<TapToAddContract.Args> activityResultLauncher;
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        if (getCollecting() || (activityResultLauncher = this.launcher) == null) {
            return;
        }
        setCollecting(true);
        activityResultLauncher.launch(new TapToAddContract.Args(this.tapToAddMode, this.eventMode, paymentMethodMetadata, this.paymentElementCallbackIdentifier, this.productUsage), ActivityOptionsCompat.makeCustomAnimation(this.context, AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT()));
    }

    /* JADX INFO: compiled from: TapToAddHelper.kt */
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJD\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", "context", "Landroid/content/Context;", NamedConstantsKt.PRODUCT_USAGE, "", "", "paymentElementCallbackIdentifier", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "eventMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "getProductUsage$annotations", "()V", "getPaymentElementCallbackIdentifier$annotations", "create", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "updateSelection", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "linkSignupMode", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements TapToAddHelper.Factory {
        public static final int $stable = 8;
        private final Context context;
        private final EventReporter.Mode eventMode;
        private final EventReporter eventReporter;
        private final String paymentElementCallbackIdentifier;
        private final Set<String> productUsage;
        private final SavedStateHandle savedStateHandle;

        @PaymentElementCallbackIdentifier
        private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
        }

        @Named(NamedConstantsKt.PRODUCT_USAGE)
        private static /* synthetic */ void getProductUsage$annotations() {
        }

        @Inject
        public Factory(Context context, @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage, @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, EventReporter eventReporter, SavedStateHandle savedStateHandle, EventReporter.Mode eventMode) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            Intrinsics.checkNotNullParameter(eventMode, "eventMode");
            this.context = context;
            this.productUsage = productUsage;
            this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
            this.eventReporter = eventReporter;
            this.savedStateHandle = savedStateHandle;
            this.eventMode = eventMode;
        }

        @Override // com.stripe.android.common.taptoadd.TapToAddHelper.Factory
        public TapToAddHelper create(CoroutineScope coroutineScope, TapToAddMode tapToAddMode, Function1<? super PaymentSelection.Saved, Unit> updateSelection, CustomerStateHolder customerStateHolder, StateFlow<? extends LinkSignupMode> linkSignupMode) {
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            Intrinsics.checkNotNullParameter(tapToAddMode, "tapToAddMode");
            Intrinsics.checkNotNullParameter(updateSelection, "updateSelection");
            Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
            Intrinsics.checkNotNullParameter(linkSignupMode, "linkSignupMode");
            return new DefaultTapToAddHelper(this.context, coroutineScope, this.productUsage, this.paymentElementCallbackIdentifier, tapToAddMode, this.eventMode, this.eventReporter, this.savedStateHandle, updateSelection, customerStateHolder, linkSignupMode);
        }
    }

    /* JADX INFO: compiled from: TapToAddHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Companion;", "", "<init>", "()V", "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD_KEY", "", "IS_TAP_TO_ADD_ENABLED_KEY", "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN_KEY", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

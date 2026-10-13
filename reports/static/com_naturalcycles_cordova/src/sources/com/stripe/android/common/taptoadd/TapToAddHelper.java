package com.stripe.android.common.taptoadd;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: TapToAddHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0015J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\fH&J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\n¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "", "nextStep", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "getNextStep", "()Lkotlinx/coroutines/flow/SharedFlow;", "isTapToAddEnabled", "Lkotlinx/coroutines/flow/StateFlow;", "", "()Lkotlinx/coroutines/flow/StateFlow;", "register", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "reportButtonShown", "startPaymentMethodCollection", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddHelper {

    /* JADX INFO: compiled from: TapToAddHelper.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH&¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", "", "create", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "updateSelection", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "linkSignupMode", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddHelper create(CoroutineScope coroutineScope, TapToAddMode tapToAddMode, Function1<? super PaymentSelection.Saved, Unit> updateSelection, CustomerStateHolder customerStateHolder, StateFlow<? extends LinkSignupMode> linkSignupMode);
    }

    SharedFlow<TapToAddNextStep> getNextStep();

    StateFlow<Boolean> isTapToAddEnabled();

    void register(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner);

    void reportButtonShown();

    void startPaymentMethodCollection(PaymentMethodMetadata paymentMethodMetadata);
}

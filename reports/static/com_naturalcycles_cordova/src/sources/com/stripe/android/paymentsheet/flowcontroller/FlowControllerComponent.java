package com.stripe.android.paymentsheet.flowcontroller;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.paymentsheet.InitializedViaCompose;
import com.stripe.android.paymentsheet.PaymentOptionResultCallback;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import dagger.BindsInstance;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: compiled from: FlowControllerComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@FlowControllerScope
@Subcomponent
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;", "", "flowController", "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;", "getFlowController", "()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;", "stateComponent", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;", "getStateComponent", "()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FlowControllerComponent {

    /* JADX INFO: compiled from: FlowControllerComponent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bg\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "paymentOptionResultCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "paymentResultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "initializedViaCompose", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        FlowControllerComponent create(@BindsInstance LifecycleOwner lifecycleOwner, @BindsInstance ActivityResultCaller activityResultCaller, @BindsInstance ActivityResultRegistryOwner activityResultRegistryOwner, @BindsInstance PaymentOptionResultCallback paymentOptionResultCallback, @BindsInstance PaymentSheetResultCallback paymentResultCallback, @BindsInstance @InitializedViaCompose boolean initializedViaCompose);
    }

    DefaultFlowController getFlowController();

    FlowControllerStateComponent getStateComponent();
}

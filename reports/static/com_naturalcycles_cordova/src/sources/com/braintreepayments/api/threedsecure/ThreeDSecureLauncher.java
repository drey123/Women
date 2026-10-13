package com.braintreepayments.api.threedsecure;

import android.os.TransactionTooLargeException;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import com.braintreepayments.api.core.BraintreeException;
import com.getcapacitor.PluginMethod;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureLauncher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tB\u001f\b\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R$\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;", "", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;", "(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V", "activity", "Landroidx/activity/ComponentActivity;", "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V", "registry", "Landroidx/activity/result/ActivityResultRegistry;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V", "activityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "getActivityLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "setActivityLauncher", "(Landroidx/activity/result/ActivityResultLauncher;)V", "launch", "", "paymentAuthRequest", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureLauncher {
    private static final String THREE_D_SECURE_RESULT = "com.braintreepayments.api.ThreeDSecure.RESULT";
    private ActivityResultLauncher<ThreeDSecureParams> activityLauncher;
    private final ThreeDSecureLauncherCallback callback;

    public ThreeDSecureLauncher(ActivityResultRegistry registry, LifecycleOwner lifecycleOwner, ThreeDSecureLauncherCallback callback) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
        this.activityLauncher = registry.register(THREE_D_SECURE_RESULT, lifecycleOwner, new ThreeDSecureActivityResultContract(), new ActivityResultCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureLauncher$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ThreeDSecureLauncher.activityLauncher$lambda$0(this.f$0, (ThreeDSecurePaymentAuthResult) obj);
            }
        });
    }

    public final ActivityResultLauncher<ThreeDSecureParams> getActivityLauncher() {
        return this.activityLauncher;
    }

    public final void setActivityLauncher(ActivityResultLauncher<ThreeDSecureParams> activityResultLauncher) {
        Intrinsics.checkNotNullParameter(activityResultLauncher, "<set-?>");
        this.activityLauncher = activityResultLauncher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void activityLauncher$lambda$0(ThreeDSecureLauncher this$0, ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (threeDSecurePaymentAuthResult != null) {
            this$0.callback.onThreeDSecurePaymentAuthResult(threeDSecurePaymentAuthResult);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ThreeDSecureLauncher(Fragment fragment, ThreeDSecureLauncherCallback callback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultRegistry activityResultRegistry = fragment.requireActivity().getActivityResultRegistry();
        LifecycleOwner viewLifecycleOwner = fragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        this(activityResultRegistry, viewLifecycleOwner, callback);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDSecureLauncher(ComponentActivity activity, ThreeDSecureLauncherCallback callback) {
        this(activity.getActivityResultRegistry(), activity, callback);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    public final void launch(ThreeDSecurePaymentAuthRequest.ReadyToLaunch paymentAuthRequest) {
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        try {
            this.activityLauncher.launch(paymentAuthRequest.getRequestParams());
        } catch (RuntimeException e) {
            if (e.getCause() instanceof TransactionTooLargeException) {
                this.callback.onThreeDSecurePaymentAuthResult(new ThreeDSecurePaymentAuthResult(null, null, null, new BraintreeException("The 3D Secure response returned is too large to continue. Please contact Braintree Support for assistance.", e), 7, null));
                return;
            }
            throw e;
        }
    }
}

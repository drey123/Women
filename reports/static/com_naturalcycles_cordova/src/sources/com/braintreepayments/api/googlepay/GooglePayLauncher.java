package com.braintreepayments.api.googlepay;

import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import com.getcapacitor.PluginMethod;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayLauncher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tB\u001f\b\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayLauncher;", "", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;", "(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V", "activity", "Landroidx/activity/ComponentActivity;", "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V", "registry", "Landroidx/activity/result/ActivityResultRegistry;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V", "activityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;", "launch", "", "paymentAuthRequest", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;", "Companion", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayLauncher {
    private static final String GOOGLE_PAY_RESULT = "com.braintreepayments.api.GooglePay.RESULT";
    private final ActivityResultLauncher<GooglePayPaymentAuthRequestParams> activityLauncher;

    public GooglePayLauncher(ActivityResultRegistry registry, LifecycleOwner lifecycleOwner, final GooglePayLauncherCallback callback) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.activityLauncher = registry.register(GOOGLE_PAY_RESULT, lifecycleOwner, new GooglePayActivityResultContract(), new ActivityResultCallback() { // from class: com.braintreepayments.api.googlepay.GooglePayLauncher$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayLauncher.activityLauncher$lambda$0(callback, (GooglePayPaymentAuthResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void activityLauncher$lambda$0(GooglePayLauncherCallback callback, GooglePayPaymentAuthResult googlePayPaymentAuthResult) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(googlePayPaymentAuthResult, "googlePayPaymentAuthResult");
        callback.onGooglePayLauncherResult(googlePayPaymentAuthResult);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GooglePayLauncher(Fragment fragment, GooglePayLauncherCallback callback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultRegistry activityResultRegistry = fragment.requireActivity().getActivityResultRegistry();
        LifecycleOwner viewLifecycleOwner = fragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        this(activityResultRegistry, viewLifecycleOwner, callback);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncher(ComponentActivity activity, GooglePayLauncherCallback callback) {
        this(activity.getActivityResultRegistry(), activity, callback);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    public final void launch(GooglePayPaymentAuthRequest.ReadyToLaunch paymentAuthRequest) {
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        this.activityLauncher.launch(paymentAuthRequest.getRequestParams());
    }
}

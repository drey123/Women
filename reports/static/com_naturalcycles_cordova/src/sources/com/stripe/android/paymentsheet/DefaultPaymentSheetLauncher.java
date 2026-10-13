package com.stripe.android.paymentsheet;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.core.app.ActivityOptionsCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.getcapacitor.PluginMethod;
import com.stripe.android.core.reactnative.ReactNativeSdkActivityResultRegistryKt;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.uicore.utils.AnimationConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultPaymentSheetLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BI\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0014B!\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0017B\u0019\b\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u001aB!\b\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;", "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;", "activityResultLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "activity", "Landroid/app/Activity;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "paymentElementCallbackIdentifier", "", "initializedViaCompose", "", "<init>", "(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;Z)V", "Landroidx/activity/ComponentActivity;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "registry", "Landroidx/activity/result/ActivityResultRegistry;", "(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "present", "", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentSheetLauncher implements PaymentSheetLauncher {
    public static final int $stable = 8;
    private final Activity activity;
    private final ActivityResultLauncher<PaymentSheetContract.Args> activityResultLauncher;
    private final Application application;
    private final PaymentSheetResultCallback callback;
    private final boolean initializedViaCompose;
    private final LifecycleOwner lifecycleOwner;
    private final String paymentElementCallbackIdentifier;

    public DefaultPaymentSheetLauncher(ActivityResultLauncher<PaymentSheetContract.Args> activityResultLauncher, Activity activity, LifecycleOwner lifecycleOwner, Application application, PaymentSheetResultCallback callback, String paymentElementCallbackIdentifier, boolean z) {
        Intrinsics.checkNotNullParameter(activityResultLauncher, "activityResultLauncher");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        this.activityResultLauncher = activityResultLauncher;
        this.activity = activity;
        this.lifecycleOwner = lifecycleOwner;
        this.application = application;
        this.callback = callback;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.initializedViaCompose = z;
        lifecycleOwner.getLifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher.1
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
                PaymentElementCallbackReferences.INSTANCE.remove(DefaultPaymentSheetLauncher.this.paymentElementCallbackIdentifier);
                super.onDestroy(owner);
            }
        });
    }

    public /* synthetic */ DefaultPaymentSheetLauncher(ActivityResultLauncher activityResultLauncher, Activity activity, LifecycleOwner lifecycleOwner, Application application, PaymentSheetResultCallback paymentSheetResultCallback, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(activityResultLauncher, activity, lifecycleOwner, application, paymentSheetResultCallback, (i & 32) != 0 ? PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER : str, (i & 64) != 0 ? false : z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultPaymentSheetLauncher(ComponentActivity activity, final PaymentSheetResultCallback callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Application application = activity.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this(activity.registerForActivityResult(new PaymentSheetContract(), new ActivityResultCallback() { // from class: com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher$$ExternalSyntheticLambda3
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DefaultPaymentSheetLauncher._init_$lambda$0(callback, (PaymentSheetResult) obj);
            }
        }), activity, activity, application, callback, null, false, 96, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentSheetResultCallback.onPaymentSheetResult(it);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultPaymentSheetLauncher(ComponentActivity activity, UnregisterSignal signal, final PaymentSheetResultCallback callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(signal, "signal");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Application application = activity.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this(ReactNativeSdkActivityResultRegistryKt.registerForReactNativeActivityResult(activity, signal, new PaymentSheetContract(), new ActivityResultCallback() { // from class: com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DefaultPaymentSheetLauncher._init_$lambda$1(callback, (PaymentSheetResult) obj);
            }
        }), activity, activity, application, callback, null, false, 96, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentSheetResultCallback.onPaymentSheetResult(it);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultPaymentSheetLauncher(Fragment fragment, final PaymentSheetResultCallback callback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new PaymentSheetContract(), new ActivityResultCallback() { // from class: com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher$$ExternalSyntheticLambda1
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DefaultPaymentSheetLauncher._init_$lambda$2(callback, (PaymentSheetResult) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        Application application = fragment.requireActivity().getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this(activityResultLauncherRegisterForActivityResult, fragmentActivityRequireActivity, fragment, application, callback, null, false, 96, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentSheetResultCallback.onPaymentSheetResult(it);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultPaymentSheetLauncher(Fragment fragment, ActivityResultRegistry registry, final PaymentSheetResultCallback callback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new PaymentSheetContract(), registry, new ActivityResultCallback() { // from class: com.stripe.android.paymentsheet.DefaultPaymentSheetLauncher$$ExternalSyntheticLambda2
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                DefaultPaymentSheetLauncher._init_$lambda$3(callback, (PaymentSheetResult) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        Application application = fragment.requireActivity().getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this(activityResultLauncherRegisterForActivityResult, fragmentActivityRequireActivity, fragment, application, callback, null, false, 96, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(PaymentSheetResultCallback paymentSheetResultCallback, PaymentSheetResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentSheetResultCallback.onPaymentSheetResult(it);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheetLauncher
    public void present(PaymentElementLoader.InitializationMode mode, PaymentSheet.Configuration configuration) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (configuration == null) {
            configuration = PaymentSheet.Configuration.INSTANCE.m8189default(this.activity);
        }
        PaymentSheetContract.Args args = new PaymentSheetContract.Args(mode, configuration, this.paymentElementCallbackIdentifier, StatusBarCompat.INSTANCE.color(this.activity), this.initializedViaCompose);
        ActivityOptionsCompat activityOptionsCompatMakeCustomAnimation = ActivityOptionsCompat.makeCustomAnimation(this.application.getApplicationContext(), AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT());
        Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeCustomAnimation, "makeCustomAnimation(...)");
        try {
            this.activityResultLauncher.launch(args, activityOptionsCompatMakeCustomAnimation);
        } catch (IllegalStateException e) {
            this.callback.onPaymentSheetResult(new PaymentSheetResult.Failed(new IllegalStateException("The host activity is not in a valid state (" + this.lifecycleOwner.getLifecycle().getState() + ").", e)));
        }
    }
}

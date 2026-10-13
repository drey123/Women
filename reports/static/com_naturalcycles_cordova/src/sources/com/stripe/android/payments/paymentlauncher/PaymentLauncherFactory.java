package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.getcapacitor.PluginMethod;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.reactnative.ReactNativeSdkActivityResultRegistryKt;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.core.utils.StatusBarCompat;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentLauncherFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\rB!\b\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u0013B+\b\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019¨\u0006!"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;", "", "hostActivityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", "statusBarColor", "", "<init>", "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V", "activity", "Landroidx/activity/ComponentActivity;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/activity/result/ActivityResultRegistryOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V", "Ljava/lang/Integer;", "create", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "applicationContext", "Landroid/content/Context;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentLauncherFactory {
    public static final int $stable = 8;
    private final ActivityResultLauncher<PaymentLauncherContract.Args> hostActivityLauncher;
    private final Integer statusBarColor;

    /* JADX INFO: Access modifiers changed from: private */
    public static final String create$lambda$0(String str) {
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String create$lambda$1(String str) {
        return str;
    }

    public PaymentLauncherFactory(ActivityResultLauncher<PaymentLauncherContract.Args> hostActivityLauncher, Integer num) {
        Intrinsics.checkNotNullParameter(hostActivityLauncher, "hostActivityLauncher");
        this.hostActivityLauncher = hostActivityLauncher;
        this.statusBarColor = num;
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentLauncherFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass1 implements ActivityResultCallback, FunctionAdapter {
        final /* synthetic */ PaymentLauncher.InternalPaymentResultCallback $tmp0;

        AnonymousClass1(PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback) {
            this.$tmp0 = internalPaymentResultCallback;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, this.$tmp0, PaymentLauncher.InternalPaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(InternalPaymentResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            this.$tmp0.onPaymentResult(p0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherFactory(ComponentActivity activity, PaymentLauncher.InternalPaymentResultCallback callback) {
        this((ActivityResultLauncher<PaymentLauncherContract.Args>) activity.registerForActivityResult(new PaymentLauncherContract(), new AnonymousClass1(callback)), StatusBarCompat.INSTANCE.color(activity));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentLauncherFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 implements ActivityResultCallback, FunctionAdapter {
        final /* synthetic */ PaymentLauncher.InternalPaymentResultCallback $tmp0;

        AnonymousClass2(PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback) {
            this.$tmp0 = internalPaymentResultCallback;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, this.$tmp0, PaymentLauncher.InternalPaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(InternalPaymentResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            this.$tmp0.onPaymentResult(p0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherFactory(ComponentActivity activity, UnregisterSignal signal, PaymentLauncher.InternalPaymentResultCallback callback) {
        this((ActivityResultLauncher<PaymentLauncherContract.Args>) ReactNativeSdkActivityResultRegistryKt.registerForReactNativeActivityResult(activity, signal, new PaymentLauncherContract(), new AnonymousClass2(callback)), StatusBarCompat.INSTANCE.color(activity));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(signal, "signal");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$3, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentLauncherFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass3 implements ActivityResultCallback, FunctionAdapter {
        final /* synthetic */ PaymentLauncher.InternalPaymentResultCallback $tmp0;

        AnonymousClass3(PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback) {
            this.$tmp0 = internalPaymentResultCallback;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, this.$tmp0, PaymentLauncher.InternalPaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(InternalPaymentResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            this.$tmp0.onPaymentResult(p0);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PaymentLauncherFactory(Fragment fragment, PaymentLauncher.InternalPaymentResultCallback callback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new PaymentLauncherContract(), new AnonymousClass3(callback));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        StatusBarCompat statusBarCompat = StatusBarCompat.INSTANCE;
        FragmentActivity fragmentActivityRequireActivity = fragment.requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        this((ActivityResultLauncher<PaymentLauncherContract.Args>) activityResultLauncherRegisterForActivityResult, statusBarCompat.color(fragmentActivityRequireActivity));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherFactory(ActivityResultRegistryOwner activityResultRegistryOwner, LifecycleOwner lifecycleOwner, Integer num, PaymentLauncher.InternalPaymentResultCallback callback) {
        this((ActivityResultLauncher<PaymentLauncherContract.Args>) activityResultRegistryOwner.getActivityResultRegistry().register("PaymentLauncherFactory_hostActivityLauncher", new PaymentLauncherContract(), new AnonymousClass4(callback)), num);
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!lifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.INITIALIZED)) {
            throw new IllegalStateException("Check failed.");
        }
        lifecycleOwner.getLifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory.5
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
                PaymentLauncherFactory.this.hostActivityLauncher.unregister();
            }
        });
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$4, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentLauncherFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass4 implements ActivityResultCallback, FunctionAdapter {
        final /* synthetic */ PaymentLauncher.InternalPaymentResultCallback $tmp0;

        AnonymousClass4(PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback) {
            this.$tmp0 = internalPaymentResultCallback;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, this.$tmp0, PaymentLauncher.InternalPaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(InternalPaymentResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            this.$tmp0.onPaymentResult(p0);
        }
    }

    public static /* synthetic */ PaymentLauncher create$default(PaymentLauncherFactory paymentLauncherFactory, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return paymentLauncherFactory.create(str, str2);
    }

    public final PaymentLauncher create(final String publishableKey, final String stripeAccountId) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Set of = SetsKt.setOf("PaymentLauncher");
        return new StripePaymentLauncher(new Function0() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentLauncherFactory.create$lambda$0(publishableKey);
            }
        }, new Function0() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentLauncherFactory.create$lambda$1(stripeAccountId);
            }
        }, this.hostActivityLauncher, this.statusBarColor, false, false, of);
    }

    public final PaymentLauncher create(final Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Set of = SetsKt.setOf("PaymentLauncher");
        return new StripePaymentLauncher(new Function0() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentLauncherFactory.create$lambda$2(applicationContext);
            }
        }, new Function0() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherFactory$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentLauncherFactory.create$lambda$3(applicationContext);
            }
        }, this.hostActivityLauncher, this.statusBarColor, false, false, of);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String create$lambda$2(Context context) {
        return PaymentConfiguration.INSTANCE.getInstance(context).getPublishableKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String create$lambda$3(Context context) {
        return PaymentConfiguration.INSTANCE.getInstance(context).getStripeAccountId();
    }
}

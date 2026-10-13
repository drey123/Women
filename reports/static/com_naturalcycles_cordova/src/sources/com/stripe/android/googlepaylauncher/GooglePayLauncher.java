package com.stripe.android.googlepaylauncher;

import android.app.Application;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.runtime.ComposerKt;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.naturalcycles.cordova.NCLHKt;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.reactnative.ReactNativeSdkActivityResultRegistryKt;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import io.sentry.protocol.Request;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: GooglePayLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\b\u0007\u0018\u0000 12\u00020\u0001:\u0006,-./01BS\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014B)\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0013\u0010\u0019B1\b\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0013\u0010\u001cB)\b\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0013\u0010\u001fJ\u001c\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0007J5\u0010'\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0007¢\u0006\u0002\u0010+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;", "", "lifecycleScope", "Lkotlinx/coroutines/CoroutineScope;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;", "readyCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;", "activityResultLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;", "googlePayRepositoryFactory", "Lkotlin/Function1;", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V", "activity", "Landroidx/activity/ComponentActivity;", "resultCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V", "isReady", "", "presentForPaymentIntent", "", "clientSecret", "", "label", "presentForSetupIntent", "currencyCode", "amount", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "Config", "BillingAddressConfig", "Result", "ReadyCallback", "ResultCallback", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayLauncher {
    private static boolean HAS_SENT_INIT_ANALYTIC_EVENT = false;
    public static final String PRODUCT_USAGE = "GooglePayLauncher";
    private final ActivityResultLauncher<GooglePayLauncherContract.Args> activityResultLauncher;
    private final Config config;
    private final Function1<GooglePayEnvironment, GooglePayRepository> googlePayRepositoryFactory;
    private boolean isReady;
    private final ReadyCallback readyCallback;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;", "", "onReady", "", "isReady", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ReadyCallback {
        void onReady(boolean isReady);
    }

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;", "", "onResult", "", "result", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ResultCallback {
        void onResult(Result result);
    }

    public final void presentForPaymentIntent(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        presentForPaymentIntent$default(this, clientSecret, null, 2, null);
    }

    public final void presentForSetupIntent(String clientSecret, String currencyCode) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        presentForSetupIntent$default(this, clientSecret, currencyCode, null, null, 12, null);
    }

    public final void presentForSetupIntent(String clientSecret, String currencyCode, Long l) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        presentForSetupIntent$default(this, clientSecret, currencyCode, l, null, 8, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayLauncher(CoroutineScope lifecycleScope, Config config, ReadyCallback readyCallback, ActivityResultLauncher<GooglePayLauncherContract.Args> activityResultLauncher, Function1<? super GooglePayEnvironment, ? extends GooglePayRepository> googlePayRepositoryFactory, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
        Intrinsics.checkNotNullParameter(lifecycleScope, "lifecycleScope");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(activityResultLauncher, "activityResultLauncher");
        Intrinsics.checkNotNullParameter(googlePayRepositoryFactory, "googlePayRepositoryFactory");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        this.config = config;
        this.readyCallback = readyCallback;
        this.activityResultLauncher = activityResultLauncher;
        this.googlePayRepositoryFactory = googlePayRepositoryFactory;
        if (!HAS_SENT_INIT_ANALYTIC_EVENT) {
            HAS_SENT_INIT_ANALYTIC_EVENT = true;
            analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.GooglePayLauncherInit, null, null, null, null, null, 62, null));
        }
        BuildersKt__Builders_commonKt.launch$default(lifecycleScope, null, null, new AnonymousClass7(null), 3, null);
    }

    public GooglePayLauncher(final ComponentActivity activity, final Config config, ReadyCallback readyCallback, final ResultCallback resultCallback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(activity);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = activity.registerForActivityResult(new GooglePayLauncherContract(), new ActivityResultCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayLauncher._init_$lambda$0(resultCallback, (GooglePayLauncher.Result) obj);
            }
        });
        Function1 function1 = new Function1() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GooglePayLauncher._init_$lambda$1(activity, config, (GooglePayEnvironment) obj);
            }
        };
        ComponentActivity componentActivity = activity;
        this(lifecycleScope, config, readyCallback, activityResultLauncherRegisterForActivityResult, function1, new PaymentAnalyticsRequestFactory(componentActivity, PaymentConfiguration.INSTANCE.getInstance(componentActivity).getPublishableKey(), (Set<String>) SetsKt.setOf(PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(ResultCallback resultCallback, Result it) {
        Intrinsics.checkNotNullParameter(it, "it");
        resultCallback.onResult(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GooglePayRepository _init_$lambda$1(ComponentActivity componentActivity, Config config, GooglePayEnvironment it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Application application = componentActivity.getApplication();
        Intrinsics.checkNotNull(application);
        Application application2 = application;
        return new DefaultGooglePayRepository(application2, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), null, ErrorReporter.INSTANCE.createFallbackInstance(application2, SetsKt.setOf(PRODUCT_USAGE)), null, null, DefaultCardFundingFilter.INSTANCE, config.getAdditionalEnabledNetworks$payments_core_release(), 416, null);
    }

    public GooglePayLauncher(final ComponentActivity activity, UnregisterSignal signal, final Config config, ReadyCallback readyCallback, final ResultCallback resultCallback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(signal, "signal");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(activity);
        ActivityResultLauncher activityResultLauncherRegisterForReactNativeActivityResult = ReactNativeSdkActivityResultRegistryKt.registerForReactNativeActivityResult(activity, signal, new GooglePayLauncherContract(), new ActivityResultCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$$ExternalSyntheticLambda2
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayLauncher._init_$lambda$2(resultCallback, (GooglePayLauncher.Result) obj);
            }
        });
        Function1 function1 = new Function1() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GooglePayLauncher._init_$lambda$3(activity, config, (GooglePayEnvironment) obj);
            }
        };
        ComponentActivity componentActivity = activity;
        this(lifecycleScope, config, readyCallback, activityResultLauncherRegisterForReactNativeActivityResult, function1, new PaymentAnalyticsRequestFactory(componentActivity, PaymentConfiguration.INSTANCE.getInstance(componentActivity).getPublishableKey(), (Set<String>) SetsKt.setOf(PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ResultCallback resultCallback, Result it) {
        Intrinsics.checkNotNullParameter(it, "it");
        resultCallback.onResult(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GooglePayRepository _init_$lambda$3(ComponentActivity componentActivity, Config config, GooglePayEnvironment it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Application application = componentActivity.getApplication();
        Intrinsics.checkNotNull(application);
        Application application2 = application;
        return new DefaultGooglePayRepository(application2, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), null, ErrorReporter.INSTANCE.createFallbackInstance(application2, SetsKt.setOf(PRODUCT_USAGE)), null, null, DefaultCardFundingFilter.INSTANCE, null, 1440, null);
    }

    public GooglePayLauncher(final Fragment fragment, final Config config, ReadyCallback readyCallback, ResultCallback resultCallback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(fragment);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new GooglePayLauncherContract(), new AnonymousClass5(resultCallback));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        Function1 function1 = new Function1() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncher$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GooglePayLauncher._init_$lambda$4(fragment, config, (GooglePayEnvironment) obj);
            }
        };
        Context contextRequireContext = fragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        PaymentConfiguration.Companion companion = PaymentConfiguration.INSTANCE;
        Context contextRequireContext2 = fragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        this(lifecycleScope, config, readyCallback, activityResultLauncherRegisterForActivityResult, function1, new PaymentAnalyticsRequestFactory(contextRequireContext, companion.getInstance(contextRequireContext2).getPublishableKey(), (Set<String>) SetsKt.setOf(PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$5, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass5 implements ActivityResultCallback, FunctionAdapter {
        final /* synthetic */ ResultCallback $tmp0;

        AnonymousClass5(ResultCallback resultCallback) {
            this.$tmp0 = resultCallback;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ActivityResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, this.$tmp0, ResultCallback.class, "onResult", "onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.activity.result.ActivityResultCallback
        public final void onActivityResult(Result p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            this.$tmp0.onResult(p0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GooglePayRepository _init_$lambda$4(Fragment fragment, Config config, GooglePayEnvironment it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Application application = fragment.requireActivity().getApplication();
        Intrinsics.checkNotNull(application);
        Application application2 = application;
        return new DefaultGooglePayRepository(application2, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), null, ErrorReporter.INSTANCE.createFallbackInstance(application2, SetsKt.setOf(PRODUCT_USAGE)), null, null, DefaultCardFundingFilter.INSTANCE, config.getAdditionalEnabledNetworks$payments_core_release(), 416, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$7, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncher$7", f = "GooglePayLauncher.kt", i = {0}, l = {ComposerKt.reuseKey}, m = "invokeSuspend", n = {"repository"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass7 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass7(Continuation<? super AnonymousClass7> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayLauncher.this.new AnonymousClass7(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ReadyCallback readyCallback;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                GooglePayRepository googlePayRepository = (GooglePayRepository) GooglePayLauncher.this.googlePayRepositoryFactory.invoke(GooglePayLauncher.this.config.getEnvironment());
                ReadyCallback readyCallback2 = GooglePayLauncher.this.readyCallback;
                this.L$0 = SpillingKt.nullOutSpilledVariable(googlePayRepository);
                this.L$1 = readyCallback2;
                this.label = 1;
                obj = FlowKt.first(googlePayRepository.isReady(), this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                readyCallback = readyCallback2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                readyCallback = (ReadyCallback) this.L$1;
                ResultKt.throwOnFailure(obj);
            }
            Boolean bool = (Boolean) obj;
            GooglePayLauncher.this.isReady = bool.booleanValue();
            readyCallback.onReady(bool.booleanValue());
            return Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void presentForPaymentIntent$default(GooglePayLauncher googlePayLauncher, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        googlePayLauncher.presentForPaymentIntent(str, str2);
    }

    public final void presentForPaymentIntent(String clientSecret, String label) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        if (!this.isReady) {
            throw new IllegalStateException("presentForPaymentIntent() may only be called when Google Pay is available on this device.".toString());
        }
        this.activityResultLauncher.launch(new GooglePayLauncherContract.PaymentIntentArgs(clientSecret, this.config, label));
    }

    public static /* synthetic */ void presentForSetupIntent$default(GooglePayLauncher googlePayLauncher, String str, String str2, Long l, String str3, int i, Object obj) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        googlePayLauncher.presentForSetupIntent(str, str2, l, str3);
    }

    public final void presentForSetupIntent(String clientSecret, String currencyCode, Long amount, String label) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        if (!this.isReady) {
            throw new IllegalStateException("presentForSetupIntent() may only be called when Google Pay is available on this device.".toString());
        }
        this.activityResultLauncher.launch(new GooglePayLauncherContract.SetupIntentArgs(clientSecret, this.config, currencyCode, amount, label));
    }

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BY\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010%\u001a\u00020&J\u0013\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020&H\u0016J\b\u0010+\u001a\u00020\u0005H\u0016J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\u001a\u0010\f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0016¨\u00061"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;", "Landroid/os/Parcelable;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "merchantCountryCode", "", "merchantName", "isEmailRequired", "", "billingAddressConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;", "existingPaymentMethodRequired", "allowCreditCards", "additionalEnabledNetworks", "", "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;)V", "getEnvironment", "()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "getMerchantCountryCode", "()Ljava/lang/String;", "getMerchantName", "()Z", "setEmailRequired", "(Z)V", "getBillingAddressConfig", "()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;", "setBillingAddressConfig", "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)V", "getExistingPaymentMethodRequired", "setExistingPaymentMethodRequired", "getAllowCreditCards", "setAllowCreditCards", "getAdditionalEnabledNetworks$payments_core_release", "()Ljava/util/List;", "isJcbEnabled", "isJcbEnabled$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Config implements Parcelable {
        private final List<String> additionalEnabledNetworks;
        private boolean allowCreditCards;
        private BillingAddressConfig billingAddressConfig;
        private final GooglePayEnvironment environment;
        private boolean existingPaymentMethodRequired;
        private boolean isEmailRequired;
        private final String merchantCountryCode;
        private final String merchantName;
        public static final Parcelable.Creator<Config> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Config> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Config createFromParcel(Parcel parcel) {
                boolean z;
                boolean z2;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                GooglePayEnvironment googlePayEnvironmentValueOf = GooglePayEnvironment.valueOf(parcel.readString());
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z3 = true;
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                BillingAddressConfig billingAddressConfigCreateFromParcel = BillingAddressConfig.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z = z3;
                }
                return new Config(googlePayEnvironmentValueOf, string, string2, z3, billingAddressConfigCreateFromParcel, z2, z, parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Config[] newArray(int i) {
                return new Config[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName) {
            this(environment, merchantCountryCode, merchantName, false, null, false, false, null, 248, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName, boolean z) {
            this(environment, merchantCountryCode, merchantName, z, null, false, false, null, 240, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName, boolean z, BillingAddressConfig billingAddressConfig) {
            this(environment, merchantCountryCode, merchantName, z, billingAddressConfig, false, false, null, NCLHKt.CLASSIFIER_INPUT_SIZE, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
            Intrinsics.checkNotNullParameter(billingAddressConfig, "billingAddressConfig");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName, boolean z, BillingAddressConfig billingAddressConfig, boolean z2) {
            this(environment, merchantCountryCode, merchantName, z, billingAddressConfig, z2, false, null, 192, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
            Intrinsics.checkNotNullParameter(billingAddressConfig, "billingAddressConfig");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3) {
            this(environment, merchantCountryCode, merchantName, z, billingAddressConfig, z2, z3, null, 128, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
            Intrinsics.checkNotNullParameter(billingAddressConfig, "billingAddressConfig");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Config)) {
                return false;
            }
            Config config = (Config) other;
            return this.environment == config.environment && Intrinsics.areEqual(this.merchantCountryCode, config.merchantCountryCode) && Intrinsics.areEqual(this.merchantName, config.merchantName) && this.isEmailRequired == config.isEmailRequired && Intrinsics.areEqual(this.billingAddressConfig, config.billingAddressConfig) && this.existingPaymentMethodRequired == config.existingPaymentMethodRequired && this.allowCreditCards == config.allowCreditCards && Intrinsics.areEqual(this.additionalEnabledNetworks, config.additionalEnabledNetworks);
        }

        public int hashCode() {
            return (((((((((((((this.environment.hashCode() * 31) + this.merchantCountryCode.hashCode()) * 31) + this.merchantName.hashCode()) * 31) + Boolean.hashCode(this.isEmailRequired)) * 31) + this.billingAddressConfig.hashCode()) * 31) + Boolean.hashCode(this.existingPaymentMethodRequired)) * 31) + Boolean.hashCode(this.allowCreditCards)) * 31) + this.additionalEnabledNetworks.hashCode();
        }

        public String toString() {
            return "Config(environment=" + this.environment + ", merchantCountryCode=" + this.merchantCountryCode + ", merchantName=" + this.merchantName + ", isEmailRequired=" + this.isEmailRequired + ", billingAddressConfig=" + this.billingAddressConfig + ", existingPaymentMethodRequired=" + this.existingPaymentMethodRequired + ", allowCreditCards=" + this.allowCreditCards + ", additionalEnabledNetworks=" + this.additionalEnabledNetworks + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.environment.name());
            dest.writeString(this.merchantCountryCode);
            dest.writeString(this.merchantName);
            dest.writeInt(this.isEmailRequired ? 1 : 0);
            this.billingAddressConfig.writeToParcel(dest, flags);
            dest.writeInt(this.existingPaymentMethodRequired ? 1 : 0);
            dest.writeInt(this.allowCreditCards ? 1 : 0);
            dest.writeStringList(this.additionalEnabledNetworks);
        }

        public Config(GooglePayEnvironment environment, String merchantCountryCode, String merchantName, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3, List<String> additionalEnabledNetworks) {
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(merchantCountryCode, "merchantCountryCode");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
            Intrinsics.checkNotNullParameter(billingAddressConfig, "billingAddressConfig");
            Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
            this.environment = environment;
            this.merchantCountryCode = merchantCountryCode;
            this.merchantName = merchantName;
            this.isEmailRequired = z;
            this.billingAddressConfig = billingAddressConfig;
            this.existingPaymentMethodRequired = z2;
            this.allowCreditCards = z3;
            this.additionalEnabledNetworks = additionalEnabledNetworks;
        }

        public final GooglePayEnvironment getEnvironment() {
            return this.environment;
        }

        public final String getMerchantCountryCode() {
            return this.merchantCountryCode;
        }

        public final String getMerchantName() {
            return this.merchantName;
        }

        /* JADX INFO: renamed from: isEmailRequired, reason: from getter */
        public final boolean getIsEmailRequired() {
            return this.isEmailRequired;
        }

        public final void setEmailRequired(boolean z) {
            this.isEmailRequired = z;
        }

        public /* synthetic */ Config(GooglePayEnvironment googlePayEnvironment, String str, String str2, boolean z, BillingAddressConfig billingAddressConfig, boolean z2, boolean z3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(googlePayEnvironment, str, str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? new BillingAddressConfig(false, null, false, 7, null) : billingAddressConfig, (i & 32) != 0 ? true : z2, (i & 64) != 0 ? true : z3, (i & 128) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final BillingAddressConfig getBillingAddressConfig() {
            return this.billingAddressConfig;
        }

        public final void setBillingAddressConfig(BillingAddressConfig billingAddressConfig) {
            Intrinsics.checkNotNullParameter(billingAddressConfig, "<set-?>");
            this.billingAddressConfig = billingAddressConfig;
        }

        public final boolean getExistingPaymentMethodRequired() {
            return this.existingPaymentMethodRequired;
        }

        public final void setExistingPaymentMethodRequired(boolean z) {
            this.existingPaymentMethodRequired = z;
        }

        public final boolean getAllowCreditCards() {
            return this.allowCreditCards;
        }

        public final void setAllowCreditCards(boolean z) {
            this.allowCreditCards = z;
        }

        public final List<String> getAdditionalEnabledNetworks$payments_core_release() {
            return this.additionalEnabledNetworks;
        }

        public final boolean isJcbEnabled$payments_core_release() {
            return StringsKt.equals(this.merchantCountryCode, Locale.JAPAN.getCountry(), true);
        }
    }

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB'\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;", "Landroid/os/Parcelable;", "isRequired", "", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;", "isPhoneNumberRequired", "<init>", "(ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;Z)V", "isRequired$payments_core_release", "()Z", "getFormat$payments_core_release", "()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;", "isPhoneNumberRequired$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Format", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingAddressConfig implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressConfig> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BillingAddressConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressConfig createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BillingAddressConfig(parcel.readInt() != 0, Format.valueOf(parcel.readString()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressConfig[] newArray(int i) {
                return new BillingAddressConfig[i];
            }
        }

        public BillingAddressConfig() {
            this(false, null, false, 7, null);
        }

        public BillingAddressConfig(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public BillingAddressConfig(boolean z, Format format) {
            this(z, format, false, 4, null);
            Intrinsics.checkNotNullParameter(format, "format");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BillingAddressConfig)) {
                return false;
            }
            BillingAddressConfig billingAddressConfig = (BillingAddressConfig) other;
            return this.isRequired == billingAddressConfig.isRequired && this.format == billingAddressConfig.format && this.isPhoneNumberRequired == billingAddressConfig.isPhoneNumberRequired;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.isRequired) * 31) + this.format.hashCode()) * 31) + Boolean.hashCode(this.isPhoneNumberRequired);
        }

        public String toString() {
            return "BillingAddressConfig(isRequired=" + this.isRequired + ", format=" + this.format + ", isPhoneNumberRequired=" + this.isPhoneNumberRequired + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.isRequired ? 1 : 0);
            dest.writeString(this.format.name());
            dest.writeInt(this.isPhoneNumberRequired ? 1 : 0);
        }

        public BillingAddressConfig(boolean z, Format format, boolean z2) {
            Intrinsics.checkNotNullParameter(format, "format");
            this.isRequired = z;
            this.format = format;
            this.isPhoneNumberRequired = z2;
        }

        /* JADX INFO: renamed from: isRequired$payments_core_release, reason: from getter */
        public final boolean getIsRequired() {
            return this.isRequired;
        }

        public /* synthetic */ BillingAddressConfig(boolean z, Format format, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Format.Min : format, (i & 4) != 0 ? false : z2);
        }

        /* JADX INFO: renamed from: getFormat$payments_core_release, reason: from getter */
        public final Format getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: isPhoneNumberRequired$payments_core_release, reason: from getter */
        public final boolean getIsPhoneNumberRequired() {
            return this.isPhoneNumberRequired;
        }

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Min", "Full", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Format {
            Min("MIN"),
            Full("FULL");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<Format> getEntries() {
                return $ENTRIES;
            }

            Format(String str) {
                this.code = str;
            }

            /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
            public final String getCode() {
                return this.code;
            }
        }
    }

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "Landroid/os/Parcelable;", "<init>", "()V", "Completed", "Failed", "Canceled", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Completed;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Result implements Parcelable {
        public static final int $stable = 0;

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Completed;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Completed extends Result {
            public static final Completed INSTANCE = new Completed();
            public static final Parcelable.Creator<Completed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayLauncher.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Completed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Completed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return Completed.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Completed[] newArray(int i) {
                    return new Completed[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Completed)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -693310069;
            }

            public String toString() {
                return "Completed";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private Completed() {
                super(null);
            }
        }

        private Result() {
        }

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed extends Result {
            private final Throwable error;
            public static final Parcelable.Creator<Failed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayLauncher.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Failed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Failed((Throwable) parcel.readSerializable());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failed[] newArray(int i) {
                    return new Failed[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeSerializable(this.error);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(Throwable error) {
                super(null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }

        /* JADX INFO: compiled from: GooglePayLauncher.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled extends Result {
            public static final Canceled INSTANCE = new Canceled();
            public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayLauncher.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Canceled> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Canceled createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return Canceled.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Canceled[] newArray(int i) {
                    return new Canceled[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Canceled)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1700832601;
            }

            public String toString() {
                return "Canceled";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private Canceled() {
                super(null);
            }
        }
    }

    /* JADX INFO: compiled from: GooglePayLauncher.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;", "", "<init>", "()V", "PRODUCT_USAGE", "", "HAS_SENT_INIT_ANALYTIC_EVENT", "", "getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release", "()Z", "setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release", "(Z)V", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release() {
            return GooglePayLauncher.HAS_SENT_INIT_ANALYTIC_EVENT;
        }

        public final void setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release(boolean z) {
            GooglePayLauncher.HAS_SENT_INIT_ANALYTIC_EVENT = z;
        }
    }
}

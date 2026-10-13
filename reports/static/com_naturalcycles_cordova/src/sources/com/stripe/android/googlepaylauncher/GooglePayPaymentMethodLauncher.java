package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.naturalcycles.cordova.NCLHKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.reactnative.ReactNativeSdkActivityResultRegistryKt;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedInject;
import io.sentry.protocol.Request;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.annotation.AnnotationTarget;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 :2\u00020\u0001:\u0007456789:By\b\u0001\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aB)\b\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u0019\u0010\u001fB1\b\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u0019\u0010\"B)\b\u0016\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u0019\u0010%BG\b\u0017\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010&J2\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020-2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010+H\u0007JR\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020-2\b\u00100\u001a\u0004\u0018\u0001012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010+2\b\b\u0002\u00102\u001a\u00020\f2\n\b\u0002\u00103\u001a\u0004\u0018\u00010+H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;", "", "lifecycleScope", "Lkotlinx/coroutines/CoroutineScope;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "readyCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;", "activityResultLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "skipReadyCheck", "", "context", "Landroid/content/Context;", "googlePayRepositoryFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V", "activity", "Landroidx/activity/ComponentActivity;", "resultCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V", "isReady", "present", "", "currencyCode", "", "amount", "", AdjustCordovaUtils.KEY_TRANSACTION_ID, "label", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "isElements", NamedConstantsKt.PUBLISHABLE_KEY, "Config", "BillingAddressConfig", "Result", "ReadyCallback", "ResultCallback", "ErrorCode", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncher {
    public static final int DEVELOPER_ERROR = 2;
    private static boolean HAS_SENT_INIT_ANALYTIC_EVENT = false;
    public static final int INTERNAL_ERROR = 1;
    public static final int NETWORK_ERROR = 3;
    public static final String PRODUCT_USAGE_TOKEN = "GooglePayPaymentMethodLauncher";
    private final ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final Config config;
    private final GooglePayRepositoryFactory googlePayRepositoryFactory;
    private boolean isReady;
    private final ReadyCallback readyCallback;
    private final boolean skipReadyCheck;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Target({ElementType.PARAMETER, ElementType.TYPE_USE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @kotlin.annotation.Target(allowedTargets = {AnnotationTarget.PROPERTY, AnnotationTarget.VALUE_PARAMETER, AnnotationTarget.TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ErrorCode {
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;", "", "onReady", "", "isReady", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ReadyCallback {
        void onReady(boolean isReady);
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;", "", "onResult", "", "result", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ResultCallback {
        void onResult(Result result);
    }

    public final void present(String currencyCode) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        present$default(this, currencyCode, 0L, null, null, 14, null);
    }

    public final void present(String currencyCode, long j) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        present$default(this, currencyCode, j, null, null, 12, null);
    }

    public final void present(String currencyCode, long j, String str) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        present$default(this, currencyCode, j, str, null, 8, null);
    }

    @AssistedInject
    public GooglePayPaymentMethodLauncher(@Assisted CoroutineScope lifecycleScope, @Assisted Config config, @Assisted ReadyCallback readyCallback, @Assisted ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher, @Assisted boolean z, Context context, GooglePayRepositoryFactory googlePayRepositoryFactory, @Assisted CardBrandFilter cardBrandFilter, @Assisted CardFundingFilter cardFundingFilter, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
        Intrinsics.checkNotNullParameter(lifecycleScope, "lifecycleScope");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(activityResultLauncher, "activityResultLauncher");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(googlePayRepositoryFactory, "googlePayRepositoryFactory");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        this.config = config;
        this.readyCallback = readyCallback;
        this.activityResultLauncher = activityResultLauncher;
        this.skipReadyCheck = z;
        this.googlePayRepositoryFactory = googlePayRepositoryFactory;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        if (!HAS_SENT_INIT_ANALYTIC_EVENT) {
            HAS_SENT_INIT_ANALYTIC_EVENT = true;
            analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.GooglePayPaymentMethodLauncherInit, null, null, null, null, null, 62, null));
        }
        if (z) {
            return;
        }
        BuildersKt__Builders_commonKt.launch$default(lifecycleScope, null, null, new AnonymousClass5(null), 3, null);
    }

    public /* synthetic */ GooglePayPaymentMethodLauncher(CoroutineScope coroutineScope, Config config, ReadyCallback readyCallback, ActivityResultLauncher activityResultLauncher, boolean z, Context context, GooglePayRepositoryFactory googlePayRepositoryFactory, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(coroutineScope, config, readyCallback, activityResultLauncher, z, context, googlePayRepositoryFactory, cardBrandFilter, cardFundingFilter, (i & 512) != 0 ? new PaymentAnalyticsRequestFactory(context, PaymentConfiguration.INSTANCE.getInstance(context).getPublishableKey(), (Set<String>) SetsKt.setOf(PRODUCT_USAGE_TOKEN)) : paymentAnalyticsRequestFactory, (i & 1024) != 0 ? new DefaultAnalyticsRequestExecutor() : analyticsRequestExecutor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncher(ComponentActivity activity, Config config, ReadyCallback readyCallback, final ResultCallback resultCallback) {
        this(activity, LifecycleOwnerKt.getLifecycleScope(activity), activity.registerForActivityResult(new GooglePayPaymentMethodLauncherContractV2(), new ActivityResultCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayPaymentMethodLauncher._init_$lambda$0(resultCallback, (GooglePayPaymentMethodLauncher.Result) obj);
            }
        }), config, readyCallback, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(ResultCallback resultCallback, Result it) {
        Intrinsics.checkNotNullParameter(it, "it");
        resultCallback.onResult(it);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncher(ComponentActivity activity, UnregisterSignal signal, Config config, ReadyCallback readyCallback, final ResultCallback resultCallback) {
        this(activity, LifecycleOwnerKt.getLifecycleScope(activity), ReactNativeSdkActivityResultRegistryKt.registerForReactNativeActivityResult(activity, signal, new GooglePayPaymentMethodLauncherContractV2(), new ActivityResultCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda1
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayPaymentMethodLauncher._init_$lambda$1(resultCallback, (GooglePayPaymentMethodLauncher.Result) obj);
            }
        }), config, readyCallback, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(signal, "signal");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(ResultCallback resultCallback, Result it) {
        Intrinsics.checkNotNullParameter(it, "it");
        resultCallback.onResult(it);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GooglePayPaymentMethodLauncher(Fragment fragment, Config config, ReadyCallback readyCallback, final ResultCallback resultCallback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        Context contextRequireContext = fragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        LifecycleOwner viewLifecycleOwner = fragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = fragment.registerForActivityResult(new GooglePayPaymentMethodLauncherContractV2(), new ActivityResultCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda2
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                GooglePayPaymentMethodLauncher._init_$lambda$2(resultCallback, (GooglePayPaymentMethodLauncher.Result) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this(contextRequireContext, lifecycleScope, activityResultLauncherRegisterForActivityResult, config, readyCallback, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ResultCallback resultCallback, Result it) {
        Intrinsics.checkNotNullParameter(it, "it");
        resultCallback.onResult(it);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncher(final Context context, CoroutineScope lifecycleScope, ActivityResultLauncher<GooglePayPaymentMethodLauncherContractV2.Args> activityResultLauncher, final Config config, ReadyCallback readyCallback, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        this(lifecycleScope, config, readyCallback, activityResultLauncher, false, context, new GooglePayRepositoryFactory() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.4
            @Override // com.stripe.android.googlepaylauncher.injection.GooglePayRepositoryFactory
            public GooglePayRepository invoke(GooglePayEnvironment environment, CardFundingFilter cardFundingFilter2, CardBrandFilter cardBrandFilter2) {
                Intrinsics.checkNotNullParameter(environment, "environment");
                Intrinsics.checkNotNullParameter(cardFundingFilter2, "cardFundingFilter");
                Intrinsics.checkNotNullParameter(cardBrandFilter2, "cardBrandFilter");
                return new DefaultGooglePayRepository(context, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), null, ErrorReporter.INSTANCE.createFallbackInstance(context, SetsKt.setOf(GooglePayPaymentMethodLauncher.PRODUCT_USAGE_TOKEN)), null, cardBrandFilter2, cardFundingFilter2, null, 1184, null);
            }
        }, cardBrandFilter, cardFundingFilter, null, null, 1536, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lifecycleScope, "lifecycleScope");
        Intrinsics.checkNotNullParameter(activityResultLauncher, "activityResultLauncher");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
    }

    /* JADX INFO: renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$5, reason: invalid class name */
    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$5", f = "GooglePayPaymentMethodLauncher.kt", i = {0}, l = {212}, m = "invokeSuspend", n = {"repository"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass5(Continuation<AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GooglePayPaymentMethodLauncher.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return invoke2(coroutineScope, (Continuation<Unit>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<Unit> continuation) {
            return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ReadyCallback readyCallback;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                GooglePayRepository googlePayRepositoryInvoke = GooglePayPaymentMethodLauncher.this.googlePayRepositoryFactory.invoke(GooglePayPaymentMethodLauncher.this.config.getEnvironment(), GooglePayPaymentMethodLauncher.this.cardFundingFilter, GooglePayPaymentMethodLauncher.this.cardBrandFilter);
                ReadyCallback readyCallback2 = GooglePayPaymentMethodLauncher.this.readyCallback;
                this.L$0 = SpillingKt.nullOutSpilledVariable(googlePayRepositoryInvoke);
                this.L$1 = readyCallback2;
                this.label = 1;
                obj = FlowKt.first(googlePayRepositoryInvoke.isReady(), this);
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
            GooglePayPaymentMethodLauncher.this.isReady = bool.booleanValue();
            readyCallback.onReady(bool.booleanValue());
            return Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void present$default(GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher, String str, long j, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        googlePayPaymentMethodLauncher.present(str, j, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final void present(String currencyCode, long amount, String transactionId, String label) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        present$default(this, currencyCode, amount, null, transactionId, label, false, null, 64, null);
    }

    public static /* synthetic */ void present$default(GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher, String str, long j, ClientAttributionMetadata clientAttributionMetadata, String str2, String str3, boolean z, String str4, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        googlePayPaymentMethodLauncher.present(str, j, clientAttributionMetadata, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str4);
    }

    public final void present(String currencyCode, long amount, ClientAttributionMetadata clientAttributionMetadata, String transactionId, String label, boolean isElements, String publishableKey) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        if (!this.skipReadyCheck && !this.isReady) {
            throw new IllegalStateException("present() may only be called when Google Pay is available on this device.".toString());
        }
        this.activityResultLauncher.launch(new GooglePayPaymentMethodLauncherContractV2.Args(this.config, currencyCode, amount, label, transactionId, this.cardBrandFilter, this.cardFundingFilter, clientAttributionMetadata, isElements, publishableKey));
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BY\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010%\u001a\u00020&J\u0013\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020&H\u0016J\b\u0010+\u001a\u00020\u0005H\u0016J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\u001a\u0010\f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018R\u0019\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e8\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0016¨\u00061"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "Landroid/os/Parcelable;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "merchantCountryCode", "", "merchantName", "isEmailRequired", "", "billingAddressConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;", "existingPaymentMethodRequired", "allowCreditCards", "additionalEnabledNetworks", "", "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZZLjava/util/List;)V", "getEnvironment", "()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "getMerchantCountryCode", "()Ljava/lang/String;", "getMerchantName", "()Z", "setEmailRequired", "(Z)V", "getBillingAddressConfig", "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;", "setBillingAddressConfig", "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)V", "getExistingPaymentMethodRequired", "setExistingPaymentMethodRequired", "getAllowCreditCards", "setAllowCreditCards", "getAdditionalEnabledNetworks", "()Ljava/util/List;", "isJcbEnabled", "isJcbEnabled$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
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

        public final List<String> getAdditionalEnabledNetworks() {
            return this.additionalEnabledNetworks;
        }

        public final boolean isJcbEnabled$payments_core_release() {
            return StringsKt.equals(this.merchantCountryCode, Locale.JAPAN.getCountry(), true);
        }
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B'\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;", "Landroid/os/Parcelable;", "isRequired", "", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;", "isPhoneNumberRequired", "<init>", "(ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;Z)V", "()Z", "getFormat", "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Format", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingAddressConfig implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressConfig> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
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

        /* JADX INFO: renamed from: isRequired, reason: from getter */
        public final boolean getIsRequired() {
            return this.isRequired;
        }

        public /* synthetic */ BillingAddressConfig(boolean z, Format format, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Format.Min : format, (i & 4) != 0 ? false : z2);
        }

        public final Format getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: isPhoneNumberRequired, reason: from getter */
        public final boolean getIsPhoneNumberRequired() {
            return this.isPhoneNumberRequired;
        }

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Min", "Full", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "Landroid/os/Parcelable;", "<init>", "()V", "Completed", "Failed", "Canceled", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Result implements Parcelable {
        public static final int $stable = 0;

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Result() {
        }

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Completed extends Result {
            private final PaymentMethod paymentMethod;
            public static final Parcelable.Creator<Completed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Completed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Completed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Completed(PaymentMethod.CREATOR.createFromParcel(parcel));
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
                return (other instanceof Completed) && Intrinsics.areEqual(this.paymentMethod, ((Completed) other).paymentMethod);
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                return "Completed(paymentMethod=" + this.paymentMethod + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                this.paymentMethod.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Completed(PaymentMethod paymentMethod) {
                super(null);
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }
        }

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "error", "", "errorCode", "", "<init>", "(Ljava/lang/Throwable;I)V", "getError", "()Ljava/lang/Throwable;", "getErrorCode$annotations", "()V", "getErrorCode", "()I", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed extends Result {
            private final Throwable error;
            private final int errorCode;
            public static final Parcelable.Creator<Failed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Failed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Failed((Throwable) parcel.readSerializable(), parcel.readInt());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failed[] newArray(int i) {
                    return new Failed[i];
                }
            }

            @ErrorCode
            public static /* synthetic */ void getErrorCode$annotations() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Failed)) {
                    return false;
                }
                Failed failed = (Failed) other;
                return Intrinsics.areEqual(this.error, failed.error) && this.errorCode == failed.errorCode;
            }

            public int hashCode() {
                return (this.error.hashCode() * 31) + this.errorCode;
            }

            public String toString() {
                return "Failed(error=" + this.error + ", errorCode=" + this.errorCode + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeSerializable(this.error);
                dest.writeInt(this.errorCode);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(Throwable error, @ErrorCode int i) {
                super(null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
                this.errorCode = i;
            }

            public final Throwable getError() {
                return this.error;
            }

            public final int getErrorCode() {
                return this.errorCode;
            }
        }

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled extends Result {
            public static final Canceled INSTANCE = new Canceled();
            public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
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
                return -299418266;
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

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;", "", "<init>", "()V", "PRODUCT_USAGE_TOKEN", "", "HAS_SENT_INIT_ANALYTIC_EVENT", "", "getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release", "()Z", "setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release", "(Z)V", "INTERNAL_ERROR", "", "DEVELOPER_ERROR", "NETWORK_ERROR", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release() {
            return GooglePayPaymentMethodLauncher.HAS_SENT_INIT_ANALYTIC_EVENT;
        }

        public final void setHAS_SENT_INIT_ANALYTIC_EVENT$payments_core_release(boolean z) {
            GooglePayPaymentMethodLauncher.HAS_SENT_INIT_ANALYTIC_EVENT = z;
        }
    }
}

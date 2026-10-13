package com.stripe.android.auth;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleKt;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.stripe3ds2.init.ui.StripeToolbarCustomization;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentBrowserAuthContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/auth/PaymentBrowserAuthContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentBrowserAuthContract extends ActivityResultContract<Args, PaymentFlowResult.Unvalidated> {
    private static final String EXTRA_ARGS = "extra_args";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Class cls;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        boolean z = !input.getForceInAppWebView() && (input.hasDefaultReturnUrl$payments_core_release(DefaultReturnUrl.INSTANCE.create(context)) || input.isInstantApp());
        Bundle bundle = input.toBundle();
        if (z) {
            cls = StripeBrowserLauncherActivity.class;
        } else {
            if (z) {
                throw new NoWhenBranchMatchedException();
            }
            cls = PaymentAuthWebViewActivity.class;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public PaymentFlowResult.Unvalidated parseResult(int resultCode, Intent intent) {
        PaymentFlowResult.Unvalidated unvalidated;
        return (intent == null || (unvalidated = (PaymentFlowResult.Unvalidated) intent.getParcelableExtra(EXTRA_ARGS)) == null) ? new PaymentFlowResult.Unvalidated(null, 0, null, false, null, null, null, 127, null) : unvalidated;
    }

    /* JADX INFO: compiled from: PaymentBrowserAuthContract.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0081\b\u0018\u0000 N2\u00020\u0001:\u0001NB\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0015\u0010\u0019J\u0015\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0000¢\u0006\u0002\b1J\u0006\u00102\u001a\u000203J\u0018\u00104\u001a\u0002052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0005H\u0016J\b\u00107\u001a\u00020\u0005H\u0016J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010=\u001a\u00020\nHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010@\u001a\u00020\nHÆ\u0003J\t\u0010A\u001a\u00020\nHÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010)J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\nHÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010F\u001a\u00020\nHÆ\u0003J®\u0001\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0014\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\n2\b\u0010J\u001a\u0004\u0018\u00010KHÖ\u0003J\t\u0010L\u001a\u00020\u0005HÖ\u0001J\t\u0010M\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R\u0011\u0010\u000f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\"R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\"R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\"¨\u0006O"}, d2 = {"Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", "Landroid/os/Parcelable;", "objectId", "", "requestCode", "", "clientSecret", "url", "returnUrl", NamedConstantsKt.ENABLE_LOGGING, "", "toolbarCustomization", "Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;", NamedConstantsKt.STRIPE_ACCOUNT_ID, "shouldCancelSource", "shouldCancelIntentOnUserNavigation", "statusBarColor", NamedConstantsKt.PUBLISHABLE_KEY, com.stripe.android.payments.core.injection.NamedConstantsKt.IS_INSTANT_APP, "referrer", "forceInAppWebView", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getObjectId", "()Ljava/lang/String;", "getRequestCode", "()I", "getClientSecret", "getUrl", "getReturnUrl", "getEnableLogging", "()Z", "getToolbarCustomization", "()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;", "getStripeAccountId", "getShouldCancelSource", "getShouldCancelIntentOnUserNavigation", "getStatusBarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPublishableKey", "getReferrer", "getForceInAppWebView", "hasDefaultReturnUrl", "defaultReturnUrl", "Lcom/stripe/android/payments/DefaultReturnUrl;", "hasDefaultReturnUrl$payments_core_release", "toBundle", "Landroid/os/Bundle;", "writeToParcel", "", "flags", "describeContents", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "CREATOR", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private final String clientSecret;
        private final boolean enableLogging;
        private final boolean forceInAppWebView;
        private final boolean isInstantApp;
        private final String objectId;
        private final String publishableKey;
        private final String referrer;
        private final int requestCode;
        private final String returnUrl;
        private final boolean shouldCancelIntentOnUserNavigation;
        private final boolean shouldCancelSource;
        private final Integer statusBarColor;
        private final String stripeAccountId;
        private final StripeToolbarCustomization toolbarCustomization;
        private final String url;

        /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getObjectId() {
            return this.objectId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final boolean getShouldCancelIntentOnUserNavigation() {
            return this.shouldCancelIntentOnUserNavigation;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getPublishableKey() {
            return this.publishableKey;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final boolean getIsInstantApp() {
            return this.isInstantApp;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getReferrer() {
            return this.referrer;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final boolean getForceInAppWebView() {
            return this.forceInAppWebView;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getRequestCode() {
            return this.requestCode;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getReturnUrl() {
            return this.returnUrl;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final StripeToolbarCustomization getToolbarCustomization() {
            return this.toolbarCustomization;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final boolean getShouldCancelSource() {
            return this.shouldCancelSource;
        }

        public final Args copy(String objectId, int requestCode, String clientSecret, String url, String returnUrl, boolean enableLogging, StripeToolbarCustomization toolbarCustomization, String stripeAccountId, boolean shouldCancelSource, boolean shouldCancelIntentOnUserNavigation, Integer statusBarColor, String publishableKey, boolean isInstantApp, String referrer, boolean forceInAppWebView) {
            Intrinsics.checkNotNullParameter(objectId, "objectId");
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            return new Args(objectId, requestCode, clientSecret, url, returnUrl, enableLogging, toolbarCustomization, stripeAccountId, shouldCancelSource, shouldCancelIntentOnUserNavigation, statusBarColor, publishableKey, isInstantApp, referrer, forceInAppWebView);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.objectId, args.objectId) && this.requestCode == args.requestCode && Intrinsics.areEqual(this.clientSecret, args.clientSecret) && Intrinsics.areEqual(this.url, args.url) && Intrinsics.areEqual(this.returnUrl, args.returnUrl) && this.enableLogging == args.enableLogging && Intrinsics.areEqual(this.toolbarCustomization, args.toolbarCustomization) && Intrinsics.areEqual(this.stripeAccountId, args.stripeAccountId) && this.shouldCancelSource == args.shouldCancelSource && this.shouldCancelIntentOnUserNavigation == args.shouldCancelIntentOnUserNavigation && Intrinsics.areEqual(this.statusBarColor, args.statusBarColor) && Intrinsics.areEqual(this.publishableKey, args.publishableKey) && this.isInstantApp == args.isInstantApp && Intrinsics.areEqual(this.referrer, args.referrer) && this.forceInAppWebView == args.forceInAppWebView;
        }

        public int hashCode() {
            int iHashCode = ((((((this.objectId.hashCode() * 31) + Integer.hashCode(this.requestCode)) * 31) + this.clientSecret.hashCode()) * 31) + this.url.hashCode()) * 31;
            String str = this.returnUrl;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.enableLogging)) * 31;
            StripeToolbarCustomization stripeToolbarCustomization = this.toolbarCustomization;
            int iHashCode3 = (iHashCode2 + (stripeToolbarCustomization == null ? 0 : stripeToolbarCustomization.hashCode())) * 31;
            String str2 = this.stripeAccountId;
            int iHashCode4 = (((((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.shouldCancelSource)) * 31) + Boolean.hashCode(this.shouldCancelIntentOnUserNavigation)) * 31;
            Integer num = this.statusBarColor;
            int iHashCode5 = (((((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31) + this.publishableKey.hashCode()) * 31) + Boolean.hashCode(this.isInstantApp)) * 31;
            String str3 = this.referrer;
            return ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.forceInAppWebView);
        }

        public String toString() {
            return "Args(objectId=" + this.objectId + ", requestCode=" + this.requestCode + ", clientSecret=" + this.clientSecret + ", url=" + this.url + ", returnUrl=" + this.returnUrl + ", enableLogging=" + this.enableLogging + ", toolbarCustomization=" + this.toolbarCustomization + ", stripeAccountId=" + this.stripeAccountId + ", shouldCancelSource=" + this.shouldCancelSource + ", shouldCancelIntentOnUserNavigation=" + this.shouldCancelIntentOnUserNavigation + ", statusBarColor=" + this.statusBarColor + ", publishableKey=" + this.publishableKey + ", isInstantApp=" + this.isInstantApp + ", referrer=" + this.referrer + ", forceInAppWebView=" + this.forceInAppWebView + ")";
        }

        public Args(String objectId, int i, String clientSecret, String url, String str, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str2, boolean z2, boolean z3, Integer num, String publishableKey, boolean z4, String str3, boolean z5) {
            Intrinsics.checkNotNullParameter(objectId, "objectId");
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            this.objectId = objectId;
            this.requestCode = i;
            this.clientSecret = clientSecret;
            this.url = url;
            this.returnUrl = str;
            this.enableLogging = z;
            this.toolbarCustomization = stripeToolbarCustomization;
            this.stripeAccountId = str2;
            this.shouldCancelSource = z2;
            this.shouldCancelIntentOnUserNavigation = z3;
            this.statusBarColor = num;
            this.publishableKey = publishableKey;
            this.isInstantApp = z4;
            this.referrer = str3;
            this.forceInAppWebView = z5;
        }

        public /* synthetic */ Args(String str, int i, String str2, String str3, String str4, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4, String str7, boolean z5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, str2, str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : stripeToolbarCustomization, (i2 & 128) != 0 ? null : str5, (i2 & 256) != 0 ? false : z2, (i2 & 512) != 0 ? true : z3, num, str6, z4, (i2 & 8192) != 0 ? null : str7, (i2 & 16384) != 0 ? false : z5);
        }

        public final String getObjectId() {
            return this.objectId;
        }

        public final int getRequestCode() {
            return this.requestCode;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final String getUrl() {
            return this.url;
        }

        public final String getReturnUrl() {
            return this.returnUrl;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final StripeToolbarCustomization getToolbarCustomization() {
            return this.toolbarCustomization;
        }

        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public final boolean getShouldCancelSource() {
            return this.shouldCancelSource;
        }

        public final boolean getShouldCancelIntentOnUserNavigation() {
            return this.shouldCancelIntentOnUserNavigation;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final boolean isInstantApp() {
            return this.isInstantApp;
        }

        public final String getReferrer() {
            return this.referrer;
        }

        public final boolean getForceInAppWebView() {
            return this.forceInAppWebView;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Args(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String str = string == null ? "" : string;
            int i = parcel.readInt();
            String string2 = parcel.readString();
            String str2 = string2 == null ? "" : string2;
            String string3 = parcel.readString();
            String str3 = string3 == null ? "" : string3;
            String string4 = parcel.readString();
            boolean z = false;
            if (parcel.readByte() != 0) {
                z = true;
            }
            StripeToolbarCustomization stripeToolbarCustomization = (StripeToolbarCustomization) parcel.readParcelable(StripeToolbarCustomization.class.getClassLoader());
            String string5 = parcel.readString();
            boolean z2 = parcel.readByte() != 0 ? true : z;
            boolean z3 = parcel.readByte() != 0 ? true : z;
            Object value = parcel.readValue(Integer.TYPE.getClassLoader());
            Integer num = value instanceof Integer ? (Integer) value : null;
            String string6 = parcel.readString();
            this(str, i, str2, str3, string4, z, stripeToolbarCustomization, string5, z2, z3, num, string6 == null ? "" : string6, parcel.readByte() != 0 ? true : z, parcel.readString(), parcel.readByte() != 0);
        }

        public final boolean hasDefaultReturnUrl$payments_core_release(DefaultReturnUrl defaultReturnUrl) {
            Intrinsics.checkNotNullParameter(defaultReturnUrl, "defaultReturnUrl");
            return Intrinsics.areEqual(this.returnUrl, defaultReturnUrl.getValue());
        }

        public final Bundle toBundle() {
            return BundleKt.bundleOf(TuplesKt.to(PaymentBrowserAuthContract.EXTRA_ARGS, this));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            parcel.writeString(this.objectId);
            parcel.writeInt(this.requestCode);
            parcel.writeString(this.clientSecret);
            parcel.writeString(this.url);
            parcel.writeString(this.returnUrl);
            parcel.writeByte(this.enableLogging ? (byte) 1 : (byte) 0);
            parcel.writeParcelable(this.toolbarCustomization, flags);
            parcel.writeString(this.stripeAccountId);
            parcel.writeByte(this.shouldCancelSource ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.shouldCancelIntentOnUserNavigation ? (byte) 1 : (byte) 0);
            parcel.writeValue(this.statusBarColor);
            parcel.writeString(this.publishableKey);
            parcel.writeByte(this.isInstantApp ? (byte) 1 : (byte) 0);
            parcel.writeString(this.referrer);
            parcel.writeByte(this.forceInAppWebView ? (byte) 1 : (byte) 0);
        }

        /* JADX INFO: renamed from: com.stripe.android.auth.PaymentBrowserAuthContract$Args$CREATOR, reason: from kotlin metadata */
        /* JADX INFO: compiled from: PaymentBrowserAuthContract.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", RRWebVideoEvent.JsonKeys.SIZE, "", "(I)[Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion implements Parcelable.Creator<Args> {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Args[] newArray(int size) {
                return new Args[size];
            }
        }
    }

    /* JADX INFO: compiled from: PaymentBrowserAuthContract.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "parseArgs", "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "parseArgs$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Args parseArgs$payments_core_release(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return (Args) intent.getParcelableExtra(PaymentBrowserAuthContract.EXTRA_ARGS);
        }
    }
}

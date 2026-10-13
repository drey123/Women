package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NativeLinkActivityContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/link/NativeLinkActivityContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/link/LinkActivityContract$Args;", "Lcom/stripe/android/link/LinkActivityResult;", "paymentElementCallbackIdentifier", "", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V", "getPaymentElementCallbackIdentifier$annotations", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeLinkActivityContract extends ActivityResultContract<LinkActivityContract.Args, LinkActivityResult> {
    public static final int $stable = 8;
    private final String paymentElementCallbackIdentifier;
    private final RequestSurface requestSurface;

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @Inject
    public NativeLinkActivityContract(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, RequestSurface requestSurface) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.requestSurface = requestSurface;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, LinkActivityContract.Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        PaymentConfiguration companion = PaymentConfiguration.INSTANCE.getInstance(context);
        LinkActivity.Companion companion2 = LinkActivity.INSTANCE;
        LinkConfiguration configuration$paymentsheet_release = input.getConfiguration$paymentsheet_release();
        PaymentMethodMetadata paymentMethodMetadata$paymentsheet_release = input.getPaymentMethodMetadata$paymentsheet_release();
        RequestSurface requestSurface = this.requestSurface;
        String stripeAccountId = companion.getStripeAccountId();
        String publishableKey = companion.getPublishableKey();
        LinkExpressMode linkExpressMode$paymentsheet_release = input.getLinkExpressMode$paymentsheet_release();
        LinkLaunchMode launchMode$paymentsheet_release = input.getLaunchMode$paymentsheet_release();
        return companion2.createIntent$paymentsheet_release(context, new NativeLinkArgs(configuration$paymentsheet_release, paymentMethodMetadata$paymentsheet_release, requestSurface, publishableKey, stripeAccountId, linkExpressMode$paymentsheet_release, input.getLinkAccountInfo$paymentsheet_release(), this.paymentElementCallbackIdentifier, launchMode$paymentsheet_release));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public LinkActivityResult parseResult(int resultCode, Intent intent) {
        Bundle extras;
        if (resultCode == 0) {
            return new LinkActivityResult.Canceled(null, LinkAccountUpdate.None.INSTANCE, 1, null);
        }
        if (resultCode == 73563) {
            LinkActivityResult linkActivityResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (LinkActivityResult) BundleCompat.getParcelable(extras, LinkActivityContract.EXTRA_RESULT, LinkActivityResult.class);
            return linkActivityResult == null ? new LinkActivityResult.Canceled(null, LinkAccountUpdate.None.INSTANCE, 1, null) : linkActivityResult;
        }
        return new LinkActivityResult.Canceled(null, LinkAccountUpdate.None.INSTANCE, 1, null);
    }
}

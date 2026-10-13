package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WebLinkAuthActivityContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/WebLinkAuthActivityContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "Lcom/stripe/android/link/WebLinkAuthResult;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "handleCompleteResult", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkAuthActivityContract extends ActivityResultContract<String, WebLinkAuthResult> {
    public static final WebLinkAuthActivityContract INSTANCE = new WebLinkAuthActivityContract();
    public static final int $stable = 8;

    private WebLinkAuthActivityContract() {
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, String input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return LinkForegroundActivity.INSTANCE.createIntent(context, input);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public WebLinkAuthResult parseResult(int resultCode, Intent intent) {
        Bundle extras;
        if (resultCode == 0) {
            return WebLinkAuthResult.Canceled.INSTANCE;
        }
        if (resultCode == 49871) {
            return handleCompleteResult(intent);
        }
        if (resultCode == 91367) {
            Exception exc = (intent == null || (extras = intent.getExtras()) == null) ? null : (Exception) BundleCompat.getSerializable(extras, LinkForegroundActivity.EXTRA_FAILURE, Exception.class);
            if (exc != null) {
                return new WebLinkAuthResult.Failure(exc);
            }
            return WebLinkAuthResult.Canceled.INSTANCE;
        }
        return WebLinkAuthResult.Canceled.INSTANCE;
    }

    private final WebLinkAuthResult handleCompleteResult(Intent intent) {
        Uri data;
        if (intent == null || (data = intent.getData()) == null) {
            return WebLinkAuthResult.Canceled.INSTANCE;
        }
        String queryParameter = data.getQueryParameter("link_status");
        if (queryParameter != null && queryParameter.hashCode() == -599445191 && queryParameter.equals("complete")) {
            return WebLinkAuthResult.Completed.INSTANCE;
        }
        return WebLinkAuthResult.Canceled.INSTANCE;
    }
}

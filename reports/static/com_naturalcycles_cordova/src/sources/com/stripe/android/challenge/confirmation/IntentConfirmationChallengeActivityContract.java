package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeActivityContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeActivityContract extends ActivityResultContract<Args, IntentConfirmationChallengeActivityResult> {
    public static final String EXTRA_RESULT = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result";
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge.StripeJs stripeJs;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        StripeIntent.NextActionData nextActionData = input.getIntent().getNextActionData();
        String captchaVendorName = null;
        StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge intentConfirmationChallenge = nextActionData instanceof StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge ? (StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge) nextActionData : null;
        if (intentConfirmationChallenge != null && (stripeJs = intentConfirmationChallenge.getStripeJs()) != null) {
            captchaVendorName = stripeJs.getCaptchaVendorName();
        }
        return IntentConfirmationChallengeActivity.INSTANCE.createIntent$payments_core_release(context, new IntentConfirmationChallengeArgs(input.getPublishableKey(), CollectionsKt.toList(input.getProductUsage()), input.getIntent(), captchaVendorName));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public IntentConfirmationChallengeActivityResult parseResult(int resultCode, Intent intent) {
        Bundle extras;
        IntentConfirmationChallengeActivityResult intentConfirmationChallengeActivityResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (IntentConfirmationChallengeActivityResult) BundleCompat.getParcelable(extras, EXTRA_RESULT, IntentConfirmationChallengeActivityResult.class);
        return intentConfirmationChallengeActivityResult == null ? new IntentConfirmationChallengeActivityResult.Failed(null, new Throwable("No result")) : intentConfirmationChallengeActivityResult;
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeActivityContract.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "", NamedConstantsKt.PUBLISHABLE_KEY, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "<init>", "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)V", "getPublishableKey", "()Ljava/lang/String;", "getProductUsage", "()Ljava/util/Set;", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args {
        public static final int $stable = 8;
        private final StripeIntent intent;
        private final Set<String> productUsage;
        private final String publishableKey;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Args copy$default(Args args, String str, Set set, StripeIntent stripeIntent, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.publishableKey;
            }
            if ((i & 2) != 0) {
                set = args.productUsage;
            }
            if ((i & 4) != 0) {
                stripeIntent = args.intent;
            }
            return args.copy(str, set, stripeIntent);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final Set<String> component2() {
            return this.productUsage;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final StripeIntent getIntent() {
            return this.intent;
        }

        public final Args copy(String publishableKey, Set<String> productUsage, StripeIntent intent) {
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(intent, "intent");
            return new Args(publishableKey, productUsage, intent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.publishableKey, args.publishableKey) && Intrinsics.areEqual(this.productUsage, args.productUsage) && Intrinsics.areEqual(this.intent, args.intent);
        }

        public int hashCode() {
            return (((this.publishableKey.hashCode() * 31) + this.productUsage.hashCode()) * 31) + this.intent.hashCode();
        }

        public String toString() {
            return "Args(publishableKey=" + this.publishableKey + ", productUsage=" + this.productUsage + ", intent=" + this.intent + ")";
        }

        public Args(String publishableKey, Set<String> productUsage, StripeIntent intent) {
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(intent, "intent");
            this.publishableKey = publishableKey;
            this.productUsage = productUsage;
            this.intent = intent;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        public final StripeIntent getIntent() {
            return this.intent;
        }
    }
}

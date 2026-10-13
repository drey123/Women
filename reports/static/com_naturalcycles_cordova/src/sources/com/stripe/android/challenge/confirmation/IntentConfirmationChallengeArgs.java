package com.stripe.android.challenge.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeArgs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0018HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006$"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "Landroid/os/Parcelable;", NamedConstantsKt.PUBLISHABLE_KEY, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "captchaVendorName", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V", "getPublishableKey", "()Ljava/lang/String;", "getProductUsage", "()Ljava/util/List;", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getCaptchaVendorName", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class IntentConfirmationChallengeArgs implements Parcelable {
    private final String captchaVendorName;
    private final StripeIntent intent;
    private final List<String> productUsage;
    private final String publishableKey;
    public static final Parcelable.Creator<IntentConfirmationChallengeArgs> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: IntentConfirmationChallengeArgs.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<IntentConfirmationChallengeArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IntentConfirmationChallengeArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new IntentConfirmationChallengeArgs(parcel.readString(), parcel.createStringArrayList(), (StripeIntent) parcel.readParcelable(IntentConfirmationChallengeArgs.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IntentConfirmationChallengeArgs[] newArray(int i) {
            return new IntentConfirmationChallengeArgs[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IntentConfirmationChallengeArgs copy$default(IntentConfirmationChallengeArgs intentConfirmationChallengeArgs, String str, List list, StripeIntent stripeIntent, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = intentConfirmationChallengeArgs.publishableKey;
        }
        if ((i & 2) != 0) {
            list = intentConfirmationChallengeArgs.productUsage;
        }
        if ((i & 4) != 0) {
            stripeIntent = intentConfirmationChallengeArgs.intent;
        }
        if ((i & 8) != 0) {
            str2 = intentConfirmationChallengeArgs.captchaVendorName;
        }
        return intentConfirmationChallengeArgs.copy(str, list, stripeIntent, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> component2() {
        return this.productUsage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StripeIntent getIntent() {
        return this.intent;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCaptchaVendorName() {
        return this.captchaVendorName;
    }

    public final IntentConfirmationChallengeArgs copy(String publishableKey, List<String> productUsage, StripeIntent intent, String captchaVendorName) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(intent, "intent");
        return new IntentConfirmationChallengeArgs(publishableKey, productUsage, intent, captchaVendorName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IntentConfirmationChallengeArgs)) {
            return false;
        }
        IntentConfirmationChallengeArgs intentConfirmationChallengeArgs = (IntentConfirmationChallengeArgs) other;
        return Intrinsics.areEqual(this.publishableKey, intentConfirmationChallengeArgs.publishableKey) && Intrinsics.areEqual(this.productUsage, intentConfirmationChallengeArgs.productUsage) && Intrinsics.areEqual(this.intent, intentConfirmationChallengeArgs.intent) && Intrinsics.areEqual(this.captchaVendorName, intentConfirmationChallengeArgs.captchaVendorName);
    }

    public int hashCode() {
        int iHashCode = ((((this.publishableKey.hashCode() * 31) + this.productUsage.hashCode()) * 31) + this.intent.hashCode()) * 31;
        String str = this.captchaVendorName;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "IntentConfirmationChallengeArgs(publishableKey=" + this.publishableKey + ", productUsage=" + this.productUsage + ", intent=" + this.intent + ", captchaVendorName=" + this.captchaVendorName + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.publishableKey);
        dest.writeStringList(this.productUsage);
        dest.writeParcelable(this.intent, flags);
        dest.writeString(this.captchaVendorName);
    }

    public IntentConfirmationChallengeArgs(String publishableKey, List<String> productUsage, StripeIntent intent, String str) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.publishableKey = publishableKey;
        this.productUsage = productUsage;
        this.intent = intent;
        this.captchaVendorName = str;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> getProductUsage() {
        return this.productUsage;
    }

    public final StripeIntent getIntent() {
        return this.intent;
    }

    public final String getCaptchaVendorName() {
        return this.captchaVendorName;
    }
}

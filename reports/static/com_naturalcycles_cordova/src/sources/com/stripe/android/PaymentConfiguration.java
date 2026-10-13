package com.stripe.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.ApiKeyValidator;
import com.stripe.android.core.injection.NamedConstantsKt;
import io.sentry.Session;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PaymentConfiguration.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/PaymentConfiguration;", "Landroid/os/Parcelable;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "isLiveMode", "", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Store", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentConfiguration implements Parcelable {
    private static PaymentConfiguration instance;
    private final String publishableKey;
    private final String stripeAccountId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PaymentConfiguration> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentConfiguration.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentConfiguration createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentConfiguration(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentConfiguration[] newArray(int i) {
            return new PaymentConfiguration[i];
        }
    }

    @JvmStatic
    public static final PaymentConfiguration getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    @JvmStatic
    public static final void init(Context context, String str) {
        INSTANCE.init(context, str);
    }

    @JvmStatic
    public static final void init(Context context, String str, String str2) {
        INSTANCE.init(context, str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentConfiguration)) {
            return false;
        }
        PaymentConfiguration paymentConfiguration = (PaymentConfiguration) other;
        return Intrinsics.areEqual(this.publishableKey, paymentConfiguration.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, paymentConfiguration.stripeAccountId);
    }

    public int hashCode() {
        int iHashCode = this.publishableKey.hashCode() * 31;
        String str = this.stripeAccountId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PaymentConfiguration(publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.publishableKey);
        dest.writeString(this.stripeAccountId);
    }

    public PaymentConfiguration(String publishableKey, String str) {
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        this.publishableKey = publishableKey;
        this.stripeAccountId = str;
        ApiKeyValidator.INSTANCE.get().requireValid(publishableKey);
    }

    public /* synthetic */ PaymentConfiguration(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final boolean isLiveMode() {
        return !StringsKt.startsWith$default(this.publishableKey, "pk_test", false, 2, (Object) null);
    }

    /* JADX INFO: compiled from: PaymentConfiguration.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\b\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/PaymentConfiguration$Store;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "prefs", "Landroid/content/SharedPreferences;", "save", "", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "load", "Lcom/stripe/android/PaymentConfiguration;", "load$payments_core_release", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Store {
        private static final String KEY_ACCOUNT_ID = "key_account_id";
        private static final String KEY_PUBLISHABLE_KEY = "key_publishable_key";
        private final SharedPreferences prefs;
        private static final Companion Companion = new Companion(null);
        private static final String NAME = PaymentConfiguration.class.getCanonicalName();

        public Store(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(NAME, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
            this.prefs = sharedPreferences;
        }

        public final /* synthetic */ void save(String publishableKey, String stripeAccountId) {
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            this.prefs.edit().putString(KEY_PUBLISHABLE_KEY, publishableKey).putString(KEY_ACCOUNT_ID, stripeAccountId).apply();
        }

        public final /* synthetic */ PaymentConfiguration load$payments_core_release() {
            String string = this.prefs.getString(KEY_PUBLISHABLE_KEY, null);
            if (string != null) {
                return new PaymentConfiguration(string, this.prefs.getString(KEY_ACCOUNT_ID, null));
            }
            return null;
        }

        /* JADX INFO: compiled from: PaymentConfiguration.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/PaymentConfiguration$Store$Companion;", "", "<init>", "()V", "NAME", "", "kotlin.jvm.PlatformType", "KEY_PUBLISHABLE_KEY", "KEY_ACCOUNT_ID", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentConfiguration.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\b\u0010\u000f\u001a\u00020\u000bH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/PaymentConfiguration$Companion;", "", "<init>", "()V", "instance", "Lcom/stripe/android/PaymentConfiguration;", "getInstance", "context", "Landroid/content/Context;", "loadInstance", Session.JsonKeys.INIT, "", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "clearInstance", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void init(Context context, String publishableKey) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            init$default(this, context, publishableKey, null, 4, null);
        }

        private Companion() {
        }

        @JvmStatic
        public final PaymentConfiguration getInstance(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            PaymentConfiguration paymentConfiguration = PaymentConfiguration.instance;
            return paymentConfiguration == null ? loadInstance(context) : paymentConfiguration;
        }

        private final PaymentConfiguration loadInstance(Context context) {
            PaymentConfiguration paymentConfigurationLoad$payments_core_release = new Store(context).load$payments_core_release();
            if (paymentConfigurationLoad$payments_core_release != null) {
                Companion companion = PaymentConfiguration.INSTANCE;
                PaymentConfiguration.instance = paymentConfigurationLoad$payments_core_release;
                return paymentConfigurationLoad$payments_core_release;
            }
            throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
        }

        public static /* synthetic */ void init$default(Companion companion, Context context, String str, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            companion.init(context, str, str2);
        }

        @JvmStatic
        public final void init(Context context, String publishableKey, String stripeAccountId) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            PaymentConfiguration.instance = new PaymentConfiguration(publishableKey, stripeAccountId);
            new Store(context).save(publishableKey, stripeAccountId);
            PaymentsFraudDetectionDataRepositoryFactoryKt.DefaultFraudDetectionDataRepository$default(context, null, 2, null).refresh();
        }

        public final /* synthetic */ void clearInstance() {
            PaymentConfiguration.instance = null;
        }
    }
}

package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleKt;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.exception.GenericStripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PaymentLauncherContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentLauncherContract extends ActivityResultContract<Args, InternalPaymentResult> {
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtras = new Intent(context, (Class<?>) PaymentLauncherConfirmationActivity.class).putExtras(input.toBundle());
        Intrinsics.checkNotNullExpressionValue(intentPutExtras, "putExtras(...)");
        return intentPutExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public InternalPaymentResult parseResult(int resultCode, Intent intent) {
        return InternalPaymentResult.INSTANCE.fromIntent(intent);
    }

    /* JADX INFO: compiled from: PaymentLauncherContract.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 '2\u00020\u0001:\u0006\"#$%&'B=\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020!R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000e\u0082\u0001\u0005()*+,¨\u0006-"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", "Landroid/os/Parcelable;", NamedConstantsKt.STRIPE_ACCOUNT_ID, "", NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "statusBarColor", "", "<init>", "(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V", "getStripeAccountId", "()Ljava/lang/String;", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", NamedConstantsKt.PUBLISHABLE_KEY, "getPublishableKey", "validate", "Lkotlin/Result;", "", "validate-d1pmJ48", "()Ljava/lang/Object;", "toBundle", "Landroid/os/Bundle;", "IntentConfirmationArgs", "PaymentIntentNextActionArgs", "SetupIntentNextActionArgs", "StripeIntentNextActionWithIntentArgs", "HashedPaymentIntentNextActionArgs", "Companion", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Args implements Parcelable {
        private static final String EXTRA_ARGS = "extra_args";
        private static final String HASHED_VALUE_INVALID_FORMAT_ANALYTICS_VALUE = "invalidHashedValueIncorrectFormat";
        private static final String HASHED_VALUE_NOT_BASE_64_ANALYTICS_VALUE = "invalidHashedValueNotBase64";
        private static final String INVALID_HASHED_VALUE_MESSAGE = "Invalid hashed value! Please provided a hashed payment intent in the correct format!";
        private static final String UNKNOWN_KEY = "UNKNOWN";
        private final boolean enableLogging;
        private final boolean includePaymentSheetNextHandlers;
        private final Set<String> productUsage;
        private Integer statusBarColor;
        private final String stripeAccountId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        public /* synthetic */ Args(String str, boolean z, Set set, boolean z2, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, set, z2, num);
        }

        public abstract String getPublishableKey();

        /* JADX INFO: renamed from: validate-d1pmJ48, reason: not valid java name */
        public abstract Object mo8149validated1pmJ48();

        private Args(String str, boolean z, Set<String> set, boolean z2, Integer num) {
            this.stripeAccountId = str;
            this.enableLogging = z;
            this.productUsage = set;
            this.includePaymentSheetNextHandlers = z2;
            this.statusBarColor = num;
        }

        public /* synthetic */ Args(String str, boolean z, Set set, boolean z2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, set, z2, (i & 16) != 0 ? null : num, null);
        }

        public String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public boolean getEnableLogging() {
            return this.enableLogging;
        }

        public Set<String> getProductUsage() {
            return this.productUsage;
        }

        public boolean getIncludePaymentSheetNextHandlers() {
            return this.includePaymentSheetNextHandlers;
        }

        public Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public void setStatusBarColor(Integer num) {
            this.statusBarColor = num;
        }

        public final Bundle toBundle() {
            return BundleKt.bundleOf(TuplesKt.to(EXTRA_ARGS, this));
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 H\u0016¢\u0006\u0004\b\"\u0010#J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010(\u001a\u00020\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001bJ`\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\rHÀ\u0001¢\u0006\u0004\b,\u0010-J\u0006\u0010.\u001a\u00020\rJ\u0013\u0010/\u001a\u00020\u00062\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\rHÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001J\u0016\u00104\u001a\u00020!2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u00068"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "confirmStripeIntentParams", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "statusBarColor", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/Integer;)V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getConfirmStripeIntentParams", "()Lcom/stripe/android/model/ConfirmStripeIntentParams;", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "validate", "Lkotlin/Result;", "", "validate-d1pmJ48", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/Integer;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class IntentConfirmationArgs extends Args {
            private final ConfirmStripeIntentParams confirmStripeIntentParams;
            private final boolean enableLogging;
            private final boolean includePaymentSheetNextHandlers;
            private final Set<String> productUsage;
            private final String publishableKey;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<IntentConfirmationArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentLauncherContract.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<IntentConfirmationArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [int] */
                /* JADX WARN: Type inference failed for: r6v5 */
                @Override // android.os.Parcelable.Creator
                public final IntentConfirmationArgs createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    boolean z = false;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (?? r6 = z; r6 != i; r6++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new IntentConfirmationArgs(string, string2, z, linkedHashSet, parcel.readInt() != 0, (ConfirmStripeIntentParams) parcel.readParcelable(IntentConfirmationArgs.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IntentConfirmationArgs[] newArray(int i) {
                    return new IntentConfirmationArgs[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ IntentConfirmationArgs copy$payments_core_release$default(IntentConfirmationArgs intentConfirmationArgs, String str, String str2, boolean z, Set set, boolean z2, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = intentConfirmationArgs.publishableKey;
                }
                if ((i & 2) != 0) {
                    str2 = intentConfirmationArgs.stripeAccountId;
                }
                if ((i & 4) != 0) {
                    z = intentConfirmationArgs.enableLogging;
                }
                if ((i & 8) != 0) {
                    set = intentConfirmationArgs.productUsage;
                }
                if ((i & 16) != 0) {
                    z2 = intentConfirmationArgs.includePaymentSheetNextHandlers;
                }
                if ((i & 32) != 0) {
                    confirmStripeIntentParams = intentConfirmationArgs.confirmStripeIntentParams;
                }
                if ((i & 64) != 0) {
                    num = intentConfirmationArgs.statusBarColor;
                }
                ConfirmStripeIntentParams confirmStripeIntentParams2 = confirmStripeIntentParams;
                Integer num2 = num;
                boolean z3 = z2;
                boolean z4 = z;
                return intentConfirmationArgs.copy$payments_core_release(str, str2, z4, set, z3, confirmStripeIntentParams2, num2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getPublishableKey() {
                return this.publishableKey;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> component4() {
                return this.productUsage;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final ConfirmStripeIntentParams getConfirmStripeIntentParams() {
                return this.confirmStripeIntentParams;
            }

            /* JADX INFO: renamed from: component7, reason: from getter */
            public final Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            public final IntentConfirmationArgs copy$payments_core_release(String publishableKey, String stripeAccountId, boolean enableLogging, Set<String> productUsage, boolean includePaymentSheetNextHandlers, ConfirmStripeIntentParams confirmStripeIntentParams, Integer statusBarColor) {
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(confirmStripeIntentParams, "confirmStripeIntentParams");
                return new IntentConfirmationArgs(publishableKey, stripeAccountId, enableLogging, productUsage, includePaymentSheetNextHandlers, confirmStripeIntentParams, statusBarColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof IntentConfirmationArgs)) {
                    return false;
                }
                IntentConfirmationArgs intentConfirmationArgs = (IntentConfirmationArgs) other;
                return Intrinsics.areEqual(this.publishableKey, intentConfirmationArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, intentConfirmationArgs.stripeAccountId) && this.enableLogging == intentConfirmationArgs.enableLogging && Intrinsics.areEqual(this.productUsage, intentConfirmationArgs.productUsage) && this.includePaymentSheetNextHandlers == intentConfirmationArgs.includePaymentSheetNextHandlers && Intrinsics.areEqual(this.confirmStripeIntentParams, intentConfirmationArgs.confirmStripeIntentParams) && Intrinsics.areEqual(this.statusBarColor, intentConfirmationArgs.statusBarColor);
            }

            public int hashCode() {
                int iHashCode = this.publishableKey.hashCode() * 31;
                String str = this.stripeAccountId;
                int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + this.productUsage.hashCode()) * 31) + Boolean.hashCode(this.includePaymentSheetNextHandlers)) * 31) + this.confirmStripeIntentParams.hashCode()) * 31;
                Integer num = this.statusBarColor;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "IntentConfirmationArgs(publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", enableLogging=" + this.enableLogging + ", productUsage=" + this.productUsage + ", includePaymentSheetNextHandlers=" + this.includePaymentSheetNextHandlers + ", confirmStripeIntentParams=" + this.confirmStripeIntentParams + ", statusBarColor=" + this.statusBarColor + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.publishableKey);
                dest.writeString(this.stripeAccountId);
                dest.writeInt(this.enableLogging ? 1 : 0);
                Set<String> set = this.productUsage;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.includePaymentSheetNextHandlers ? 1 : 0);
                dest.writeParcelable(this.confirmStripeIntentParams, flags);
                Integer num = this.statusBarColor;
                if (num == null) {
                    iIntValue = 0;
                } else {
                    dest.writeInt(1);
                    iIntValue = num.intValue();
                }
                dest.writeInt(iIntValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public IntentConfirmationArgs(String publishableKey, String str, boolean z, Set<String> productUsage, boolean z2, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num) {
                super(str, z, productUsage, z2, num, null);
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(confirmStripeIntentParams, "confirmStripeIntentParams");
                this.publishableKey = publishableKey;
                this.stripeAccountId = str;
                this.enableLogging = z;
                this.productUsage = productUsage;
                this.includePaymentSheetNextHandlers = z2;
                this.confirmStripeIntentParams = confirmStripeIntentParams;
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            public final ConfirmStripeIntentParams getConfirmStripeIntentParams() {
                return this.confirmStripeIntentParams;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            /* JADX INFO: renamed from: validate-d1pmJ48 */
            public Object mo8149validated1pmJ48() {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016¢\u0006\u0004\b \u0010!J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0019J`\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\fHÀ\u0001¢\u0006\u0004\b*\u0010+J\u0006\u0010,\u001a\u00020\fJ\u0013\u0010-\u001a\u00020\u00062\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u00020\fHÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001J\u0016\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\"\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u00066"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "paymentIntentClientSecret", "statusBarColor", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getPaymentIntentClientSecret", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "validate", "Lkotlin/Result;", "", "validate-d1pmJ48", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class PaymentIntentNextActionArgs extends Args {
            private final boolean enableLogging;
            private final boolean includePaymentSheetNextHandlers;
            private final String paymentIntentClientSecret;
            private final Set<String> productUsage;
            private final String publishableKey;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<PaymentIntentNextActionArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentLauncherContract.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<PaymentIntentNextActionArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [int] */
                /* JADX WARN: Type inference failed for: r6v4 */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntentNextActionArgs createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    boolean z = false;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (?? r6 = z; r6 != i; r6++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new PaymentIntentNextActionArgs(string, string2, z, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntentNextActionArgs[] newArray(int i) {
                    return new PaymentIntentNextActionArgs[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ PaymentIntentNextActionArgs copy$payments_core_release$default(PaymentIntentNextActionArgs paymentIntentNextActionArgs, String str, String str2, boolean z, Set set, boolean z2, String str3, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = paymentIntentNextActionArgs.publishableKey;
                }
                if ((i & 2) != 0) {
                    str2 = paymentIntentNextActionArgs.stripeAccountId;
                }
                if ((i & 4) != 0) {
                    z = paymentIntentNextActionArgs.enableLogging;
                }
                if ((i & 8) != 0) {
                    set = paymentIntentNextActionArgs.productUsage;
                }
                if ((i & 16) != 0) {
                    z2 = paymentIntentNextActionArgs.includePaymentSheetNextHandlers;
                }
                if ((i & 32) != 0) {
                    str3 = paymentIntentNextActionArgs.paymentIntentClientSecret;
                }
                if ((i & 64) != 0) {
                    num = paymentIntentNextActionArgs.statusBarColor;
                }
                String str4 = str3;
                Integer num2 = num;
                boolean z3 = z2;
                boolean z4 = z;
                return paymentIntentNextActionArgs.copy$payments_core_release(str, str2, z4, set, z3, str4, num2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getPublishableKey() {
                return this.publishableKey;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> component4() {
                return this.productUsage;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final String getPaymentIntentClientSecret() {
                return this.paymentIntentClientSecret;
            }

            /* JADX INFO: renamed from: component7, reason: from getter */
            public final Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            public final PaymentIntentNextActionArgs copy$payments_core_release(String publishableKey, String stripeAccountId, boolean enableLogging, Set<String> productUsage, boolean includePaymentSheetNextHandlers, String paymentIntentClientSecret, Integer statusBarColor) {
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(paymentIntentClientSecret, "paymentIntentClientSecret");
                return new PaymentIntentNextActionArgs(publishableKey, stripeAccountId, enableLogging, productUsage, includePaymentSheetNextHandlers, paymentIntentClientSecret, statusBarColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PaymentIntentNextActionArgs)) {
                    return false;
                }
                PaymentIntentNextActionArgs paymentIntentNextActionArgs = (PaymentIntentNextActionArgs) other;
                return Intrinsics.areEqual(this.publishableKey, paymentIntentNextActionArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, paymentIntentNextActionArgs.stripeAccountId) && this.enableLogging == paymentIntentNextActionArgs.enableLogging && Intrinsics.areEqual(this.productUsage, paymentIntentNextActionArgs.productUsage) && this.includePaymentSheetNextHandlers == paymentIntentNextActionArgs.includePaymentSheetNextHandlers && Intrinsics.areEqual(this.paymentIntentClientSecret, paymentIntentNextActionArgs.paymentIntentClientSecret) && Intrinsics.areEqual(this.statusBarColor, paymentIntentNextActionArgs.statusBarColor);
            }

            public int hashCode() {
                int iHashCode = this.publishableKey.hashCode() * 31;
                String str = this.stripeAccountId;
                int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + this.productUsage.hashCode()) * 31) + Boolean.hashCode(this.includePaymentSheetNextHandlers)) * 31) + this.paymentIntentClientSecret.hashCode()) * 31;
                Integer num = this.statusBarColor;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "PaymentIntentNextActionArgs(publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", enableLogging=" + this.enableLogging + ", productUsage=" + this.productUsage + ", includePaymentSheetNextHandlers=" + this.includePaymentSheetNextHandlers + ", paymentIntentClientSecret=" + this.paymentIntentClientSecret + ", statusBarColor=" + this.statusBarColor + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.publishableKey);
                dest.writeString(this.stripeAccountId);
                dest.writeInt(this.enableLogging ? 1 : 0);
                Set<String> set = this.productUsage;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.includePaymentSheetNextHandlers ? 1 : 0);
                dest.writeString(this.paymentIntentClientSecret);
                Integer num = this.statusBarColor;
                if (num == null) {
                    iIntValue = 0;
                } else {
                    dest.writeInt(1);
                    iIntValue = num.intValue();
                }
                dest.writeInt(iIntValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PaymentIntentNextActionArgs(String publishableKey, String str, boolean z, Set<String> productUsage, boolean z2, String paymentIntentClientSecret, Integer num) {
                super(str, z, productUsage, z2, num, null);
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(paymentIntentClientSecret, "paymentIntentClientSecret");
                this.publishableKey = publishableKey;
                this.stripeAccountId = str;
                this.enableLogging = z;
                this.productUsage = productUsage;
                this.includePaymentSheetNextHandlers = z2;
                this.paymentIntentClientSecret = paymentIntentClientSecret;
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            public final String getPaymentIntentClientSecret() {
                return this.paymentIntentClientSecret;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            /* JADX INFO: renamed from: validate-d1pmJ48 */
            public Object mo8149validated1pmJ48() {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016¢\u0006\u0004\b \u0010!J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0019J`\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\fHÀ\u0001¢\u0006\u0004\b*\u0010+J\u0006\u0010,\u001a\u00020\fJ\u0013\u0010-\u001a\u00020\u00062\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u00020\fHÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001J\u0016\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\"\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u00066"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "setupIntentClientSecret", "statusBarColor", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getSetupIntentClientSecret", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "validate", "Lkotlin/Result;", "", "validate-d1pmJ48", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SetupIntentNextActionArgs extends Args {
            private final boolean enableLogging;
            private final boolean includePaymentSheetNextHandlers;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String setupIntentClientSecret;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<SetupIntentNextActionArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentLauncherContract.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SetupIntentNextActionArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [int] */
                /* JADX WARN: Type inference failed for: r6v4 */
                @Override // android.os.Parcelable.Creator
                public final SetupIntentNextActionArgs createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    boolean z = false;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (?? r6 = z; r6 != i; r6++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new SetupIntentNextActionArgs(string, string2, z, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SetupIntentNextActionArgs[] newArray(int i) {
                    return new SetupIntentNextActionArgs[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ SetupIntentNextActionArgs copy$payments_core_release$default(SetupIntentNextActionArgs setupIntentNextActionArgs, String str, String str2, boolean z, Set set, boolean z2, String str3, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = setupIntentNextActionArgs.publishableKey;
                }
                if ((i & 2) != 0) {
                    str2 = setupIntentNextActionArgs.stripeAccountId;
                }
                if ((i & 4) != 0) {
                    z = setupIntentNextActionArgs.enableLogging;
                }
                if ((i & 8) != 0) {
                    set = setupIntentNextActionArgs.productUsage;
                }
                if ((i & 16) != 0) {
                    z2 = setupIntentNextActionArgs.includePaymentSheetNextHandlers;
                }
                if ((i & 32) != 0) {
                    str3 = setupIntentNextActionArgs.setupIntentClientSecret;
                }
                if ((i & 64) != 0) {
                    num = setupIntentNextActionArgs.statusBarColor;
                }
                String str4 = str3;
                Integer num2 = num;
                boolean z3 = z2;
                boolean z4 = z;
                return setupIntentNextActionArgs.copy$payments_core_release(str, str2, z4, set, z3, str4, num2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getPublishableKey() {
                return this.publishableKey;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> component4() {
                return this.productUsage;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final String getSetupIntentClientSecret() {
                return this.setupIntentClientSecret;
            }

            /* JADX INFO: renamed from: component7, reason: from getter */
            public final Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            public final SetupIntentNextActionArgs copy$payments_core_release(String publishableKey, String stripeAccountId, boolean enableLogging, Set<String> productUsage, boolean includePaymentSheetNextHandlers, String setupIntentClientSecret, Integer statusBarColor) {
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(setupIntentClientSecret, "setupIntentClientSecret");
                return new SetupIntentNextActionArgs(publishableKey, stripeAccountId, enableLogging, productUsage, includePaymentSheetNextHandlers, setupIntentClientSecret, statusBarColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetupIntentNextActionArgs)) {
                    return false;
                }
                SetupIntentNextActionArgs setupIntentNextActionArgs = (SetupIntentNextActionArgs) other;
                return Intrinsics.areEqual(this.publishableKey, setupIntentNextActionArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, setupIntentNextActionArgs.stripeAccountId) && this.enableLogging == setupIntentNextActionArgs.enableLogging && Intrinsics.areEqual(this.productUsage, setupIntentNextActionArgs.productUsage) && this.includePaymentSheetNextHandlers == setupIntentNextActionArgs.includePaymentSheetNextHandlers && Intrinsics.areEqual(this.setupIntentClientSecret, setupIntentNextActionArgs.setupIntentClientSecret) && Intrinsics.areEqual(this.statusBarColor, setupIntentNextActionArgs.statusBarColor);
            }

            public int hashCode() {
                int iHashCode = this.publishableKey.hashCode() * 31;
                String str = this.stripeAccountId;
                int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + this.productUsage.hashCode()) * 31) + Boolean.hashCode(this.includePaymentSheetNextHandlers)) * 31) + this.setupIntentClientSecret.hashCode()) * 31;
                Integer num = this.statusBarColor;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "SetupIntentNextActionArgs(publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", enableLogging=" + this.enableLogging + ", productUsage=" + this.productUsage + ", includePaymentSheetNextHandlers=" + this.includePaymentSheetNextHandlers + ", setupIntentClientSecret=" + this.setupIntentClientSecret + ", statusBarColor=" + this.statusBarColor + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.publishableKey);
                dest.writeString(this.stripeAccountId);
                dest.writeInt(this.enableLogging ? 1 : 0);
                Set<String> set = this.productUsage;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.includePaymentSheetNextHandlers ? 1 : 0);
                dest.writeString(this.setupIntentClientSecret);
                Integer num = this.statusBarColor;
                if (num == null) {
                    iIntValue = 0;
                } else {
                    dest.writeInt(1);
                    iIntValue = num.intValue();
                }
                dest.writeInt(iIntValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetupIntentNextActionArgs(String publishableKey, String str, boolean z, Set<String> productUsage, boolean z2, String setupIntentClientSecret, Integer num) {
                super(str, z, productUsage, z2, num, null);
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(setupIntentClientSecret, "setupIntentClientSecret");
                this.publishableKey = publishableKey;
                this.stripeAccountId = str;
                this.enableLogging = z;
                this.productUsage = productUsage;
                this.includePaymentSheetNextHandlers = z2;
                this.setupIntentClientSecret = setupIntentClientSecret;
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            public final String getSetupIntentClientSecret() {
                return this.setupIntentClientSecret;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            /* JADX INFO: renamed from: validate-d1pmJ48 */
            public Object mo8149validated1pmJ48() {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 H\u0016¢\u0006\u0004\b\"\u0010#J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010(\u001a\u00020\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001bJ`\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\rHÀ\u0001¢\u0006\u0004\b,\u0010-J\u0006\u0010.\u001a\u00020\rJ\u0013\u0010/\u001a\u00020\u00062\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\rHÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001J\u0016\u00104\u001a\u00020!2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u00068"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "statusBarColor", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLcom/stripe/android/model/StripeIntent;Ljava/lang/Integer;)V", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getStripeIntent", "()Lcom/stripe/android/model/StripeIntent;", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "validate", "Lkotlin/Result;", "", "validate-d1pmJ48", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLcom/stripe/android/model/StripeIntent;Ljava/lang/Integer;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class StripeIntentNextActionWithIntentArgs extends Args {
            private final boolean enableLogging;
            private final boolean includePaymentSheetNextHandlers;
            private final Set<String> productUsage;
            private final String publishableKey;
            private Integer statusBarColor;
            private final String stripeAccountId;
            private final StripeIntent stripeIntent;
            public static final Parcelable.Creator<StripeIntentNextActionWithIntentArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentLauncherContract.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<StripeIntentNextActionWithIntentArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v0 */
                /* JADX WARN: Type inference failed for: r6v1, types: [int] */
                /* JADX WARN: Type inference failed for: r6v5 */
                @Override // android.os.Parcelable.Creator
                public final StripeIntentNextActionWithIntentArgs createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    boolean z = false;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (?? r6 = z; r6 != i; r6++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new StripeIntentNextActionWithIntentArgs(string, string2, z, linkedHashSet, parcel.readInt() != 0, (StripeIntent) parcel.readParcelable(StripeIntentNextActionWithIntentArgs.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final StripeIntentNextActionWithIntentArgs[] newArray(int i) {
                    return new StripeIntentNextActionWithIntentArgs[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ StripeIntentNextActionWithIntentArgs copy$payments_core_release$default(StripeIntentNextActionWithIntentArgs stripeIntentNextActionWithIntentArgs, String str, String str2, boolean z, Set set, boolean z2, StripeIntent stripeIntent, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = stripeIntentNextActionWithIntentArgs.publishableKey;
                }
                if ((i & 2) != 0) {
                    str2 = stripeIntentNextActionWithIntentArgs.stripeAccountId;
                }
                if ((i & 4) != 0) {
                    z = stripeIntentNextActionWithIntentArgs.enableLogging;
                }
                if ((i & 8) != 0) {
                    set = stripeIntentNextActionWithIntentArgs.productUsage;
                }
                if ((i & 16) != 0) {
                    z2 = stripeIntentNextActionWithIntentArgs.includePaymentSheetNextHandlers;
                }
                if ((i & 32) != 0) {
                    stripeIntent = stripeIntentNextActionWithIntentArgs.stripeIntent;
                }
                if ((i & 64) != 0) {
                    num = stripeIntentNextActionWithIntentArgs.statusBarColor;
                }
                StripeIntent stripeIntent2 = stripeIntent;
                Integer num2 = num;
                boolean z3 = z2;
                boolean z4 = z;
                return stripeIntentNextActionWithIntentArgs.copy$payments_core_release(str, str2, z4, set, z3, stripeIntent2, num2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getPublishableKey() {
                return this.publishableKey;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> component4() {
                return this.productUsage;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final StripeIntent getStripeIntent() {
                return this.stripeIntent;
            }

            /* JADX INFO: renamed from: component7, reason: from getter */
            public final Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            public final StripeIntentNextActionWithIntentArgs copy$payments_core_release(String publishableKey, String stripeAccountId, boolean enableLogging, Set<String> productUsage, boolean includePaymentSheetNextHandlers, StripeIntent stripeIntent, Integer statusBarColor) {
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
                return new StripeIntentNextActionWithIntentArgs(publishableKey, stripeAccountId, enableLogging, productUsage, includePaymentSheetNextHandlers, stripeIntent, statusBarColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof StripeIntentNextActionWithIntentArgs)) {
                    return false;
                }
                StripeIntentNextActionWithIntentArgs stripeIntentNextActionWithIntentArgs = (StripeIntentNextActionWithIntentArgs) other;
                return Intrinsics.areEqual(this.publishableKey, stripeIntentNextActionWithIntentArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, stripeIntentNextActionWithIntentArgs.stripeAccountId) && this.enableLogging == stripeIntentNextActionWithIntentArgs.enableLogging && Intrinsics.areEqual(this.productUsage, stripeIntentNextActionWithIntentArgs.productUsage) && this.includePaymentSheetNextHandlers == stripeIntentNextActionWithIntentArgs.includePaymentSheetNextHandlers && Intrinsics.areEqual(this.stripeIntent, stripeIntentNextActionWithIntentArgs.stripeIntent) && Intrinsics.areEqual(this.statusBarColor, stripeIntentNextActionWithIntentArgs.statusBarColor);
            }

            public int hashCode() {
                int iHashCode = this.publishableKey.hashCode() * 31;
                String str = this.stripeAccountId;
                int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + this.productUsage.hashCode()) * 31) + Boolean.hashCode(this.includePaymentSheetNextHandlers)) * 31) + this.stripeIntent.hashCode()) * 31;
                Integer num = this.statusBarColor;
                return iHashCode2 + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "StripeIntentNextActionWithIntentArgs(publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", enableLogging=" + this.enableLogging + ", productUsage=" + this.productUsage + ", includePaymentSheetNextHandlers=" + this.includePaymentSheetNextHandlers + ", stripeIntent=" + this.stripeIntent + ", statusBarColor=" + this.statusBarColor + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.publishableKey);
                dest.writeString(this.stripeAccountId);
                dest.writeInt(this.enableLogging ? 1 : 0);
                Set<String> set = this.productUsage;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.includePaymentSheetNextHandlers ? 1 : 0);
                dest.writeParcelable(this.stripeIntent, flags);
                Integer num = this.statusBarColor;
                if (num == null) {
                    iIntValue = 0;
                } else {
                    dest.writeInt(1);
                    iIntValue = num.intValue();
                }
                dest.writeInt(iIntValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public StripeIntentNextActionWithIntentArgs(String publishableKey, String str, boolean z, Set<String> productUsage, boolean z2, StripeIntent stripeIntent, Integer num) {
                super(str, z, productUsage, z2, num, null);
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
                this.publishableKey = publishableKey;
                this.stripeAccountId = str;
                this.enableLogging = z;
                this.productUsage = productUsage;
                this.includePaymentSheetNextHandlers = z2;
                this.stripeIntent = stripeIntent;
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            public final StripeIntent getStripeIntent() {
                return this.stripeIntent;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            /* JADX INFO: renamed from: validate-d1pmJ48 */
            public Object mo8149validated1pmJ48() {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u001cH\u0016¢\u0006\u0004\b*\u0010!J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0017JV\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bHÀ\u0001¢\u0006\u0004\b2\u00103J\u0006\u00104\u001a\u00020\u000bJ\u0013\u00105\u001a\u00020\u00052\b\u00106\u001a\u0004\u0018\u000107HÖ\u0003J\t\u00108\u001a\u00020\u000bHÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001J\u0016\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0097\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R3\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001d0\u001c8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u000fR\u0011\u0010&\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b'\u0010\u000f¨\u0006>"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", NamedConstantsKt.STRIPE_ACCOUNT_ID, "", NamedConstantsKt.ENABLE_LOGGING, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "includePaymentSheetNextHandlers", "hashedValue", "statusBarColor", "", "<init>", "(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V", "getStripeAccountId", "()Ljava/lang/String;", "getEnableLogging", "()Z", "getProductUsage", "()Ljava/util/Set;", "getIncludePaymentSheetNextHandlers", "getHashedValue", "getStatusBarColor", "()Ljava/lang/Integer;", "setStatusBarColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "decodedValue", "Lkotlin/Result;", "Lkotlin/Pair;", "getDecodedValue-d1pmJ48$annotations", "()V", "getDecodedValue-d1pmJ48", "()Ljava/lang/Object;", "decodedValue$delegate", "Lkotlin/Lazy;", NamedConstantsKt.PUBLISHABLE_KEY, "getPublishableKey", "paymentIntentClientSecret", "getPaymentIntentClientSecret", "validate", "", "validate-d1pmJ48", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class HashedPaymentIntentNextActionArgs extends Args {

            /* JADX INFO: renamed from: decodedValue$delegate, reason: from kotlin metadata */
            private final Lazy decodedValue;
            private final boolean enableLogging;
            private final String hashedValue;
            private final boolean includePaymentSheetNextHandlers;
            private final Set<String> productUsage;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<HashedPaymentIntentNextActionArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentLauncherContract.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HashedPaymentIntentNextActionArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r5v0 */
                /* JADX WARN: Type inference failed for: r5v1, types: [int] */
                /* JADX WARN: Type inference failed for: r5v4 */
                @Override // android.os.Parcelable.Creator
                public final HashedPaymentIntentNextActionArgs createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    boolean z = false;
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (?? r5 = z; r5 != i; r5++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new HashedPaymentIntentNextActionArgs(string, z, linkedHashSet, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final HashedPaymentIntentNextActionArgs[] newArray(int i) {
                    return new HashedPaymentIntentNextActionArgs[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ HashedPaymentIntentNextActionArgs copy$payments_core_release$default(HashedPaymentIntentNextActionArgs hashedPaymentIntentNextActionArgs, String str, boolean z, Set set, boolean z2, String str2, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = hashedPaymentIntentNextActionArgs.stripeAccountId;
                }
                if ((i & 2) != 0) {
                    z = hashedPaymentIntentNextActionArgs.enableLogging;
                }
                if ((i & 4) != 0) {
                    set = hashedPaymentIntentNextActionArgs.productUsage;
                }
                if ((i & 8) != 0) {
                    z2 = hashedPaymentIntentNextActionArgs.includePaymentSheetNextHandlers;
                }
                if ((i & 16) != 0) {
                    str2 = hashedPaymentIntentNextActionArgs.hashedValue;
                }
                if ((i & 32) != 0) {
                    num = hashedPaymentIntentNextActionArgs.statusBarColor;
                }
                String str3 = str2;
                Integer num2 = num;
                return hashedPaymentIntentNextActionArgs.copy$payments_core_release(str, z, set, z2, str3, num2);
            }

            /* JADX INFO: renamed from: getDecodedValue-d1pmJ48$annotations, reason: not valid java name */
            private static /* synthetic */ void m8152getDecodedValued1pmJ48$annotations() {
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> component3() {
                return this.productUsage;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final String getHashedValue() {
                return this.hashedValue;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            public final HashedPaymentIntentNextActionArgs copy$payments_core_release(String stripeAccountId, boolean enableLogging, Set<String> productUsage, boolean includePaymentSheetNextHandlers, String hashedValue, Integer statusBarColor) {
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(hashedValue, "hashedValue");
                return new HashedPaymentIntentNextActionArgs(stripeAccountId, enableLogging, productUsage, includePaymentSheetNextHandlers, hashedValue, statusBarColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof HashedPaymentIntentNextActionArgs)) {
                    return false;
                }
                HashedPaymentIntentNextActionArgs hashedPaymentIntentNextActionArgs = (HashedPaymentIntentNextActionArgs) other;
                return Intrinsics.areEqual(this.stripeAccountId, hashedPaymentIntentNextActionArgs.stripeAccountId) && this.enableLogging == hashedPaymentIntentNextActionArgs.enableLogging && Intrinsics.areEqual(this.productUsage, hashedPaymentIntentNextActionArgs.productUsage) && this.includePaymentSheetNextHandlers == hashedPaymentIntentNextActionArgs.includePaymentSheetNextHandlers && Intrinsics.areEqual(this.hashedValue, hashedPaymentIntentNextActionArgs.hashedValue) && Intrinsics.areEqual(this.statusBarColor, hashedPaymentIntentNextActionArgs.statusBarColor);
            }

            public int hashCode() {
                String str = this.stripeAccountId;
                int iHashCode = (((((((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + this.productUsage.hashCode()) * 31) + Boolean.hashCode(this.includePaymentSheetNextHandlers)) * 31) + this.hashedValue.hashCode()) * 31;
                Integer num = this.statusBarColor;
                return iHashCode + (num != null ? num.hashCode() : 0);
            }

            public String toString() {
                return "HashedPaymentIntentNextActionArgs(stripeAccountId=" + this.stripeAccountId + ", enableLogging=" + this.enableLogging + ", productUsage=" + this.productUsage + ", includePaymentSheetNextHandlers=" + this.includePaymentSheetNextHandlers + ", hashedValue=" + this.hashedValue + ", statusBarColor=" + this.statusBarColor + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                int iIntValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.stripeAccountId);
                dest.writeInt(this.enableLogging ? 1 : 0);
                Set<String> set = this.productUsage;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.includePaymentSheetNextHandlers ? 1 : 0);
                dest.writeString(this.hashedValue);
                Integer num = this.statusBarColor;
                if (num == null) {
                    iIntValue = 0;
                } else {
                    dest.writeInt(1);
                    iIntValue = num.intValue();
                }
                dest.writeInt(iIntValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public HashedPaymentIntentNextActionArgs(String str, boolean z, Set<String> productUsage, boolean z2, String hashedValue, Integer num) {
                super(str, z, productUsage, z2, num, null);
                Intrinsics.checkNotNullParameter(productUsage, "productUsage");
                Intrinsics.checkNotNullParameter(hashedValue, "hashedValue");
                this.stripeAccountId = str;
                this.enableLogging = z;
                this.productUsage = productUsage;
                this.includePaymentSheetNextHandlers = z2;
                this.hashedValue = hashedValue;
                this.statusBarColor = num;
                this.decodedValue = LazyKt.lazy(new Function0() { // from class: com.stripe.android.payments.paymentlauncher.PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentLauncherContract.Args.HashedPaymentIntentNextActionArgs.decodedValue_delegate$lambda$0(this.f$0);
                    }
                });
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getIncludePaymentSheetNextHandlers() {
                return this.includePaymentSheetNextHandlers;
            }

            public final String getHashedValue() {
                return this.hashedValue;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            /* JADX INFO: renamed from: getDecodedValue-d1pmJ48, reason: not valid java name */
            private final Object m8151getDecodedValued1pmJ48() {
                return ((Result) this.decodedValue.getValue()).getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Result decodedValue_delegate$lambda$0(HashedPaymentIntentNextActionArgs hashedPaymentIntentNextActionArgs) {
                try {
                    byte[] bArrDecode = Base64.decode(hashedPaymentIntentNextActionArgs.hashedValue, 0);
                    Intrinsics.checkNotNull(bArrDecode);
                    List listSplit$default = StringsKt.split$default((CharSequence) new String(bArrDecode, Charsets.UTF_8), new String[]{":"}, false, 0, 6, (Object) null);
                    if (listSplit$default.size() != 2) {
                        Result.Companion companion = Result.INSTANCE;
                        return Result.m9202boximpl(Result.m9203constructorimpl(ResultKt.createFailure(new GenericStripeException(new IllegalArgumentException(Args.INVALID_HASHED_VALUE_MESSAGE), Args.HASHED_VALUE_INVALID_FORMAT_ANALYTICS_VALUE))));
                    }
                    Result.Companion companion2 = Result.INSTANCE;
                    return Result.m9202boximpl(Result.m9203constructorimpl(TuplesKt.to(listSplit$default.get(0), listSplit$default.get(1))));
                } catch (IllegalArgumentException e) {
                    Result.Companion companion3 = Result.INSTANCE;
                    return Result.m9202boximpl(Result.m9203constructorimpl(ResultKt.createFailure(new GenericStripeException(new IllegalArgumentException(Args.INVALID_HASHED_VALUE_MESSAGE, e), Args.HASHED_VALUE_NOT_BASE_64_ANALYTICS_VALUE))));
                }
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                String str;
                Object objM8151getDecodedValued1pmJ48 = m8151getDecodedValued1pmJ48();
                if (Result.m9209isFailureimpl(objM8151getDecodedValued1pmJ48)) {
                    objM8151getDecodedValued1pmJ48 = null;
                }
                Pair pair = (Pair) objM8151getDecodedValued1pmJ48;
                return (pair == null || (str = (String) pair.getFirst()) == null) ? Args.UNKNOWN_KEY : str;
            }

            public final String getPaymentIntentClientSecret() {
                String str;
                Object objM8151getDecodedValued1pmJ48 = m8151getDecodedValued1pmJ48();
                if (Result.m9209isFailureimpl(objM8151getDecodedValued1pmJ48)) {
                    objM8151getDecodedValued1pmJ48 = null;
                }
                Pair pair = (Pair) objM8151getDecodedValued1pmJ48;
                return (pair == null || (str = (String) pair.getSecond()) == null) ? Args.UNKNOWN_KEY : str;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            /* JADX INFO: renamed from: validate-d1pmJ48 */
            public Object mo8149validated1pmJ48() {
                Object objM8151getDecodedValued1pmJ48 = m8151getDecodedValued1pmJ48();
                if (!Result.m9210isSuccessimpl(objM8151getDecodedValued1pmJ48)) {
                    return Result.m9203constructorimpl(objM8151getDecodedValued1pmJ48);
                }
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: PaymentLauncherContract.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "INVALID_HASHED_VALUE_MESSAGE", "HASHED_VALUE_NOT_BASE_64_ANALYTICS_VALUE", "HASHED_VALUE_INVALID_FORMAT_ANALYTICS_VALUE", "UNKNOWN_KEY", "fromIntent", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Args fromIntent(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                return (Args) intent.getParcelableExtra(Args.EXTRA_ARGS);
            }
        }
    }
}

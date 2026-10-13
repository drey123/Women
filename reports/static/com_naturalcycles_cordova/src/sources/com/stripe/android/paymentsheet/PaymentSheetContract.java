package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleKt;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.view.ActivityStarter;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetContract.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Result", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetContract extends ActivityResultContract<Args, PaymentSheetResult> {
    public static final String EXTRA_ARGS = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args";
    private static final String EXTRA_RESULT = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(context, (Class<?>) PaymentSheetActivity.class).putExtra(EXTRA_ARGS, input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public PaymentSheetResult parseResult(int resultCode, Intent intent) {
        Result result;
        PaymentSheetResult paymentSheetResult = (intent == null || (result = (Result) intent.getParcelableExtra(EXTRA_RESULT)) == null) ? null : result.getPaymentSheetResult();
        return paymentSheetResult == null ? new PaymentSheetResult.Failed(new IllegalArgumentException("Failed to retrieve a PaymentSheetResult.")) : paymentSheetResult;
    }

    /* JADX INFO: compiled from: PaymentSheetContract.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 32\u00020\u0001:\u00013B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u001d\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u001eJ\u000e\u0010\u001f\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b J\u000e\u0010!\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tHÀ\u0003¢\u0006\u0004\b$\u0010\u0015J\t\u0010%\u001a\u00020\u000bHÆ\u0003JB\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010'J\u0006\u0010(\u001a\u00020\tJ\u0013\u0010)\u001a\u00020\u000b2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020\tHÖ\u0001J\t\u0010-\u001a\u00020\u0007HÖ\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u00064"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "Lcom/stripe/android/view/ActivityStarter$Args;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "paymentElementCallbackIdentifier", "", "statusBarColor", "", "initializedViaCompose", "", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Ljava/lang/Integer;Z)V", "getInitializationMode$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getConfig$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "getPaymentElementCallbackIdentifier$paymentsheet_release", "()Ljava/lang/String;", "getStatusBarColor$paymentsheet_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getInitializedViaCompose", "()Z", "googlePayConfig", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "getGooglePayConfig", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "component1", "component1$paymentsheet_release", "component2", "component2$paymentsheet_release", "component3", "component3$paymentsheet_release", "component4", "component4$paymentsheet_release", "component5", MoEPushConstants.ACTION_COPY, "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements ActivityStarter.Args {
        private final PaymentSheet.Configuration config;
        private final PaymentElementLoader.InitializationMode initializationMode;
        private final boolean initializedViaCompose;
        private final String paymentElementCallbackIdentifier;
        private final Integer statusBarColor;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheetContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args((PaymentElementLoader.InitializationMode) parcel.readParcelable(Args.class.getClassLoader()), PaymentSheet.Configuration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public static /* synthetic */ Args copy$default(Args args, PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration, String str, Integer num, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                initializationMode = args.initializationMode;
            }
            if ((i & 2) != 0) {
                configuration = args.config;
            }
            if ((i & 4) != 0) {
                str = args.paymentElementCallbackIdentifier;
            }
            if ((i & 8) != 0) {
                num = args.statusBarColor;
            }
            if ((i & 16) != 0) {
                z = args.initializedViaCompose;
            }
            boolean z2 = z;
            String str2 = str;
            return args.copy(initializationMode, configuration, str2, num, z2);
        }

        /* JADX INFO: renamed from: component1$paymentsheet_release, reason: from getter */
        public final PaymentElementLoader.InitializationMode getInitializationMode() {
            return this.initializationMode;
        }

        /* JADX INFO: renamed from: component2$paymentsheet_release, reason: from getter */
        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component3$paymentsheet_release, reason: from getter */
        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        /* JADX INFO: renamed from: component4$paymentsheet_release, reason: from getter */
        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getInitializedViaCompose() {
            return this.initializedViaCompose;
        }

        public final Args copy(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration config, String paymentElementCallbackIdentifier, Integer statusBarColor, boolean initializedViaCompose) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            return new Args(initializationMode, config, paymentElementCallbackIdentifier, statusBarColor, initializedViaCompose);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
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
            return Intrinsics.areEqual(this.initializationMode, args.initializationMode) && Intrinsics.areEqual(this.config, args.config) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, args.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.statusBarColor, args.statusBarColor) && this.initializedViaCompose == args.initializedViaCompose;
        }

        public int hashCode() {
            int iHashCode = ((((this.initializationMode.hashCode() * 31) + this.config.hashCode()) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31;
            Integer num = this.statusBarColor;
            return ((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.initializedViaCompose);
        }

        public String toString() {
            return "Args(initializationMode=" + this.initializationMode + ", config=" + this.config + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", statusBarColor=" + this.statusBarColor + ", initializedViaCompose=" + this.initializedViaCompose + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.initializationMode, flags);
            this.config.writeToParcel(dest, flags);
            dest.writeString(this.paymentElementCallbackIdentifier);
            Integer num = this.statusBarColor;
            if (num == null) {
                iIntValue = 0;
            } else {
                dest.writeInt(1);
                iIntValue = num.intValue();
            }
            dest.writeInt(iIntValue);
            dest.writeInt(this.initializedViaCompose ? 1 : 0);
        }

        public Args(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration config, String paymentElementCallbackIdentifier, Integer num, boolean z) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            this.initializationMode = initializationMode;
            this.config = config;
            this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
            this.statusBarColor = num;
            this.initializedViaCompose = z;
        }

        public /* synthetic */ Args(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration, String str, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(initializationMode, configuration, str, num, (i & 16) != 0 ? false : z);
        }

        public final PaymentElementLoader.InitializationMode getInitializationMode$paymentsheet_release() {
            return this.initializationMode;
        }

        public final PaymentSheet.Configuration getConfig$paymentsheet_release() {
            return this.config;
        }

        public final String getPaymentElementCallbackIdentifier$paymentsheet_release() {
            return this.paymentElementCallbackIdentifier;
        }

        public final Integer getStatusBarColor$paymentsheet_release() {
            return this.statusBarColor;
        }

        public final boolean getInitializedViaCompose() {
            return this.initializedViaCompose;
        }

        public final PaymentSheet.GooglePayConfiguration getGooglePayConfig() {
            return this.config.getGooglePay();
        }

        /* JADX INFO: compiled from: PaymentSheetContract.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;", "", "<init>", "()V", "fromIntent", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "fromIntent$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Args fromIntent$paymentsheet_release(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                return (Args) intent.getParcelableExtra(PaymentSheetContract.EXTRA_ARGS);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetContract.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\rHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;", "Lcom/stripe/android/view/ActivityStarter$Result;", "paymentSheetResult", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V", "getPaymentSheetResult", "()Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "toBundle", "Landroid/os/Bundle;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Result implements ActivityStarter.Result {
        private final PaymentSheetResult paymentSheetResult;
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheetContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Result((PaymentSheetResult) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public static /* synthetic */ Result copy$default(Result result, PaymentSheetResult paymentSheetResult, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSheetResult = result.paymentSheetResult;
            }
            return result.copy(paymentSheetResult);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSheetResult getPaymentSheetResult() {
            return this.paymentSheetResult;
        }

        public final Result copy(PaymentSheetResult paymentSheetResult) {
            Intrinsics.checkNotNullParameter(paymentSheetResult, "paymentSheetResult");
            return new Result(paymentSheetResult);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Result) && Intrinsics.areEqual(this.paymentSheetResult, ((Result) other).paymentSheetResult);
        }

        public int hashCode() {
            return this.paymentSheetResult.hashCode();
        }

        public String toString() {
            return "Result(paymentSheetResult=" + this.paymentSheetResult + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentSheetResult, flags);
        }

        public Result(PaymentSheetResult paymentSheetResult) {
            Intrinsics.checkNotNullParameter(paymentSheetResult, "paymentSheetResult");
            this.paymentSheetResult = paymentSheetResult;
        }

        public final PaymentSheetResult getPaymentSheetResult() {
            return this.paymentSheetResult;
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return BundleKt.bundleOf(TuplesKt.to(PaymentSheetContract.EXTRA_RESULT, this));
        }
    }

    /* JADX INFO: compiled from: PaymentSheetContract.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "getEXTRA_ARGS$annotations", "EXTRA_RESULT", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getEXTRA_ARGS$annotations() {
        }

        private Companion() {
        }
    }
}

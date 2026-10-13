package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleKt;
import com.adjust.sdk.AdjustCordovaUtils;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.ClientAttributionMetadata;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayPaymentMethodLauncherContractV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncherContractV2 extends ActivityResultContract<Args, GooglePayPaymentMethodLauncher.Result> {
    public static final String EXTRA_RESULT = "extra_result";
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtras = new Intent(context, (Class<?>) GooglePayPaymentMethodLauncherActivity.class).putExtras(input.toBundle$payments_core_release());
        Intrinsics.checkNotNullExpressionValue(intentPutExtras, "putExtras(...)");
        return intentPutExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public GooglePayPaymentMethodLauncher.Result parseResult(int resultCode, Intent intent) {
        GooglePayPaymentMethodLauncher.Result result;
        return (intent == null || (result = (GooglePayPaymentMethodLauncher.Result) intent.getParcelableExtra("extra_result")) == null) ? new GooglePayPaymentMethodLauncher.Result.Failed(new IllegalArgumentException("Could not parse a valid result."), 1) : result;
    }

    /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherContractV2.kt */
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 K2\u00020\u0001:\u0001KBo\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010&\u001a\u00020'H\u0000¢\u0006\u0002\b(J\u000e\u0010)\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b*J\u000e\u0010+\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b,J\u000e\u0010-\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b.J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005HÀ\u0003¢\u0006\u0002\b0J\u0010\u00101\u001a\u0004\u0018\u00010\u0005HÀ\u0003¢\u0006\u0002\b2J\u000e\u00103\u001a\u00020\u000bHÀ\u0003¢\u0006\u0002\b4J\u000e\u00105\u001a\u00020\rHÀ\u0003¢\u0006\u0002\b6J\u0010\u00107\u001a\u0004\u0018\u00010\u000fHÀ\u0003¢\u0006\u0002\b8J\u000e\u00109\u001a\u00020\u0011HÀ\u0003¢\u0006\u0002\b:J\u0010\u0010;\u001a\u0004\u0018\u00010\u0005HÀ\u0003¢\u0006\u0002\b<Jz\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÀ\u0001¢\u0006\u0002\b>J\u0006\u0010?\u001a\u00020@J\u0013\u0010A\u001a\u00020\u00112\b\u0010B\u001a\u0004\u0018\u00010CHÖ\u0003J\t\u0010D\u001a\u00020@HÖ\u0001J\t\u0010E\u001a\u00020\u0005HÖ\u0001J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020@R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018¨\u0006L"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", "Landroid/os/Parcelable;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "currencyCode", "", "amount", "", "label", AdjustCordovaUtils.KEY_TRANSACTION_ID, "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "isElements", "", NamedConstantsKt.PUBLISHABLE_KEY, "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V", "getConfig$payments_core_release", "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "getCurrencyCode$payments_core_release", "()Ljava/lang/String;", "getAmount$payments_core_release", "()J", "getLabel$payments_core_release", "getTransactionId$payments_core_release", "getCardBrandFilter$payments_core_release", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter$payments_core_release", "()Lcom/stripe/android/CardFundingFilter;", "getClientAttributionMetadata$payments_core_release", "()Lcom/stripe/android/model/ClientAttributionMetadata;", "isElements$payments_core_release", "()Z", "getPublishableKey$payments_core_release", "toBundle", "Landroid/os/Bundle;", "toBundle$payments_core_release", "component1", "component1$payments_core_release", "component2", "component2$payments_core_release", "component3", "component3$payments_core_release", "component4", "component4$payments_core_release", "component5", "component5$payments_core_release", "component6", "component6$payments_core_release", "component7", "component7$payments_core_release", "component8", "component8$payments_core_release", "component9", "component9$payments_core_release", "component10", "component10$payments_core_release", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private static final String EXTRA_ARGS = "extra_args";
        private final long amount;
        private final CardBrandFilter cardBrandFilter;
        private final CardFundingFilter cardFundingFilter;
        private final ClientAttributionMetadata clientAttributionMetadata;
        private final GooglePayPaymentMethodLauncher.Config config;
        private final String currencyCode;
        private final boolean isElements;
        private final String label;
        private final String publishableKey;
        private final String transactionId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherContractV2.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args(GooglePayPaymentMethodLauncher.Config.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), (CardBrandFilter) parcel.readParcelable(Args.class.getClassLoader()), (CardFundingFilter) parcel.readParcelable(Args.class.getClassLoader()), parcel.readInt() == 0 ? null : ClientAttributionMetadata.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public static /* synthetic */ Args copy$payments_core_release$default(Args args, GooglePayPaymentMethodLauncher.Config config, String str, long j, String str2, String str3, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, ClientAttributionMetadata clientAttributionMetadata, boolean z, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                config = args.config;
            }
            if ((i & 2) != 0) {
                str = args.currencyCode;
            }
            if ((i & 4) != 0) {
                j = args.amount;
            }
            if ((i & 8) != 0) {
                str2 = args.label;
            }
            if ((i & 16) != 0) {
                str3 = args.transactionId;
            }
            if ((i & 32) != 0) {
                cardBrandFilter = args.cardBrandFilter;
            }
            if ((i & 64) != 0) {
                cardFundingFilter = args.cardFundingFilter;
            }
            if ((i & 128) != 0) {
                clientAttributionMetadata = args.clientAttributionMetadata;
            }
            if ((i & 256) != 0) {
                z = args.isElements;
            }
            if ((i & 512) != 0) {
                str4 = args.publishableKey;
            }
            boolean z2 = z;
            String str5 = str4;
            ClientAttributionMetadata clientAttributionMetadata2 = clientAttributionMetadata;
            CardBrandFilter cardBrandFilter2 = cardBrandFilter;
            String str6 = str2;
            long j2 = j;
            return args.copy$payments_core_release(config, str, j2, str6, str3, cardBrandFilter2, cardFundingFilter, clientAttributionMetadata2, z2, str5);
        }

        /* JADX INFO: renamed from: component1$payments_core_release, reason: from getter */
        public final GooglePayPaymentMethodLauncher.Config getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component10$payments_core_release, reason: from getter */
        public final String getPublishableKey() {
            return this.publishableKey;
        }

        /* JADX INFO: renamed from: component2$payments_core_release, reason: from getter */
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        /* JADX INFO: renamed from: component3$payments_core_release, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: component4$payments_core_release, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component5$payments_core_release, reason: from getter */
        public final String getTransactionId() {
            return this.transactionId;
        }

        /* JADX INFO: renamed from: component6$payments_core_release, reason: from getter */
        public final CardBrandFilter getCardBrandFilter() {
            return this.cardBrandFilter;
        }

        /* JADX INFO: renamed from: component7$payments_core_release, reason: from getter */
        public final CardFundingFilter getCardFundingFilter() {
            return this.cardFundingFilter;
        }

        /* JADX INFO: renamed from: component8$payments_core_release, reason: from getter */
        public final ClientAttributionMetadata getClientAttributionMetadata() {
            return this.clientAttributionMetadata;
        }

        /* JADX INFO: renamed from: component9$payments_core_release, reason: from getter */
        public final boolean getIsElements() {
            return this.isElements;
        }

        public final Args copy$payments_core_release(GooglePayPaymentMethodLauncher.Config config, String currencyCode, long amount, String label, String transactionId, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, ClientAttributionMetadata clientAttributionMetadata, boolean isElements, String publishableKey) {
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
            Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
            return new Args(config, currencyCode, amount, label, transactionId, cardBrandFilter, cardFundingFilter, clientAttributionMetadata, isElements, publishableKey);
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
            return Intrinsics.areEqual(this.config, args.config) && Intrinsics.areEqual(this.currencyCode, args.currencyCode) && this.amount == args.amount && Intrinsics.areEqual(this.label, args.label) && Intrinsics.areEqual(this.transactionId, args.transactionId) && Intrinsics.areEqual(this.cardBrandFilter, args.cardBrandFilter) && Intrinsics.areEqual(this.cardFundingFilter, args.cardFundingFilter) && Intrinsics.areEqual(this.clientAttributionMetadata, args.clientAttributionMetadata) && this.isElements == args.isElements && Intrinsics.areEqual(this.publishableKey, args.publishableKey);
        }

        public int hashCode() {
            int iHashCode = ((((this.config.hashCode() * 31) + this.currencyCode.hashCode()) * 31) + Long.hashCode(this.amount)) * 31;
            String str = this.label;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.transactionId;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.cardBrandFilter.hashCode()) * 31) + this.cardFundingFilter.hashCode()) * 31;
            ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
            int iHashCode4 = (((iHashCode3 + (clientAttributionMetadata == null ? 0 : clientAttributionMetadata.hashCode())) * 31) + Boolean.hashCode(this.isElements)) * 31;
            String str3 = this.publishableKey;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Args(config=" + this.config + ", currencyCode=" + this.currencyCode + ", amount=" + this.amount + ", label=" + this.label + ", transactionId=" + this.transactionId + ", cardBrandFilter=" + this.cardBrandFilter + ", cardFundingFilter=" + this.cardFundingFilter + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ", isElements=" + this.isElements + ", publishableKey=" + this.publishableKey + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.config.writeToParcel(dest, flags);
            dest.writeString(this.currencyCode);
            dest.writeLong(this.amount);
            dest.writeString(this.label);
            dest.writeString(this.transactionId);
            dest.writeParcelable(this.cardBrandFilter, flags);
            dest.writeParcelable(this.cardFundingFilter, flags);
            ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
            if (clientAttributionMetadata == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                clientAttributionMetadata.writeToParcel(dest, flags);
            }
            dest.writeInt(this.isElements ? 1 : 0);
            dest.writeString(this.publishableKey);
        }

        public Args(GooglePayPaymentMethodLauncher.Config config, String currencyCode, long j, String str, String str2, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, ClientAttributionMetadata clientAttributionMetadata, boolean z, String str3) {
            Intrinsics.checkNotNullParameter(config, "config");
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
            Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
            this.config = config;
            this.currencyCode = currencyCode;
            this.amount = j;
            this.label = str;
            this.transactionId = str2;
            this.cardBrandFilter = cardBrandFilter;
            this.cardFundingFilter = cardFundingFilter;
            this.clientAttributionMetadata = clientAttributionMetadata;
            this.isElements = z;
            this.publishableKey = str3;
        }

        public final GooglePayPaymentMethodLauncher.Config getConfig$payments_core_release() {
            return this.config;
        }

        public final String getCurrencyCode$payments_core_release() {
            return this.currencyCode;
        }

        public final long getAmount$payments_core_release() {
            return this.amount;
        }

        public final String getLabel$payments_core_release() {
            return this.label;
        }

        public final String getTransactionId$payments_core_release() {
            return this.transactionId;
        }

        public /* synthetic */ Args(GooglePayPaymentMethodLauncher.Config config, String str, long j, String str2, String str3, DefaultCardBrandFilter defaultCardBrandFilter, DefaultCardFundingFilter defaultCardFundingFilter, ClientAttributionMetadata clientAttributionMetadata, boolean z, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(config, str, j, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? DefaultCardBrandFilter.INSTANCE : defaultCardBrandFilter, (i & 64) != 0 ? DefaultCardFundingFilter.INSTANCE : defaultCardFundingFilter, (i & 128) != 0 ? null : clientAttributionMetadata, (i & 256) != 0 ? false : z, (i & 512) != 0 ? null : str4);
        }

        public final CardBrandFilter getCardBrandFilter$payments_core_release() {
            return this.cardBrandFilter;
        }

        public final CardFundingFilter getCardFundingFilter$payments_core_release() {
            return this.cardFundingFilter;
        }

        public final ClientAttributionMetadata getClientAttributionMetadata$payments_core_release() {
            return this.clientAttributionMetadata;
        }

        public final boolean isElements$payments_core_release() {
            return this.isElements;
        }

        public final String getPublishableKey$payments_core_release() {
            return this.publishableKey;
        }

        public final Bundle toBundle$payments_core_release() {
            return BundleKt.bundleOf(TuplesKt.to(EXTRA_ARGS, this));
        }

        /* JADX INFO: compiled from: GooglePayPaymentMethodLauncherContractV2.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;", "", "<init>", "()V", "EXTRA_ARGS", "", "fromIntent", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

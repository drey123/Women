package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.utils.SetupFutureUsageUtilsKt;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationTokenParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u007f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0+H\u0016J\u000b\u0010-\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u00104\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u0086\u0001\u00107\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u00108J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020\u000f2\b\u0010<\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010=\u001a\u00020:HÖ\u0001J\t\u0010>\u001a\u00020\u0004HÖ\u0001J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020:R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006E"}, d2 = {"Lcom/stripe/android/model/ConfirmationTokenParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "paymentMethodId", "", "paymentMethodData", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "returnUrl", "setUpFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "shipping", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "mandateDataParams", "Lcom/stripe/android/model/MandateDataParams;", "setAsDefaultPaymentMethod", "", "cvc", "clientContext", "Lcom/stripe/android/model/ConfirmationTokenClientContextParams;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V", "getPaymentMethodId", "()Ljava/lang/String;", "getPaymentMethodData", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "getReturnUrl", "getSetUpFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "getShipping", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "getMandateDataParams", "()Lcom/stripe/android/model/MandateDataParams;", "getSetAsDefaultPaymentMethod", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCvc", "getClientContext", "()Lcom/stripe/android/model/ConfirmationTokenClientContextParams;", "getClientAttributionMetadata", "()Lcom/stripe/android/model/ClientAttributionMetadata;", "toParamMap", "", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConfirmationTokenParams implements StripeParamsModel, Parcelable {

    @Deprecated
    public static final String PARAM_CLIENT_ATTRIBUTION_METADATA = "client_attribution_metadata";

    @Deprecated
    public static final String PARAM_CLIENT_CONTEXT = "client_context";

    @Deprecated
    public static final String PARAM_MANDATE_DATA = "mandate_data";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD = "payment_method";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD_DATA = "payment_method_data";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD_OPTIONS = "payment_method_options";

    @Deprecated
    public static final String PARAM_RETURN_URL = "return_url";

    @Deprecated
    public static final String PARAM_SET_AS_DEFAULT_PAYMENT_METHOD = "set_as_default_payment_method";

    @Deprecated
    public static final String PARAM_SHIPPING = "shipping";
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final ConfirmationTokenClientContextParams clientContext;
    private final String cvc;
    private final MandateDataParams mandateDataParams;
    private final PaymentMethodCreateParams paymentMethodData;
    private final String paymentMethodId;
    private final String returnUrl;
    private final Boolean setAsDefaultPaymentMethod;
    private final ConfirmPaymentIntentParams.SetupFutureUsage setUpFutureUsage;
    private final ConfirmPaymentIntentParams.Shipping shipping;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConfirmationTokenParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ConfirmationTokenParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConfirmationTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationTokenParams createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            PaymentMethodCreateParams paymentMethodCreateParamsCreateFromParcel = parcel.readInt() == 0 ? null : PaymentMethodCreateParams.CREATOR.createFromParcel(parcel);
            String string2 = parcel.readString();
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsageValueOf = parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString());
            ConfirmPaymentIntentParams.Shipping shippingCreateFromParcel = parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.Shipping.CREATOR.createFromParcel(parcel);
            MandateDataParams mandateDataParams = (MandateDataParams) parcel.readParcelable(ConfirmationTokenParams.class.getClassLoader());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ConfirmationTokenParams(string, paymentMethodCreateParamsCreateFromParcel, string2, setupFutureUsageValueOf, shippingCreateFromParcel, mandateDataParams, boolValueOf, parcel.readString(), (ConfirmationTokenClientContextParams) parcel.readParcelable(ConfirmationTokenParams.class.getClassLoader()), parcel.readInt() != 0 ? ClientAttributionMetadata.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationTokenParams[] newArray(int i) {
            return new ConfirmationTokenParams[i];
        }
    }

    public ConfirmationTokenParams() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ ConfirmationTokenParams copy$default(ConfirmationTokenParams confirmationTokenParams, String str, PaymentMethodCreateParams paymentMethodCreateParams, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, ConfirmPaymentIntentParams.Shipping shipping, MandateDataParams mandateDataParams, Boolean bool, String str3, ConfirmationTokenClientContextParams confirmationTokenClientContextParams, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            str = confirmationTokenParams.paymentMethodId;
        }
        if ((i & 2) != 0) {
            paymentMethodCreateParams = confirmationTokenParams.paymentMethodData;
        }
        if ((i & 4) != 0) {
            str2 = confirmationTokenParams.returnUrl;
        }
        if ((i & 8) != 0) {
            setupFutureUsage = confirmationTokenParams.setUpFutureUsage;
        }
        if ((i & 16) != 0) {
            shipping = confirmationTokenParams.shipping;
        }
        if ((i & 32) != 0) {
            mandateDataParams = confirmationTokenParams.mandateDataParams;
        }
        if ((i & 64) != 0) {
            bool = confirmationTokenParams.setAsDefaultPaymentMethod;
        }
        if ((i & 128) != 0) {
            str3 = confirmationTokenParams.cvc;
        }
        if ((i & 256) != 0) {
            confirmationTokenClientContextParams = confirmationTokenParams.clientContext;
        }
        if ((i & 512) != 0) {
            clientAttributionMetadata = confirmationTokenParams.clientAttributionMetadata;
        }
        ConfirmationTokenClientContextParams confirmationTokenClientContextParams2 = confirmationTokenClientContextParams;
        ClientAttributionMetadata clientAttributionMetadata2 = clientAttributionMetadata;
        Boolean bool2 = bool;
        String str4 = str3;
        ConfirmPaymentIntentParams.Shipping shipping2 = shipping;
        MandateDataParams mandateDataParams2 = mandateDataParams;
        return confirmationTokenParams.copy(str, paymentMethodCreateParams, str2, setupFutureUsage, shipping2, mandateDataParams2, bool2, str4, confirmationTokenClientContextParams2, clientAttributionMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentMethodCreateParams getPaymentMethodData() {
        return this.paymentMethodData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ConfirmPaymentIntentParams.SetupFutureUsage getSetUpFutureUsage() {
        return this.setUpFutureUsage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ConfirmPaymentIntentParams.Shipping getShipping() {
        return this.shipping;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final MandateDataParams getMandateDataParams() {
        return this.mandateDataParams;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getSetAsDefaultPaymentMethod() {
        return this.setAsDefaultPaymentMethod;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCvc() {
        return this.cvc;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ConfirmationTokenClientContextParams getClientContext() {
        return this.clientContext;
    }

    public final ConfirmationTokenParams copy(String paymentMethodId, PaymentMethodCreateParams paymentMethodData, String returnUrl, ConfirmPaymentIntentParams.SetupFutureUsage setUpFutureUsage, ConfirmPaymentIntentParams.Shipping shipping, MandateDataParams mandateDataParams, Boolean setAsDefaultPaymentMethod, String cvc, ConfirmationTokenClientContextParams clientContext, ClientAttributionMetadata clientAttributionMetadata) {
        return new ConfirmationTokenParams(paymentMethodId, paymentMethodData, returnUrl, setUpFutureUsage, shipping, mandateDataParams, setAsDefaultPaymentMethod, cvc, clientContext, clientAttributionMetadata);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfirmationTokenParams)) {
            return false;
        }
        ConfirmationTokenParams confirmationTokenParams = (ConfirmationTokenParams) other;
        return Intrinsics.areEqual(this.paymentMethodId, confirmationTokenParams.paymentMethodId) && Intrinsics.areEqual(this.paymentMethodData, confirmationTokenParams.paymentMethodData) && Intrinsics.areEqual(this.returnUrl, confirmationTokenParams.returnUrl) && this.setUpFutureUsage == confirmationTokenParams.setUpFutureUsage && Intrinsics.areEqual(this.shipping, confirmationTokenParams.shipping) && Intrinsics.areEqual(this.mandateDataParams, confirmationTokenParams.mandateDataParams) && Intrinsics.areEqual(this.setAsDefaultPaymentMethod, confirmationTokenParams.setAsDefaultPaymentMethod) && Intrinsics.areEqual(this.cvc, confirmationTokenParams.cvc) && Intrinsics.areEqual(this.clientContext, confirmationTokenParams.clientContext) && Intrinsics.areEqual(this.clientAttributionMetadata, confirmationTokenParams.clientAttributionMetadata);
    }

    public int hashCode() {
        String str = this.paymentMethodId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodData;
        int iHashCode2 = (iHashCode + (paymentMethodCreateParams == null ? 0 : paymentMethodCreateParams.hashCode())) * 31;
        String str2 = this.returnUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setUpFutureUsage;
        int iHashCode4 = (iHashCode3 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
        ConfirmPaymentIntentParams.Shipping shipping = this.shipping;
        int iHashCode5 = (iHashCode4 + (shipping == null ? 0 : shipping.hashCode())) * 31;
        MandateDataParams mandateDataParams = this.mandateDataParams;
        int iHashCode6 = (iHashCode5 + (mandateDataParams == null ? 0 : mandateDataParams.hashCode())) * 31;
        Boolean bool = this.setAsDefaultPaymentMethod;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.cvc;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ConfirmationTokenClientContextParams confirmationTokenClientContextParams = this.clientContext;
        int iHashCode9 = (iHashCode8 + (confirmationTokenClientContextParams == null ? 0 : confirmationTokenClientContextParams.hashCode())) * 31;
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        return iHashCode9 + (clientAttributionMetadata != null ? clientAttributionMetadata.hashCode() : 0);
    }

    public String toString() {
        return "ConfirmationTokenParams(paymentMethodId=" + this.paymentMethodId + ", paymentMethodData=" + this.paymentMethodData + ", returnUrl=" + this.returnUrl + ", setUpFutureUsage=" + this.setUpFutureUsage + ", shipping=" + this.shipping + ", mandateDataParams=" + this.mandateDataParams + ", setAsDefaultPaymentMethod=" + this.setAsDefaultPaymentMethod + ", cvc=" + this.cvc + ", clientContext=" + this.clientContext + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.paymentMethodId);
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodData;
        if (paymentMethodCreateParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            paymentMethodCreateParams.writeToParcel(dest, flags);
        }
        dest.writeString(this.returnUrl);
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setUpFutureUsage;
        if (setupFutureUsage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(setupFutureUsage.name());
        }
        ConfirmPaymentIntentParams.Shipping shipping = this.shipping;
        if (shipping == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shipping.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.mandateDataParams, flags);
        Boolean bool = this.setAsDefaultPaymentMethod;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.cvc);
        dest.writeParcelable(this.clientContext, flags);
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        if (clientAttributionMetadata == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            clientAttributionMetadata.writeToParcel(dest, flags);
        }
    }

    public ConfirmationTokenParams(String str, PaymentMethodCreateParams paymentMethodCreateParams, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, ConfirmPaymentIntentParams.Shipping shipping, MandateDataParams mandateDataParams, Boolean bool, String str3, ConfirmationTokenClientContextParams confirmationTokenClientContextParams, ClientAttributionMetadata clientAttributionMetadata) {
        this.paymentMethodId = str;
        this.paymentMethodData = paymentMethodCreateParams;
        this.returnUrl = str2;
        this.setUpFutureUsage = setupFutureUsage;
        this.shipping = shipping;
        this.mandateDataParams = mandateDataParams;
        this.setAsDefaultPaymentMethod = bool;
        this.cvc = str3;
        this.clientContext = confirmationTokenClientContextParams;
        this.clientAttributionMetadata = clientAttributionMetadata;
    }

    public /* synthetic */ ConfirmationTokenParams(String str, PaymentMethodCreateParams paymentMethodCreateParams, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, ConfirmPaymentIntentParams.Shipping shipping, MandateDataParams mandateDataParams, Boolean bool, String str3, ConfirmationTokenClientContextParams confirmationTokenClientContextParams, ClientAttributionMetadata clientAttributionMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : paymentMethodCreateParams, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : setupFutureUsage, (i & 16) != 0 ? null : shipping, (i & 32) != 0 ? null : mandateDataParams, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : confirmationTokenClientContextParams, (i & 512) != 0 ? null : clientAttributionMetadata);
    }

    public final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    public final PaymentMethodCreateParams getPaymentMethodData() {
        return this.paymentMethodData;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    public final ConfirmPaymentIntentParams.SetupFutureUsage getSetUpFutureUsage() {
        return this.setUpFutureUsage;
    }

    public final ConfirmPaymentIntentParams.Shipping getShipping() {
        return this.shipping;
    }

    public final MandateDataParams getMandateDataParams() {
        return this.mandateDataParams;
    }

    public final Boolean getSetAsDefaultPaymentMethod() {
        return this.setAsDefaultPaymentMethod;
    }

    public final String getCvc() {
        return this.cvc;
    }

    public final ConfirmationTokenClientContextParams getClientContext() {
        return this.clientContext;
    }

    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        String str = this.paymentMethodId;
        if (str != null) {
            mapCreateMapBuilder.put("payment_method", str);
        }
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodData;
        if (paymentMethodCreateParams != null) {
            mapCreateMapBuilder.put("payment_method_data", paymentMethodCreateParams.toParamMap());
        }
        String str2 = this.returnUrl;
        if (str2 != null) {
            mapCreateMapBuilder.put("return_url", str2);
        }
        SetupFutureUsageUtilsKt.putNonEmptySfu(mapCreateMapBuilder, this.setUpFutureUsage);
        ConfirmPaymentIntentParams.Shipping shipping = this.shipping;
        if (shipping != null) {
            mapCreateMapBuilder.put("shipping", shipping.toParamMap());
        }
        MandateDataParams mandateDataParams = this.mandateDataParams;
        if (mandateDataParams != null) {
            mapCreateMapBuilder.put("mandate_data", mandateDataParams.toParamMap());
        }
        Boolean bool = this.setAsDefaultPaymentMethod;
        if (bool != null) {
            mapCreateMapBuilder.put("set_as_default_payment_method", Boolean.valueOf(bool.booleanValue()));
        }
        String str3 = this.cvc;
        if (str3 != null) {
            mapCreateMapBuilder.put("payment_method_options", MapsKt.mapOf(TuplesKt.to("card", MapsKt.mapOf(TuplesKt.to("cvc", str3)))));
        }
        ConfirmationTokenClientContextParams confirmationTokenClientContextParams = this.clientContext;
        if (confirmationTokenClientContextParams != null) {
            mapCreateMapBuilder.put(PARAM_CLIENT_CONTEXT, confirmationTokenClientContextParams.toParamMap());
        }
        ClientAttributionMetadata clientAttributionMetadata = this.clientAttributionMetadata;
        if (clientAttributionMetadata != null) {
            mapCreateMapBuilder.put("client_attribution_metadata", clientAttributionMetadata.toParamMap());
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    /* JADX INFO: compiled from: ConfirmationTokenParams.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/model/ConfirmationTokenParams$Companion;", "", "<init>", "()V", "PARAM_PAYMENT_METHOD", "", "PARAM_PAYMENT_METHOD_DATA", "PARAM_RETURN_URL", "PARAM_SHIPPING", "PARAM_MANDATE_DATA", "PARAM_SET_AS_DEFAULT_PAYMENT_METHOD", "PARAM_PAYMENT_METHOD_OPTIONS", "PARAM_CLIENT_CONTEXT", "PARAM_CLIENT_ATTRIBUTION_METADATA", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

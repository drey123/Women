package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.utils.SetupFutureUsageUtilsKt;
import io.sentry.protocol.Request;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfirmationTokenClientContextParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00015Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jy\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010)\u001a\u00020*J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010.\u001a\u00020*HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011¨\u00066"}, d2 = {"Lcom/stripe/android/model/ConfirmationTokenClientContextParams;", "Lcom/stripe/android/model/StripeParamsModel;", ConfirmationTokenClientContextParams.PARAM_MODE, "", "currency", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "captureMethod", "paymentMethodTypes", "", "onBehalfOf", "paymentMethodConfiguration", "customer", "paymentMethodOptionsJson", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getMode", "()Ljava/lang/String;", "getCurrency", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "getCaptureMethod", "getPaymentMethodTypes", "()Ljava/util/List;", "getOnBehalfOf", "getPaymentMethodConfiguration", "getCustomer", "getPaymentMethodOptionsJson", "toParamMap", "", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConfirmationTokenClientContextParams implements StripeParamsModel {

    @Deprecated
    public static final String PARAM_CAPTURE_METHOD = "capture_method";

    @Deprecated
    public static final String PARAM_CURRENCY = "currency";

    @Deprecated
    public static final String PARAM_CUSTOMER = "customer";

    @Deprecated
    public static final String PARAM_MODE = "mode";

    @Deprecated
    public static final String PARAM_ON_BEHALF_OF = "on_behalf_of";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD_CONFIGURATION = "payment_method_configuration";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD_OPTIONS = "payment_method_options";

    @Deprecated
    public static final String PARAM_PAYMENT_METHOD_TYPES = "payment_method_types";
    private final String captureMethod;
    private final String currency;
    private final String customer;
    private final String mode;
    private final String onBehalfOf;
    private final String paymentMethodConfiguration;
    private final String paymentMethodOptionsJson;
    private final List<String> paymentMethodTypes;
    private final ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConfirmationTokenClientContextParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ConfirmationTokenClientContextParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConfirmationTokenClientContextParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationTokenClientContextParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConfirmationTokenClientContextParams(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationTokenClientContextParams[] newArray(int i) {
            return new ConfirmationTokenClientContextParams[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfirmationTokenClientContextParams copy$default(ConfirmationTokenClientContextParams confirmationTokenClientContextParams, String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, String str3, List list, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = confirmationTokenClientContextParams.mode;
        }
        if ((i & 2) != 0) {
            str2 = confirmationTokenClientContextParams.currency;
        }
        if ((i & 4) != 0) {
            setupFutureUsage = confirmationTokenClientContextParams.setupFutureUsage;
        }
        if ((i & 8) != 0) {
            str3 = confirmationTokenClientContextParams.captureMethod;
        }
        if ((i & 16) != 0) {
            list = confirmationTokenClientContextParams.paymentMethodTypes;
        }
        if ((i & 32) != 0) {
            str4 = confirmationTokenClientContextParams.onBehalfOf;
        }
        if ((i & 64) != 0) {
            str5 = confirmationTokenClientContextParams.paymentMethodConfiguration;
        }
        if ((i & 128) != 0) {
            str6 = confirmationTokenClientContextParams.customer;
        }
        if ((i & 256) != 0) {
            str7 = confirmationTokenClientContextParams.paymentMethodOptionsJson;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        List list2 = list;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage2 = setupFutureUsage;
        return confirmationTokenClientContextParams.copy(str, str2, setupFutureUsage2, str3, list2, str10, str11, str8, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    public final List<String> component5() {
        return this.paymentMethodTypes;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPaymentMethodConfiguration() {
        return this.paymentMethodConfiguration;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCustomer() {
        return this.customer;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPaymentMethodOptionsJson() {
        return this.paymentMethodOptionsJson;
    }

    public final ConfirmationTokenClientContextParams copy(String mode, String currency, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, String captureMethod, List<String> paymentMethodTypes, String onBehalfOf, String paymentMethodConfiguration, String customer, String paymentMethodOptionsJson) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        return new ConfirmationTokenClientContextParams(mode, currency, setupFutureUsage, captureMethod, paymentMethodTypes, onBehalfOf, paymentMethodConfiguration, customer, paymentMethodOptionsJson);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfirmationTokenClientContextParams)) {
            return false;
        }
        ConfirmationTokenClientContextParams confirmationTokenClientContextParams = (ConfirmationTokenClientContextParams) other;
        return Intrinsics.areEqual(this.mode, confirmationTokenClientContextParams.mode) && Intrinsics.areEqual(this.currency, confirmationTokenClientContextParams.currency) && this.setupFutureUsage == confirmationTokenClientContextParams.setupFutureUsage && Intrinsics.areEqual(this.captureMethod, confirmationTokenClientContextParams.captureMethod) && Intrinsics.areEqual(this.paymentMethodTypes, confirmationTokenClientContextParams.paymentMethodTypes) && Intrinsics.areEqual(this.onBehalfOf, confirmationTokenClientContextParams.onBehalfOf) && Intrinsics.areEqual(this.paymentMethodConfiguration, confirmationTokenClientContextParams.paymentMethodConfiguration) && Intrinsics.areEqual(this.customer, confirmationTokenClientContextParams.customer) && Intrinsics.areEqual(this.paymentMethodOptionsJson, confirmationTokenClientContextParams.paymentMethodOptionsJson);
    }

    public int hashCode() {
        int iHashCode = this.mode.hashCode() * 31;
        String str = this.currency;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        int iHashCode3 = (iHashCode2 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
        String str2 = this.captureMethod;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.paymentMethodTypes;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.onBehalfOf;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.paymentMethodConfiguration;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.customer;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.paymentMethodOptionsJson;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "ConfirmationTokenClientContextParams(mode=" + this.mode + ", currency=" + this.currency + ", setupFutureUsage=" + this.setupFutureUsage + ", captureMethod=" + this.captureMethod + ", paymentMethodTypes=" + this.paymentMethodTypes + ", onBehalfOf=" + this.onBehalfOf + ", paymentMethodConfiguration=" + this.paymentMethodConfiguration + ", customer=" + this.customer + ", paymentMethodOptionsJson=" + this.paymentMethodOptionsJson + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.mode);
        dest.writeString(this.currency);
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        if (setupFutureUsage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(setupFutureUsage.name());
        }
        dest.writeString(this.captureMethod);
        dest.writeStringList(this.paymentMethodTypes);
        dest.writeString(this.onBehalfOf);
        dest.writeString(this.paymentMethodConfiguration);
        dest.writeString(this.customer);
        dest.writeString(this.paymentMethodOptionsJson);
    }

    public ConfirmationTokenClientContextParams(String mode, String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, String str2, List<String> list, String str3, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.mode = mode;
        this.currency = str;
        this.setupFutureUsage = setupFutureUsage;
        this.captureMethod = str2;
        this.paymentMethodTypes = list;
        this.onBehalfOf = str3;
        this.paymentMethodConfiguration = str4;
        this.customer = str5;
        this.paymentMethodOptionsJson = str6;
    }

    public /* synthetic */ ConfirmationTokenClientContextParams(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, String str3, List list, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : setupFutureUsage, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7);
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    public final List<String> getPaymentMethodTypes() {
        return this.paymentMethodTypes;
    }

    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    public final String getPaymentMethodConfiguration() {
        return this.paymentMethodConfiguration;
    }

    public final String getCustomer() {
        return this.customer;
    }

    public final String getPaymentMethodOptionsJson() {
        return this.paymentMethodOptionsJson;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(PARAM_MODE, this.mode);
        String str = this.currency;
        if (str != null) {
            mapCreateMapBuilder.put("currency", str);
        }
        SetupFutureUsageUtilsKt.putNonEmptySfu(mapCreateMapBuilder, this.setupFutureUsage);
        String str2 = this.captureMethod;
        if (str2 != null) {
            mapCreateMapBuilder.put(PARAM_CAPTURE_METHOD, str2);
        }
        List<String> list = this.paymentMethodTypes;
        if (list != null && !list.isEmpty()) {
            mapCreateMapBuilder.put(PARAM_PAYMENT_METHOD_TYPES, list);
        }
        String str3 = this.onBehalfOf;
        if (str3 != null) {
            mapCreateMapBuilder.put("on_behalf_of", str3);
        }
        String str4 = this.paymentMethodConfiguration;
        if (str4 != null) {
            mapCreateMapBuilder.put(PARAM_PAYMENT_METHOD_CONFIGURATION, str4);
        }
        String str5 = this.customer;
        if (str5 != null) {
            mapCreateMapBuilder.put("customer", str5);
        }
        String str6 = this.paymentMethodOptionsJson;
        if (str6 != null) {
            Map mapJsonObjectToMap = StripeJsonUtils.INSTANCE.jsonObjectToMap(new JSONObject(str6));
            Intrinsics.checkNotNull(mapJsonObjectToMap, "null cannot be cast to non-null type kotlin.Any");
            mapCreateMapBuilder.put("payment_method_options", mapJsonObjectToMap);
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    /* JADX INFO: compiled from: ConfirmationTokenClientContextParams.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/ConfirmationTokenClientContextParams$Companion;", "", "<init>", "()V", "PARAM_MODE", "", "PARAM_CURRENCY", "PARAM_CAPTURE_METHOD", "PARAM_PAYMENT_METHOD_TYPES", "PARAM_ON_BEHALF_OF", "PARAM_PAYMENT_METHOD_CONFIGURATION", "PARAM_CUSTOMER", "PARAM_PAYMENT_METHOD_OPTIONS", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

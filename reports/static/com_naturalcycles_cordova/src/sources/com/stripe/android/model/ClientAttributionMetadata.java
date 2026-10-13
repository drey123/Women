package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ClientAttributionMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÂ\u0003J7\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u001aHÖ\u0001J\t\u0010 \u001a\u00020\u0004HÖ\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/stripe/android/model/ClientAttributionMetadata;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "elementsSessionConfigId", "", "paymentIntentCreationFlow", "Lcom/stripe/android/model/PaymentIntentCreationFlow;", "paymentMethodSelectionFlow", "Lcom/stripe/android/model/PaymentMethodSelectionFlow;", "stripeSdkVersion", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;)V", "getElementsSessionConfigId", "()Ljava/lang/String;", "getPaymentIntentCreationFlow", "()Lcom/stripe/android/model/PaymentIntentCreationFlow;", "getPaymentMethodSelectionFlow", "()Lcom/stripe/android/model/PaymentMethodSelectionFlow;", "toParamMap", "", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ClientAttributionMetadata implements StripeParamsModel, Parcelable {
    private final String elementsSessionConfigId;
    private final PaymentIntentCreationFlow paymentIntentCreationFlow;
    private final PaymentMethodSelectionFlow paymentMethodSelectionFlow;
    private final String stripeSdkVersion;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ClientAttributionMetadata> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ClientAttributionMetadata.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ClientAttributionMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ClientAttributionMetadata createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ClientAttributionMetadata(parcel.readString(), parcel.readInt() == 0 ? null : PaymentIntentCreationFlow.valueOf(parcel.readString()), parcel.readInt() != 0 ? PaymentMethodSelectionFlow.valueOf(parcel.readString()) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ClientAttributionMetadata[] newArray(int i) {
            return new ClientAttributionMetadata[i];
        }
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String getStripeSdkVersion() {
        return this.stripeSdkVersion;
    }

    public static /* synthetic */ ClientAttributionMetadata copy$default(ClientAttributionMetadata clientAttributionMetadata, String str, PaymentIntentCreationFlow paymentIntentCreationFlow, PaymentMethodSelectionFlow paymentMethodSelectionFlow, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = clientAttributionMetadata.elementsSessionConfigId;
        }
        if ((i & 2) != 0) {
            paymentIntentCreationFlow = clientAttributionMetadata.paymentIntentCreationFlow;
        }
        if ((i & 4) != 0) {
            paymentMethodSelectionFlow = clientAttributionMetadata.paymentMethodSelectionFlow;
        }
        if ((i & 8) != 0) {
            str2 = clientAttributionMetadata.stripeSdkVersion;
        }
        return clientAttributionMetadata.copy(str, paymentIntentCreationFlow, paymentMethodSelectionFlow, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getElementsSessionConfigId() {
        return this.elementsSessionConfigId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentIntentCreationFlow getPaymentIntentCreationFlow() {
        return this.paymentIntentCreationFlow;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentMethodSelectionFlow getPaymentMethodSelectionFlow() {
        return this.paymentMethodSelectionFlow;
    }

    public final ClientAttributionMetadata copy(String elementsSessionConfigId, PaymentIntentCreationFlow paymentIntentCreationFlow, PaymentMethodSelectionFlow paymentMethodSelectionFlow, String stripeSdkVersion) {
        Intrinsics.checkNotNullParameter(stripeSdkVersion, "stripeSdkVersion");
        return new ClientAttributionMetadata(elementsSessionConfigId, paymentIntentCreationFlow, paymentMethodSelectionFlow, stripeSdkVersion);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClientAttributionMetadata)) {
            return false;
        }
        ClientAttributionMetadata clientAttributionMetadata = (ClientAttributionMetadata) other;
        return Intrinsics.areEqual(this.elementsSessionConfigId, clientAttributionMetadata.elementsSessionConfigId) && this.paymentIntentCreationFlow == clientAttributionMetadata.paymentIntentCreationFlow && this.paymentMethodSelectionFlow == clientAttributionMetadata.paymentMethodSelectionFlow && Intrinsics.areEqual(this.stripeSdkVersion, clientAttributionMetadata.stripeSdkVersion);
    }

    public int hashCode() {
        String str = this.elementsSessionConfigId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PaymentIntentCreationFlow paymentIntentCreationFlow = this.paymentIntentCreationFlow;
        int iHashCode2 = (iHashCode + (paymentIntentCreationFlow == null ? 0 : paymentIntentCreationFlow.hashCode())) * 31;
        PaymentMethodSelectionFlow paymentMethodSelectionFlow = this.paymentMethodSelectionFlow;
        return ((iHashCode2 + (paymentMethodSelectionFlow != null ? paymentMethodSelectionFlow.hashCode() : 0)) * 31) + this.stripeSdkVersion.hashCode();
    }

    public String toString() {
        return "ClientAttributionMetadata(elementsSessionConfigId=" + this.elementsSessionConfigId + ", paymentIntentCreationFlow=" + this.paymentIntentCreationFlow + ", paymentMethodSelectionFlow=" + this.paymentMethodSelectionFlow + ", stripeSdkVersion=" + this.stripeSdkVersion + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.elementsSessionConfigId);
        PaymentIntentCreationFlow paymentIntentCreationFlow = this.paymentIntentCreationFlow;
        if (paymentIntentCreationFlow == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(paymentIntentCreationFlow.name());
        }
        PaymentMethodSelectionFlow paymentMethodSelectionFlow = this.paymentMethodSelectionFlow;
        if (paymentMethodSelectionFlow == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(paymentMethodSelectionFlow.name());
        }
        dest.writeString(this.stripeSdkVersion);
    }

    public ClientAttributionMetadata(String str, PaymentIntentCreationFlow paymentIntentCreationFlow, PaymentMethodSelectionFlow paymentMethodSelectionFlow, String stripeSdkVersion) {
        Intrinsics.checkNotNullParameter(stripeSdkVersion, "stripeSdkVersion");
        this.elementsSessionConfigId = str;
        this.paymentIntentCreationFlow = paymentIntentCreationFlow;
        this.paymentMethodSelectionFlow = paymentMethodSelectionFlow;
        this.stripeSdkVersion = stripeSdkVersion;
    }

    public final String getElementsSessionConfigId() {
        return this.elementsSessionConfigId;
    }

    public final PaymentIntentCreationFlow getPaymentIntentCreationFlow() {
        return this.paymentIntentCreationFlow;
    }

    public final PaymentMethodSelectionFlow getPaymentMethodSelectionFlow() {
        return this.paymentMethodSelectionFlow;
    }

    public /* synthetic */ ClientAttributionMetadata(String str, PaymentIntentCreationFlow paymentIntentCreationFlow, PaymentMethodSelectionFlow paymentMethodSelectionFlow, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentIntentCreationFlow, paymentMethodSelectionFlow, (i & 8) != 0 ? "23.7.0" : str2);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, String> toParamMap() {
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("merchant_integration_source", "elements"), TuplesKt.to("merchant_integration_subtype", "mobile"), TuplesKt.to("merchant_integration_version", "stripe-android/" + this.stripeSdkVersion), TuplesKt.to("client_session_id", AnalyticsRequestFactory.INSTANCE.getSessionId().toString()));
        PaymentMethodSelectionFlow paymentMethodSelectionFlow = this.paymentMethodSelectionFlow;
        Map mapMapOf2 = paymentMethodSelectionFlow != null ? MapsKt.mapOf(TuplesKt.to("payment_method_selection_flow", paymentMethodSelectionFlow.getParamValue())) : null;
        if (mapMapOf2 == null) {
            mapMapOf2 = MapsKt.emptyMap();
        }
        Map mapPlus = MapsKt.plus(mapMapOf, mapMapOf2);
        PaymentIntentCreationFlow paymentIntentCreationFlow = this.paymentIntentCreationFlow;
        Map mapMapOf3 = paymentIntentCreationFlow != null ? MapsKt.mapOf(TuplesKt.to("payment_intent_creation_flow", paymentIntentCreationFlow.getParamValue())) : null;
        if (mapMapOf3 == null) {
            mapMapOf3 = MapsKt.emptyMap();
        }
        Map mapPlus2 = MapsKt.plus(mapPlus, mapMapOf3);
        String str = this.elementsSessionConfigId;
        Map mapMapOf4 = str != null ? MapsKt.mapOf(TuplesKt.to("elements_session_config_id", str)) : null;
        if (mapMapOf4 == null) {
            mapMapOf4 = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapPlus2, mapMapOf4);
    }

    /* JADX INFO: compiled from: ClientAttributionMetadata.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/model/ClientAttributionMetadata$Companion;", "", "<init>", "()V", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

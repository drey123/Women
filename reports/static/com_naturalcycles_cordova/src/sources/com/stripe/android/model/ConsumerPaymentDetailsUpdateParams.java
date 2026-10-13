package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.parsers.PaymentMethodPreviewJsonParser;
import io.sentry.protocol.Request;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsumerPaymentDetailsUpdateParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,BL\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0018\u00010\b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\bH\u0016J1\u0010\u0016\u001a\u00020\u0017*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n0\bH\u0002J1\u0010\u001a\u001a\u00020\u0017*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n0\bH\u0002J1\u0010\u001b\u001a\u00020\u0017*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n0\bH\u0002J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0010J\u001c\u0010\u001e\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0018\u00010\bHÆ\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\bHÆ\u0003JW\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0018\u00010\b2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001¢\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010&\u001a\u00020#HÖ\u0001J\t\u0010'\u001a\u00020\u0004HÖ\u0001J\u0016\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020#R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0005\u0010\u0010R$\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006-"}, d2 = {"Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "id", "", "isDefault", "", "cardPaymentMethodCreateParamsMap", "", "", "Lkotlinx/parcelize/RawValue;", "clientAttributionMetadataParams", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V", "getId", "()Ljava/lang/String;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCardPaymentMethodCreateParamsMap", "()Ljava/util/Map;", "getClientAttributionMetadataParams", "toParamMap", "addCardParams", "", "", "map", "addAddressParams", "addEmailParam", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConsumerPaymentDetailsUpdateParams implements StripeParamsModel, Parcelable {

    @Deprecated
    public static final String PARAM_CLIENT_ATTRIBUTION_METADATA = "client_attribution_metadata";
    private final Map<String, Object> cardPaymentMethodCreateParamsMap;
    private final Map<String, String> clientAttributionMetadataParams;
    private final String id;
    private final Boolean isDefault;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConsumerPaymentDetailsUpdateParams> CREATOR = new Creator();

    /* JADX INFO: compiled from: ConsumerPaymentDetailsUpdateParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConsumerPaymentDetailsUpdateParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetailsUpdateParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            LinkedHashMap linkedHashMap = null;
            Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readValue(ConsumerPaymentDetailsUpdateParams.class.getClassLoader()));
                }
                linkedHashMap = linkedHashMap2;
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            int i3 = parcel.readInt();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                linkedHashMap4.put(parcel.readString(), parcel.readString());
            }
            return new ConsumerPaymentDetailsUpdateParams(string, boolValueOf, linkedHashMap3, linkedHashMap4);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetailsUpdateParams[] newArray(int i) {
            return new ConsumerPaymentDetailsUpdateParams[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsumerPaymentDetailsUpdateParams copy$default(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, Boolean bool, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consumerPaymentDetailsUpdateParams.id;
        }
        if ((i & 2) != 0) {
            bool = consumerPaymentDetailsUpdateParams.isDefault;
        }
        if ((i & 4) != 0) {
            map = consumerPaymentDetailsUpdateParams.cardPaymentMethodCreateParamsMap;
        }
        if ((i & 8) != 0) {
            map2 = consumerPaymentDetailsUpdateParams.clientAttributionMetadataParams;
        }
        return consumerPaymentDetailsUpdateParams.copy(str, bool, map, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getIsDefault() {
        return this.isDefault;
    }

    public final Map<String, Object> component3() {
        return this.cardPaymentMethodCreateParamsMap;
    }

    public final Map<String, String> component4() {
        return this.clientAttributionMetadataParams;
    }

    public final ConsumerPaymentDetailsUpdateParams copy(String id, Boolean isDefault, Map<String, ? extends Object> cardPaymentMethodCreateParamsMap, Map<String, String> clientAttributionMetadataParams) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(clientAttributionMetadataParams, "clientAttributionMetadataParams");
        return new ConsumerPaymentDetailsUpdateParams(id, isDefault, cardPaymentMethodCreateParamsMap, clientAttributionMetadataParams);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumerPaymentDetailsUpdateParams)) {
            return false;
        }
        ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams = (ConsumerPaymentDetailsUpdateParams) other;
        return Intrinsics.areEqual(this.id, consumerPaymentDetailsUpdateParams.id) && Intrinsics.areEqual(this.isDefault, consumerPaymentDetailsUpdateParams.isDefault) && Intrinsics.areEqual(this.cardPaymentMethodCreateParamsMap, consumerPaymentDetailsUpdateParams.cardPaymentMethodCreateParamsMap) && Intrinsics.areEqual(this.clientAttributionMetadataParams, consumerPaymentDetailsUpdateParams.clientAttributionMetadataParams);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Boolean bool = this.isDefault;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Map<String, Object> map = this.cardPaymentMethodCreateParamsMap;
        return ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + this.clientAttributionMetadataParams.hashCode();
    }

    public String toString() {
        return "ConsumerPaymentDetailsUpdateParams(id=" + this.id + ", isDefault=" + this.isDefault + ", cardPaymentMethodCreateParamsMap=" + this.cardPaymentMethodCreateParamsMap + ", clientAttributionMetadataParams=" + this.clientAttributionMetadataParams + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        Boolean bool = this.isDefault;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Map<String, Object> map = this.cardPaymentMethodCreateParamsMap;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeValue(entry.getValue());
            }
        }
        Map<String, String> map2 = this.clientAttributionMetadataParams;
        dest.writeInt(map2.size());
        for (Map.Entry<String, String> entry2 : map2.entrySet()) {
            dest.writeString(entry2.getKey());
            dest.writeString(entry2.getValue());
        }
    }

    public ConsumerPaymentDetailsUpdateParams(String id, Boolean bool, Map<String, ? extends Object> map, Map<String, String> clientAttributionMetadataParams) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(clientAttributionMetadataParams, "clientAttributionMetadataParams");
        this.id = id;
        this.isDefault = bool;
        this.cardPaymentMethodCreateParamsMap = map;
        this.clientAttributionMetadataParams = clientAttributionMetadataParams;
    }

    public /* synthetic */ ConsumerPaymentDetailsUpdateParams(String str, Boolean bool, Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : map, map2);
    }

    public final String getId() {
        return this.id;
    }

    public final Boolean isDefault() {
        return this.isDefault;
    }

    public final Map<String, Object> getCardPaymentMethodCreateParamsMap() {
        return this.cardPaymentMethodCreateParamsMap;
    }

    public final Map<String, String> getClientAttributionMetadataParams() {
        return this.clientAttributionMetadataParams;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (Intrinsics.areEqual((Object) this.isDefault, (Object) true)) {
            linkedHashMap.put("is_default", true);
        }
        Map<String, ? extends Object> map = this.cardPaymentMethodCreateParamsMap;
        if (map != null) {
            addCardParams(linkedHashMap, map);
            addAddressParams(linkedHashMap, map);
            addEmailParam(linkedHashMap, map);
        }
        if (!this.clientAttributionMetadataParams.isEmpty()) {
            linkedHashMap.put("client_attribution_metadata", this.clientAttributionMetadataParams);
        }
        return linkedHashMap;
    }

    private final void addCardParams(Map<String, Object> map, Map<String, ? extends Object> map2) {
        Object obj;
        Object obj2 = map2.get("card");
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 != null) {
            Object obj3 = map3.get("exp_month");
            if (obj3 != null) {
                map.put("exp_month", obj3);
            }
            Object obj4 = map3.get("exp_year");
            if (obj4 != null) {
                map.put("exp_year", obj4);
            }
            Object obj5 = map3.get("networks");
            Map map4 = obj5 instanceof Map ? (Map) obj5 : null;
            if (map4 == null || (obj = map4.get(PaymentMethodCreateParams.Card.Networks.PARAM_PREFERRED)) == null) {
                return;
            }
            map.put("preferred_network", obj);
        }
    }

    private final void addAddressParams(Map<String, Object> map, Map<String, ? extends Object> map2) {
        Pair<String, Object> consumerPaymentDetailsAddressFromPaymentMethodCreateParams = ConsumerPaymentDetailsCreateParamsKt.getConsumerPaymentDetailsAddressFromPaymentMethodCreateParams(map2);
        if (consumerPaymentDetailsAddressFromPaymentMethodCreateParams != null) {
            map.put(consumerPaymentDetailsAddressFromPaymentMethodCreateParams.getFirst(), consumerPaymentDetailsAddressFromPaymentMethodCreateParams.getSecond());
        }
    }

    private final void addEmailParam(Map<String, Object> map, Map<String, ? extends Object> map2) {
        Object obj = map2.get(PaymentMethodPreviewJsonParser.FIELD_BILLING_DETAILS);
        Map map3 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map3 != null ? map3.get("email") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str != null) {
            map.put("billing_email_address", str);
        }
    }

    /* JADX INFO: compiled from: ConsumerPaymentDetailsUpdateParams.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams$Companion;", "", "<init>", "()V", "PARAM_CLIENT_ATTRIBUTION_METADATA", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

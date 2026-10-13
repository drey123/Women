package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeJsonUtils;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parceler;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SourceParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b*\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0004QRSTB\u0097\u0001\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010C\u001a\u00020\u00002\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010\u0012J\u0014\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020A0\u0012H\u0016J\u0006\u0010E\u001a\u00020FJ\u0013\u0010G\u001a\u00020H2\b\u0010I\u001a\u0004\u0018\u00010AH\u0096\u0002J\b\u0010J\u001a\u00020FH\u0016J\b\u0010K\u001a\u00020\u0004H\u0016J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020FR\u0017\u0010\u0003\u001a\u00020\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001c\"\u0004\b'\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001c\"\u0004\b6\u0010(R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0017\u0010=\u001a\u00020\u00048F¢\u0006\f\u0012\u0004\b>\u0010\u001a\u001a\u0004\b?\u0010\u001cR\u001f\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010A0\u00128F¢\u0006\u0006\u001a\u0004\bB\u00108¨\u0006U"}, d2 = {"Lcom/stripe/android/model/SourceParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "typeRaw", "", "typeData", "Lcom/stripe/android/model/SourceParams$TypeData;", "amount", "", "currency", SourceParams.PARAM_OWNER, "Lcom/stripe/android/model/SourceParams$OwnerParams;", "usage", "Lcom/stripe/android/model/Source$Usage;", "sourceOrder", "Lcom/stripe/android/model/SourceOrderParams;", SourceParams.PARAM_TOKEN, SourceParams.PARAM_METADATA, "", "apiParams", "Lcom/stripe/android/model/SourceParams$ApiParams;", "attribution", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;)V", "getTypeRaw$annotations", "()V", "getTypeRaw", "()Ljava/lang/String;", "getTypeData$payments_core_release", "()Lcom/stripe/android/model/SourceParams$TypeData;", "setTypeData$payments_core_release", "(Lcom/stripe/android/model/SourceParams$TypeData;)V", "getAmount", "()Ljava/lang/Long;", "setAmount", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getCurrency", "setCurrency", "(Ljava/lang/String;)V", "getOwner", "()Lcom/stripe/android/model/SourceParams$OwnerParams;", "setOwner", "(Lcom/stripe/android/model/SourceParams$OwnerParams;)V", "getUsage", "()Lcom/stripe/android/model/Source$Usage;", "setUsage", "(Lcom/stripe/android/model/Source$Usage;)V", "getSourceOrder", "()Lcom/stripe/android/model/SourceOrderParams;", "setSourceOrder", "(Lcom/stripe/android/model/SourceOrderParams;)V", "getToken", "setToken", "getMetadata", "()Ljava/util/Map;", "setMetadata", "(Ljava/util/Map;)V", "getAttribution$payments_core_release", "()Ljava/util/Set;", "type", "getType$annotations", "getType", "apiParameterMap", "", "getApiParameterMap", "setApiParameterMap", "toParamMap", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "OwnerParams", "Companion", "ApiParams", "TypeData", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SourceParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_AMOUNT = "amount";
    private static final String PARAM_CLIENT_SECRET = "client_secret";
    private static final String PARAM_CURRENCY = "currency";
    private static final String PARAM_METADATA = "metadata";
    private static final String PARAM_OWNER = "owner";
    private static final String PARAM_SOURCE_ORDER = "source_order";
    private static final String PARAM_TOKEN = "token";
    private static final String PARAM_TYPE = "type";
    private static final String PARAM_USAGE = "usage";
    private Long amount;
    private ApiParams apiParams;
    private final Set<String> attribution;
    private String currency;
    private Map<String, String> metadata;
    private OwnerParams owner;
    private SourceOrderParams sourceOrder;
    private String token;
    private TypeData typeData;
    private final String typeRaw;
    private Source.Usage usage;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<SourceParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: SourceParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SourceParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            TypeData typeData = (TypeData) parcel.readParcelable(SourceParams.class.getClassLoader());
            LinkedHashMap linkedHashMap = null;
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String string2 = parcel.readString();
            OwnerParams ownerParamsCreateFromParcel = parcel.readInt() == 0 ? null : OwnerParams.CREATOR.createFromParcel(parcel);
            Source.Usage usageValueOf = parcel.readInt() == 0 ? null : Source.Usage.valueOf(parcel.readString());
            SourceOrderParams sourceOrderParamsCreateFromParcel = parcel.readInt() == 0 ? null : SourceOrderParams.CREATOR.createFromParcel(parcel);
            String string3 = parcel.readString();
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            ApiParams apiParamsCreateFromParcel = ApiParams.CREATOR.createFromParcel(parcel);
            int i3 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                linkedHashSet.add(parcel.readString());
            }
            return new SourceParams(string, typeData, lValueOf, string2, ownerParamsCreateFromParcel, usageValueOf, sourceOrderParamsCreateFromParcel, string3, linkedHashMap2, apiParamsCreateFromParcel, linkedHashSet);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceParams[] newArray(int i) {
            return new SourceParams[i];
        }
    }

    @JvmStatic
    public static final SourceParams createCardParams(CardParams cardParams) {
        return INSTANCE.createCardParams(cardParams);
    }

    @JvmStatic
    public static final SourceParams createCardParamsFromGooglePay(JSONObject jSONObject) throws JSONException {
        return INSTANCE.createCardParamsFromGooglePay(jSONObject);
    }

    @JvmStatic
    public static final SourceParams createCustomParams(String str) {
        return INSTANCE.createCustomParams(str);
    }

    @JvmStatic
    public static final Map<String, String> createRetrieveSourceParams(String str) {
        return INSTANCE.createRetrieveSourceParams(str);
    }

    @JvmStatic
    public static final SourceParams createSourceFromTokenParams(String str) {
        return INSTANCE.createSourceFromTokenParams(str);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getTypeRaw$annotations() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceParams)) {
            return false;
        }
        SourceParams sourceParams = (SourceParams) other;
        return Intrinsics.areEqual(this.typeRaw, sourceParams.typeRaw) && Intrinsics.areEqual(this.typeData, sourceParams.typeData) && Intrinsics.areEqual(this.amount, sourceParams.amount) && Intrinsics.areEqual(this.currency, sourceParams.currency) && Intrinsics.areEqual(this.owner, sourceParams.owner) && this.usage == sourceParams.usage && Intrinsics.areEqual(this.sourceOrder, sourceParams.sourceOrder) && Intrinsics.areEqual(this.token, sourceParams.token) && Intrinsics.areEqual(this.metadata, sourceParams.metadata) && Intrinsics.areEqual(this.apiParams, sourceParams.apiParams) && Intrinsics.areEqual(this.attribution, sourceParams.attribution);
    }

    public int hashCode() {
        int iHashCode = this.typeRaw.hashCode() * 31;
        TypeData typeData = this.typeData;
        int iHashCode2 = (iHashCode + (typeData == null ? 0 : typeData.hashCode())) * 31;
        Long l = this.amount;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.currency;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        OwnerParams ownerParams = this.owner;
        int iHashCode5 = (iHashCode4 + (ownerParams == null ? 0 : ownerParams.hashCode())) * 31;
        Source.Usage usage = this.usage;
        int iHashCode6 = (iHashCode5 + (usage == null ? 0 : usage.hashCode())) * 31;
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        int iHashCode7 = (iHashCode6 + (sourceOrderParams == null ? 0 : sourceOrderParams.hashCode())) * 31;
        String str2 = this.token;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, String> map = this.metadata;
        return ((((iHashCode8 + (map != null ? map.hashCode() : 0)) * 31) + this.apiParams.hashCode()) * 31) + this.attribution.hashCode();
    }

    public String toString() {
        return "SourceParams(typeRaw=" + this.typeRaw + ", typeData=" + this.typeData + ", amount=" + this.amount + ", currency=" + this.currency + ", owner=" + this.owner + ", usage=" + this.usage + ", sourceOrder=" + this.sourceOrder + ", token=" + this.token + ", metadata=" + this.metadata + ", apiParams=" + this.apiParams + ", attribution=" + this.attribution + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.typeRaw);
        dest.writeParcelable(this.typeData, flags);
        Long l = this.amount;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeString(this.currency);
        OwnerParams ownerParams = this.owner;
        if (ownerParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ownerParams.writeToParcel(dest, flags);
        }
        Source.Usage usage = this.usage;
        if (usage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(usage.name());
        }
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        if (sourceOrderParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            sourceOrderParams.writeToParcel(dest, flags);
        }
        dest.writeString(this.token);
        Map<String, String> map = this.metadata;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeString(entry.getValue());
            }
        }
        this.apiParams.writeToParcel(dest, flags);
        Set<String> set = this.attribution;
        dest.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next());
        }
    }

    public SourceParams(String typeRaw, TypeData typeData, Long l, String str, OwnerParams ownerParams, Source.Usage usage, SourceOrderParams sourceOrderParams, String str2, Map<String, String> map, ApiParams apiParams, Set<String> attribution) {
        Intrinsics.checkNotNullParameter(typeRaw, "typeRaw");
        Intrinsics.checkNotNullParameter(apiParams, "apiParams");
        Intrinsics.checkNotNullParameter(attribution, "attribution");
        this.typeRaw = typeRaw;
        this.typeData = typeData;
        this.amount = l;
        this.currency = str;
        this.owner = ownerParams;
        this.usage = usage;
        this.sourceOrder = sourceOrderParams;
        this.token = str2;
        this.metadata = map;
        this.apiParams = apiParams;
        this.attribution = attribution;
    }

    public final String getTypeRaw() {
        return this.typeRaw;
    }

    /* JADX INFO: renamed from: getTypeData$payments_core_release, reason: from getter */
    public final TypeData getTypeData() {
        return this.typeData;
    }

    public final void setTypeData$payments_core_release(TypeData typeData) {
        this.typeData = typeData;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final void setAmount(Long l) {
        this.amount = l;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final void setCurrency(String str) {
        this.currency = str;
    }

    public final OwnerParams getOwner() {
        return this.owner;
    }

    public final void setOwner(OwnerParams ownerParams) {
        this.owner = ownerParams;
    }

    public final Source.Usage getUsage() {
        return this.usage;
    }

    public final void setUsage(Source.Usage usage) {
        this.usage = usage;
    }

    public final SourceOrderParams getSourceOrder() {
        return this.sourceOrder;
    }

    public final void setSourceOrder(SourceOrderParams sourceOrderParams) {
        this.sourceOrder = sourceOrderParams;
    }

    public final String getToken() {
        return this.token;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final void setMetadata(Map<String, String> map) {
        this.metadata = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ SourceParams(String str, TypeData typeData, Long l, String str2, OwnerParams ownerParams, Source.Usage usage, SourceOrderParams sourceOrderParams, String str3, Map map, ApiParams apiParams, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : typeData, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : ownerParams, (i & 32) != 0 ? null : usage, (i & 64) != 0 ? null : sourceOrderParams, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : map, (i & 512) != 0 ? new ApiParams(null, 1, 0 == true ? 1 : 0) : apiParams, (i & 1024) != 0 ? SetsKt.emptySet() : set);
    }

    public final Set<String> getAttribution$payments_core_release() {
        return this.attribution;
    }

    public final String getType() {
        return Source.INSTANCE.asSourceType(this.typeRaw);
    }

    public final Map<String, Object> getApiParameterMap() {
        return this.apiParams.getValue();
    }

    public final SourceParams setApiParameterMap(Map<String, ? extends Object> apiParameterMap) {
        if (apiParameterMap == null) {
            apiParameterMap = MapsKt.emptyMap();
        }
        this.apiParams = new ApiParams(apiParameterMap);
        return this;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("type", this.typeRaw));
        Map<String, Object> value = this.apiParams.getValue();
        if (value.isEmpty()) {
            value = null;
        }
        Map mapMapOf2 = value != null ? MapsKt.mapOf(TuplesKt.to(this.typeRaw, value)) : null;
        if (mapMapOf2 == null) {
            mapMapOf2 = MapsKt.emptyMap();
        }
        Map mapPlus = MapsKt.plus(mapMapOf, mapMapOf2);
        TypeData typeData = this.typeData;
        Map<String, Map<String, Object>> mapCreateParams = typeData != null ? typeData.createParams() : null;
        if (mapCreateParams == null) {
            mapCreateParams = MapsKt.emptyMap();
        }
        Map mapPlus2 = MapsKt.plus(mapPlus, mapCreateParams);
        Long l = this.amount;
        Map mapMapOf3 = l != null ? MapsKt.mapOf(TuplesKt.to("amount", Long.valueOf(l.longValue()))) : null;
        if (mapMapOf3 == null) {
            mapMapOf3 = MapsKt.emptyMap();
        }
        Map mapPlus3 = MapsKt.plus(mapPlus2, mapMapOf3);
        String str = this.currency;
        Map mapMapOf4 = str != null ? MapsKt.mapOf(TuplesKt.to("currency", str)) : null;
        if (mapMapOf4 == null) {
            mapMapOf4 = MapsKt.emptyMap();
        }
        Map mapPlus4 = MapsKt.plus(mapPlus3, mapMapOf4);
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        Map mapMapOf5 = sourceOrderParams != null ? MapsKt.mapOf(TuplesKt.to(PARAM_SOURCE_ORDER, sourceOrderParams.toParamMap())) : null;
        if (mapMapOf5 == null) {
            mapMapOf5 = MapsKt.emptyMap();
        }
        Map mapPlus5 = MapsKt.plus(mapPlus4, mapMapOf5);
        OwnerParams ownerParams = this.owner;
        Map mapMapOf6 = ownerParams != null ? MapsKt.mapOf(TuplesKt.to(PARAM_OWNER, ownerParams.toParamMap())) : null;
        if (mapMapOf6 == null) {
            mapMapOf6 = MapsKt.emptyMap();
        }
        Map mapPlus6 = MapsKt.plus(mapPlus5, mapMapOf6);
        Map<String, String> map = this.metadata;
        Map mapMapOf7 = map != null ? MapsKt.mapOf(TuplesKt.to(PARAM_METADATA, map)) : null;
        if (mapMapOf7 == null) {
            mapMapOf7 = MapsKt.emptyMap();
        }
        Map mapPlus7 = MapsKt.plus(mapPlus6, mapMapOf7);
        String str2 = this.token;
        Map mapMapOf8 = str2 != null ? MapsKt.mapOf(TuplesKt.to(PARAM_TOKEN, str2)) : null;
        if (mapMapOf8 == null) {
            mapMapOf8 = MapsKt.emptyMap();
        }
        Map mapPlus8 = MapsKt.plus(mapPlus7, mapMapOf8);
        Source.Usage usage = this.usage;
        Map mapMapOf9 = usage != null ? MapsKt.mapOf(TuplesKt.to("usage", usage.getCode())) : null;
        if (mapMapOf9 == null) {
            mapMapOf9 = MapsKt.emptyMap();
        }
        return MapsKt.plus(mapPlus8, mapMapOf9);
    }

    /* JADX INFO: compiled from: SourceParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B9\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001f\u001a\u00020\u001bH\u0016J\b\u0010 \u001a\u00020\u0006H\u0016J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012¨\u0006'"}, d2 = {"Lcom/stripe/android/model/SourceParams$OwnerParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "address", "Lcom/stripe/android/model/Address;", "email", "", "name", "phone", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddress$payments_core_release", "()Lcom/stripe/android/model/Address;", "setAddress$payments_core_release", "(Lcom/stripe/android/model/Address;)V", "getEmail$payments_core_release", "()Ljava/lang/String;", "setEmail$payments_core_release", "(Ljava/lang/String;)V", "getName$payments_core_release", "setName$payments_core_release", "getPhone$payments_core_release", "setPhone$payments_core_release", "toParamMap", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OwnerParams implements StripeParamsModel, Parcelable {
        private static final String PARAM_ADDRESS = "address";
        private static final String PARAM_EMAIL = "email";
        private static final String PARAM_NAME = "name";
        private static final String PARAM_PHONE = "phone";
        private Address address;
        private String email;
        private String name;
        private String phone;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<OwnerParams> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: SourceParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OwnerParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OwnerParams createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new OwnerParams(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OwnerParams[] newArray(int i) {
                return new OwnerParams[i];
            }
        }

        public OwnerParams() {
            this(null, null, null, null, 15, null);
        }

        public OwnerParams(Address address) {
            this(address, null, null, null, 14, null);
        }

        public OwnerParams(Address address, String str) {
            this(address, str, null, null, 12, null);
        }

        public OwnerParams(Address address, String str, String str2) {
            this(address, str, str2, null, 8, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OwnerParams)) {
                return false;
            }
            OwnerParams ownerParams = (OwnerParams) other;
            return Intrinsics.areEqual(this.address, ownerParams.address) && Intrinsics.areEqual(this.email, ownerParams.email) && Intrinsics.areEqual(this.name, ownerParams.name) && Intrinsics.areEqual(this.phone, ownerParams.phone);
        }

        public int hashCode() {
            Address address = this.address;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "OwnerParams(address=" + this.address + ", email=" + this.email + ", name=" + this.name + ", phone=" + this.phone + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Address address = this.address;
            if (address == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address.writeToParcel(dest, flags);
            }
            dest.writeString(this.email);
            dest.writeString(this.name);
            dest.writeString(this.phone);
        }

        public OwnerParams(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public /* synthetic */ OwnerParams(Address address, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        /* JADX INFO: renamed from: getAddress$payments_core_release, reason: from getter */
        public final Address getAddress() {
            return this.address;
        }

        public final void setAddress$payments_core_release(Address address) {
            this.address = address;
        }

        /* JADX INFO: renamed from: getEmail$payments_core_release, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        public final void setEmail$payments_core_release(String str) {
            this.email = str;
        }

        /* JADX INFO: renamed from: getName$payments_core_release, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final void setName$payments_core_release(String str) {
            this.name = str;
        }

        /* JADX INFO: renamed from: getPhone$payments_core_release, reason: from getter */
        public final String getPhone() {
            return this.phone;
        }

        public final void setPhone$payments_core_release(String str) {
            this.phone = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map mapEmptyMap = MapsKt.emptyMap();
            Address address = this.address;
            Map mapMapOf = address != null ? MapsKt.mapOf(TuplesKt.to("address", address.toParamMap())) : null;
            if (mapMapOf == null) {
                mapMapOf = MapsKt.emptyMap();
            }
            Map mapPlus = MapsKt.plus(mapEmptyMap, mapMapOf);
            String str = this.email;
            Map mapMapOf2 = str != null ? MapsKt.mapOf(TuplesKt.to("email", str)) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            Map mapPlus2 = MapsKt.plus(mapPlus, mapMapOf2);
            String str2 = this.name;
            Map mapMapOf3 = str2 != null ? MapsKt.mapOf(TuplesKt.to("name", str2)) : null;
            if (mapMapOf3 == null) {
                mapMapOf3 = MapsKt.emptyMap();
            }
            Map mapPlus3 = MapsKt.plus(mapPlus2, mapMapOf3);
            String str3 = this.phone;
            Map mapMapOf4 = str3 != null ? MapsKt.mapOf(TuplesKt.to("phone", str3)) : null;
            if (mapMapOf4 == null) {
                mapMapOf4 = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapPlus3, mapMapOf4);
        }

        /* JADX INFO: compiled from: SourceParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/SourceParams$OwnerParams$Companion;", "", "<init>", "()V", "PARAM_ADDRESS", "", "PARAM_EMAIL", "PARAM_NAME", "PARAM_PHONE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: SourceParams.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001e\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001a2\b\b\u0001\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/model/SourceParams$Companion;", "", "<init>", "()V", "PARAM_AMOUNT", "", "PARAM_CLIENT_SECRET", "PARAM_CURRENCY", "PARAM_METADATA", "PARAM_OWNER", "PARAM_SOURCE_ORDER", "PARAM_TOKEN", "PARAM_TYPE", "PARAM_USAGE", "createCustomParams", "Lcom/stripe/android/model/SourceParams;", "type", "createSourceFromTokenParams", "tokenId", "createCardParams", "cardParams", "Lcom/stripe/android/model/CardParams;", "createCardParamsFromGooglePay", "googlePayPaymentData", "Lorg/json/JSONObject;", "createRetrieveSourceParams", "", "clientSecret", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final SourceParams createCustomParams(String type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new SourceParams(type, null, null, null, null, null, null, null, null, null, null, 2046, null);
        }

        @JvmStatic
        public final SourceParams createSourceFromTokenParams(String tokenId) {
            Intrinsics.checkNotNullParameter(tokenId, "tokenId");
            return new SourceParams("card", null, null, null, null, null, null, tokenId, null, null, null, 1918, null);
        }

        @JvmStatic
        public final SourceParams createCardParams(CardParams cardParams) {
            Intrinsics.checkNotNullParameter(cardParams, "cardParams");
            TypeData.Card card = new TypeData.Card(cardParams.getNumber(), Integer.valueOf(cardParams.getExpMonth()), Integer.valueOf(cardParams.getExpYear()), cardParams.getCvc());
            return new SourceParams("card", card, null, null, new OwnerParams(cardParams.getAddress(), null, cardParams.getName(), null, 10, null), null, null, null, cardParams.getMetadata(), null, cardParams.getAttribution(), 748, null);
        }

        @JvmStatic
        public final SourceParams createCardParamsFromGooglePay(JSONObject googlePayPaymentData) throws JSONException {
            Card card;
            TokenizationMethod tokenizationMethod;
            Intrinsics.checkNotNullParameter(googlePayPaymentData, "googlePayPaymentData");
            GooglePayResult googlePayResultFromJson = GooglePayResult.INSTANCE.fromJson(googlePayPaymentData);
            Token token = googlePayResultFromJson.getToken();
            String string = null;
            String id = token != null ? token.getId() : null;
            if (id == null) {
                id = "";
            }
            String str = id;
            if (token != null && (card = token.getCard()) != null && (tokenizationMethod = card.getTokenizationMethod()) != null) {
                string = tokenizationMethod.toString();
            }
            return new SourceParams("card", null, null, null, new OwnerParams(googlePayResultFromJson.getAddress(), googlePayResultFromJson.getEmail(), googlePayResultFromJson.getName(), googlePayResultFromJson.getPhoneNumber()), null, null, str, null, null, SetsKt.setOfNotNull(string), 878, null);
        }

        @JvmStatic
        public final Map<String, String> createRetrieveSourceParams(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return MapsKt.mapOf(TuplesKt.to("client_secret", clientSecret));
        }
    }

    /* JADX INFO: compiled from: SourceParams.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/SourceParams$ApiParams;", "Landroid/os/Parcelable;", "value", "", "", "", "<init>", "(Ljava/util/Map;)V", "getValue", "()Ljava/util/Map;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ApiParams implements Parcelable {
        private final Map<String, Object> value;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<ApiParams> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: SourceParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ApiParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApiParams createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ApiParams.INSTANCE.create(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApiParams[] newArray(int i) {
                return new ApiParams[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ApiParams() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ApiParams) && Intrinsics.areEqual(this.value, ((ApiParams) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "ApiParams(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            INSTANCE.write(this, dest, flags);
        }

        public ApiParams(Map<String, ? extends Object> value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public /* synthetic */ ApiParams(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? MapsKt.emptyMap() : map);
        }

        public final Map<String, Object> getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: SourceParams.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/SourceParams$ApiParams$Companion;", "Lkotlinx/parcelize/Parceler;", "Lcom/stripe/android/model/SourceParams$ApiParams;", "<init>", "()V", "write", "", "parcel", "Landroid/os/Parcel;", "flags", "", "create", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion implements Parceler<ApiParams> {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlinx.parcelize.Parceler
            public /* bridge */ ApiParams[] newArray(int i) {
                return (ApiParams[]) Parceler.DefaultImpls.newArray(this, i);
            }

            @Override // kotlinx.parcelize.Parceler
            public void write(ApiParams apiParams, Parcel parcel, int i) {
                Intrinsics.checkNotNullParameter(apiParams, "<this>");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                JSONObject jSONObjectMapToJsonObject = StripeJsonUtils.INSTANCE.mapToJsonObject(apiParams.getValue());
                parcel.writeString(jSONObjectMapToJsonObject != null ? jSONObjectMapToJsonObject.toString() : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlinx.parcelize.Parceler
            public ApiParams create(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
                String string = parcel.readString();
                Map mapJsonObjectToMap = stripeJsonUtils.jsonObjectToMap(string != null ? new JSONObject(string) : null);
                if (mapJsonObjectToMap == null) {
                    mapJsonObjectToMap = MapsKt.emptyMap();
                }
                return new ApiParams(mapJsonObjectToMap);
            }
        }
    }

    /* JADX INFO: compiled from: SourceParams.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000f0\u000fR\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R&\u0010\b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0001\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/model/SourceParams$TypeData;", "Landroid/os/Parcelable;", "<init>", "()V", "type", "", "getType", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "Lkotlin/Pair;", "", "getParams", "()Ljava/util/List;", "createParams", "", "Card", "Lcom/stripe/android/model/SourceParams$TypeData$Card;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class TypeData implements Parcelable {
        public static final int $stable = 0;

        public /* synthetic */ TypeData(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract List<Pair<String, Object>> getParams();

        public abstract String getType();

        private TypeData() {
        }

        public final Map<String, Map<String, Object>> createParams() {
            Map<String, Map<String, Object>> mapMapOf;
            List<Pair<String, Object>> params = getParams();
            Map mapEmptyMap = MapsKt.emptyMap();
            Iterator<T> it = params.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Pair pair = (Pair) it.next();
                String str = (String) pair.component1();
                Object objComponent2 = pair.component2();
                mapMapOf = objComponent2 != null ? MapsKt.mapOf(TuplesKt.to(str, objComponent2)) : null;
                if (mapMapOf == null) {
                    mapMapOf = MapsKt.emptyMap();
                }
                mapEmptyMap = MapsKt.plus(mapEmptyMap, mapMapOf);
            }
            if (mapEmptyMap.isEmpty()) {
                mapEmptyMap = null;
            }
            mapMapOf = mapEmptyMap != null ? MapsKt.mapOf(TuplesKt.to(getType(), mapEmptyMap)) : null;
            return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
        }

        /* JADX INFO: compiled from: SourceParams.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u0005J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0016J\b\u0010\u001e\u001a\u00020\u0003H\u0016J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000bR(\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/stripe/android/model/SourceParams$TypeData$Card;", "Lcom/stripe/android/model/SourceParams$TypeData;", Card.PARAM_NUMBER, "", "expMonth", "", "expYear", Card.PARAM_CVC, "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "getNumber", "()Ljava/lang/String;", "getExpMonth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExpYear", "getCvc", "type", "getType", Message.JsonKeys.PARAMS, "", "Lkotlin/Pair;", "", "getParams", "()Ljava/util/List;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Card extends TypeData {
            private static final String PARAM_CVC = "cvc";
            private static final String PARAM_EXP_MONTH = "exp_month";
            private static final String PARAM_EXP_YEAR = "exp_year";
            private static final String PARAM_NUMBER = "number";
            private final String cvc;
            private final Integer expMonth;
            private final Integer expYear;
            private final String number;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Card> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: SourceParams.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Card> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Card(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card[] newArray(int i) {
                    return new Card[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Card)) {
                    return false;
                }
                Card card = (Card) other;
                return Intrinsics.areEqual(this.number, card.number) && Intrinsics.areEqual(this.expMonth, card.expMonth) && Intrinsics.areEqual(this.expYear, card.expYear) && Intrinsics.areEqual(this.cvc, card.cvc);
            }

            public int hashCode() {
                String str = this.number;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                Integer num = this.expMonth;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.expYear;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str2 = this.cvc;
                return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Card(number=" + this.number + ", expMonth=" + this.expMonth + ", expYear=" + this.expYear + ", cvc=" + this.cvc + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.number);
                Integer num = this.expMonth;
                if (num == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num.intValue());
                }
                Integer num2 = this.expYear;
                if (num2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num2.intValue());
                }
                dest.writeString(this.cvc);
            }

            public Card(String str, Integer num, Integer num2, String str2) {
                super(null);
                this.number = str;
                this.expMonth = num;
                this.expYear = num2;
                this.cvc = str2;
            }

            public /* synthetic */ Card(String str, Integer num, Integer num2, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, num, num2, (i & 8) != 0 ? null : str2);
            }

            public final String getNumber() {
                return this.number;
            }

            public final Integer getExpMonth() {
                return this.expMonth;
            }

            public final Integer getExpYear() {
                return this.expYear;
            }

            public final String getCvc() {
                return this.cvc;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "card";
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<Pair<String, Object>> getParams() {
                return CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(PARAM_NUMBER, this.number), TuplesKt.to(PARAM_EXP_MONTH, this.expMonth), TuplesKt.to(PARAM_EXP_YEAR, this.expYear), TuplesKt.to(PARAM_CVC, this.cvc)});
            }

            /* JADX INFO: compiled from: SourceParams.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/SourceParams$TypeData$Card$Companion;", "", "<init>", "()V", "PARAM_NUMBER", "", "PARAM_EXP_MONTH", "PARAM_EXP_YEAR", "PARAM_CVC", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            private static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }
        }
    }
}

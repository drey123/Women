package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.SourceJsonParser;
import io.sentry.protocol.Request;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Source.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0005UVWXYBÆ\u0001\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u001d\b\u0002\u0010\u0010\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0018\u00010\u0012¢\u0006\u0002\b\u0013\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u000b\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010<\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010'J\u000b\u0010>\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u001e\u0010@\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0018\u00010\u0012¢\u0006\u0002\b\u0013\u0018\u00010\u0011HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010B\u001a\u00020\u0004HÆ\u0003J\t\u0010C\u001a\u00020\u0004HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0004HÆ\u0003JÓ\u0001\u0010G\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u001d\b\u0002\u0010\u0010\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0018\u00010\u0012¢\u0006\u0002\b\u0013\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u00042\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÀ\u0001¢\u0006\u0004\bH\u0010IJ\u0006\u0010J\u001a\u00020KJ\u0013\u0010L\u001a\u00020\u000b2\b\u0010M\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010N\u001a\u00020KHÖ\u0001J\t\u0010O\u001a\u00020\u0004HÖ\u0001J\u0016\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020KR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010#\u001a\u0004\b%\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010(\u001a\u0004\b\n\u0010'R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R&\u0010\u0010\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0018\u00010\u0012¢\u0006\u0002\b\u0013\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0016\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0011\u0010\u0017\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010 ¨\u0006Z"}, d2 = {"Lcom/stripe/android/model/Source;", "Lcom/stripe/android/core/model/StripeModel;", "Lcom/stripe/android/model/StripePaymentSource;", "id", "", "amount", "", "clientSecret", "created", "currency", "isLiveMode", "", "owner", "Lcom/stripe/android/model/Source$Owner;", "status", "Lcom/stripe/android/model/Source$Status;", "sourceTypeData", "", "", "Lkotlinx/parcelize/RawValue;", "sourceTypeModel", "Lcom/stripe/android/model/SourceTypeModel;", "type", "typeRaw", AnalyticsKtxKt.FIELD_APPEARANCE_USAGE, "Lcom/stripe/android/model/Source$Usage;", "sourceOrder", "Lcom/stripe/android/model/SourceOrder;", "statementDescriptor", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getAmount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getClientSecret", "getCreated", "getCurrency", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getOwner", "()Lcom/stripe/android/model/Source$Owner;", "getStatus", "()Lcom/stripe/android/model/Source$Status;", "getSourceTypeData", "()Ljava/util/Map;", "getSourceTypeModel", "()Lcom/stripe/android/model/SourceTypeModel;", "getType", "getTypeRaw", "getUsage", "()Lcom/stripe/android/model/Source$Usage;", "getSourceOrder", "()Lcom/stripe/android/model/SourceOrder;", "getStatementDescriptor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;)Lcom/stripe/android/model/Source;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "SourceType", "Status", "Usage", "Owner", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Source implements StripeModel, StripePaymentSource {
    public static final String EURO = "eur";
    public static final String USD = "usd";
    private final Long amount;
    private final String clientSecret;
    private final Long created;
    private final String currency;
    private final String id;
    private final Boolean isLiveMode;
    private final Owner owner;
    private final SourceOrder sourceOrder;
    private final Map<String, Object> sourceTypeData;
    private final SourceTypeModel sourceTypeModel;
    private final String statementDescriptor;
    private final Status status;
    private final String type;
    private final String typeRaw;
    private final Usage usage;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Source> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Source> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Source createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String string2 = parcel.readString();
            Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String string3 = parcel.readString();
            Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            Owner ownerCreateFromParcel = parcel.readInt() == 0 ? null : Owner.CREATOR.createFromParcel(parcel);
            Status statusValueOf = parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(Source.class.getClassLoader()));
                }
            }
            return new Source(string, lValueOf, string2, lValueOf2, string3, boolValueOf, ownerCreateFromParcel, statusValueOf, linkedHashMap, (SourceTypeModel) parcel.readParcelable(Source.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Usage.valueOf(parcel.readString()), parcel.readInt() != 0 ? SourceOrder.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Source[] newArray(int i) {
            return new Source[i];
        }
    }

    @JvmStatic
    public static final String asSourceType(String str) {
        return INSTANCE.asSourceType(str);
    }

    @JvmStatic
    public static final Source fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final SourceTypeModel getSourceTypeModel() {
        return this.sourceTypeModel;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getTypeRaw() {
        return this.typeRaw;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Usage getUsage() {
        return this.usage;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final SourceOrder getSourceOrder() {
        return this.sourceOrder;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getStatementDescriptor() {
        return this.statementDescriptor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getCreated() {
        return this.created;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsLiveMode() {
        return this.isLiveMode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Owner getOwner() {
        return this.owner;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public final Map<String, Object> component9() {
        return this.sourceTypeData;
    }

    public final Source copy$payments_core_release(String id, Long amount, String clientSecret, Long created, String currency, Boolean isLiveMode, Owner owner, Status status, Map<String, ? extends Object> sourceTypeData, SourceTypeModel sourceTypeModel, String type, String typeRaw, Usage usage, SourceOrder sourceOrder, String statementDescriptor) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeRaw, "typeRaw");
        return new Source(id, amount, clientSecret, created, currency, isLiveMode, owner, status, sourceTypeData, sourceTypeModel, type, typeRaw, usage, sourceOrder, statementDescriptor);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Source)) {
            return false;
        }
        Source source = (Source) other;
        return Intrinsics.areEqual(this.id, source.id) && Intrinsics.areEqual(this.amount, source.amount) && Intrinsics.areEqual(this.clientSecret, source.clientSecret) && Intrinsics.areEqual(this.created, source.created) && Intrinsics.areEqual(this.currency, source.currency) && Intrinsics.areEqual(this.isLiveMode, source.isLiveMode) && Intrinsics.areEqual(this.owner, source.owner) && this.status == source.status && Intrinsics.areEqual(this.sourceTypeData, source.sourceTypeData) && Intrinsics.areEqual(this.sourceTypeModel, source.sourceTypeModel) && Intrinsics.areEqual(this.type, source.type) && Intrinsics.areEqual(this.typeRaw, source.typeRaw) && this.usage == source.usage && Intrinsics.areEqual(this.sourceOrder, source.sourceOrder) && Intrinsics.areEqual(this.statementDescriptor, source.statementDescriptor);
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.amount;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.clientSecret;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l2 = this.created;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.currency;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isLiveMode;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Owner owner = this.owner;
        int iHashCode7 = (iHashCode6 + (owner == null ? 0 : owner.hashCode())) * 31;
        Status status = this.status;
        int iHashCode8 = (iHashCode7 + (status == null ? 0 : status.hashCode())) * 31;
        Map<String, Object> map = this.sourceTypeData;
        int iHashCode9 = (iHashCode8 + (map == null ? 0 : map.hashCode())) * 31;
        SourceTypeModel sourceTypeModel = this.sourceTypeModel;
        int iHashCode10 = (((((iHashCode9 + (sourceTypeModel == null ? 0 : sourceTypeModel.hashCode())) * 31) + this.type.hashCode()) * 31) + this.typeRaw.hashCode()) * 31;
        Usage usage = this.usage;
        int iHashCode11 = (iHashCode10 + (usage == null ? 0 : usage.hashCode())) * 31;
        SourceOrder sourceOrder = this.sourceOrder;
        int iHashCode12 = (iHashCode11 + (sourceOrder == null ? 0 : sourceOrder.hashCode())) * 31;
        String str4 = this.statementDescriptor;
        return iHashCode12 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Source(id=" + this.id + ", amount=" + this.amount + ", clientSecret=" + this.clientSecret + ", created=" + this.created + ", currency=" + this.currency + ", isLiveMode=" + this.isLiveMode + ", owner=" + this.owner + ", status=" + this.status + ", sourceTypeData=" + this.sourceTypeData + ", sourceTypeModel=" + this.sourceTypeModel + ", type=" + this.type + ", typeRaw=" + this.typeRaw + ", usage=" + this.usage + ", sourceOrder=" + this.sourceOrder + ", statementDescriptor=" + this.statementDescriptor + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        Long l = this.amount;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeString(this.clientSecret);
        Long l2 = this.created;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l2.longValue());
        }
        dest.writeString(this.currency);
        Boolean bool = this.isLiveMode;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Owner owner = this.owner;
        if (owner == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            owner.writeToParcel(dest, flags);
        }
        Status status = this.status;
        if (status == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(status.name());
        }
        Map<String, Object> map = this.sourceTypeData;
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
        dest.writeParcelable(this.sourceTypeModel, flags);
        dest.writeString(this.type);
        dest.writeString(this.typeRaw);
        Usage usage = this.usage;
        if (usage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(usage.name());
        }
        SourceOrder sourceOrder = this.sourceOrder;
        if (sourceOrder == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            sourceOrder.writeToParcel(dest, flags);
        }
        dest.writeString(this.statementDescriptor);
    }

    public Source(String str, Long l, String str2, Long l2, String str3, Boolean bool, Owner owner, Status status, Map<String, ? extends Object> map, SourceTypeModel sourceTypeModel, String type, String typeRaw, Usage usage, SourceOrder sourceOrder, String str4) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeRaw, "typeRaw");
        this.id = str;
        this.amount = l;
        this.clientSecret = str2;
        this.created = l2;
        this.currency = str3;
        this.isLiveMode = bool;
        this.owner = owner;
        this.status = status;
        this.sourceTypeData = map;
        this.sourceTypeModel = sourceTypeModel;
        this.type = type;
        this.typeRaw = typeRaw;
        this.usage = usage;
        this.sourceOrder = sourceOrder;
        this.statementDescriptor = str4;
    }

    public /* synthetic */ Source(String str, Long l, String str2, Long l2, String str3, Boolean bool, Owner owner, Status status, Map map, SourceTypeModel sourceTypeModel, String str4, String str5, Usage usage, SourceOrder sourceOrder, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : owner, (i & 128) != 0 ? null : status, (i & 256) != 0 ? null : map, (i & 512) != 0 ? null : sourceTypeModel, str4, str5, (i & 4096) != 0 ? null : usage, (i & 8192) != 0 ? null : sourceOrder, (i & 16384) != 0 ? null : str6);
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.id;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final Long getCreated() {
        return this.created;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Boolean isLiveMode() {
        return this.isLiveMode;
    }

    public final Owner getOwner() {
        return this.owner;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final Map<String, Object> getSourceTypeData() {
        return this.sourceTypeData;
    }

    public final SourceTypeModel getSourceTypeModel() {
        return this.sourceTypeModel;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeRaw() {
        return this.typeRaw;
    }

    public final Usage getUsage() {
        return this.usage;
    }

    public final SourceOrder getSourceOrder() {
        return this.sourceOrder;
    }

    public final String getStatementDescriptor() {
        return this.statementDescriptor;
    }

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/Source$SourceType;", "", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    public @interface SourceType {
        public static final String CARD = "card";

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final String UNKNOWN = "unknown";

        /* JADX INFO: compiled from: Source.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/Source$SourceType$Companion;", "", "<init>", "()V", "CARD", "", "UNKNOWN", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String CARD = "card";
            public static final String UNKNOWN = "unknown";

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\u0003H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/Source$Status;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Canceled", "Chargeable", "Consumed", "Failed", "Pending", "toString", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Status {
        Canceled("canceled"),
        Chargeable("chargeable"),
        Consumed("consumed"),
        Failed("failed"),
        Pending("pending");

        private final String code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }

        Status(String str) {
            this.code = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }

        /* JADX INFO: compiled from: Source.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/Source$Status$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/Source$Status;", "code", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Status fromCode(String code) {
                Status next;
                Iterator<Status> it = Status.getEntries().iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(next.code, code)) {
                        return next;
                    }
                }
                next = null;
                return next;
            }
        }
    }

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u0003H\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/Source$Usage;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Reusable", "SingleUse", "toString", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Usage {
        Reusable("reusable"),
        SingleUse("single_use");

        private final String code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Usage> getEntries() {
            return $ENTRIES;
        }

        Usage(String str) {
            this.code = str;
        }

        /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }

        /* JADX INFO: compiled from: Source.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/Source$Usage$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/Source$Usage;", "code", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Usage fromCode(String code) {
                Usage next;
                Iterator<Usage> it = Usage.getEntries().iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(next.getCode(), code)) {
                        return next;
                    }
                }
                next = null;
                return next;
            }
        }
    }

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BY\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jn\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÀ\u0001¢\u0006\u0002\b!J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020#HÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020#R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011¨\u0006/"}, d2 = {"Lcom/stripe/android/model/Source$Owner;", "Lcom/stripe/android/core/model/StripeModel;", "address", "Lcom/stripe/android/model/Address;", "email", "", "name", "phone", "verifiedAddress", "verifiedEmail", "verifiedName", "verifiedPhone", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Lcom/stripe/android/model/Address;", "getEmail", "()Ljava/lang/String;", "getName", "getPhone", "getVerifiedAddress", "getVerifiedEmail", "getVerifiedName", "getVerifiedPhone", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Owner implements StripeModel {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Owner> CREATOR = new Creator();
        private final Address address;
        private final String email;
        private final String name;
        private final String phone;
        private final Address verifiedAddress;
        private final String verifiedEmail;
        private final String verifiedName;
        private final String verifiedPhone;

        /* JADX INFO: compiled from: Source.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Owner> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Owner createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Owner(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Owner[] newArray(int i) {
                return new Owner[i];
            }
        }

        public static /* synthetic */ Owner copy$payments_core_release$default(Owner owner, Address address, String str, String str2, String str3, Address address2, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                address = owner.address;
            }
            if ((i & 2) != 0) {
                str = owner.email;
            }
            if ((i & 4) != 0) {
                str2 = owner.name;
            }
            if ((i & 8) != 0) {
                str3 = owner.phone;
            }
            if ((i & 16) != 0) {
                address2 = owner.verifiedAddress;
            }
            if ((i & 32) != 0) {
                str4 = owner.verifiedEmail;
            }
            if ((i & 64) != 0) {
                str5 = owner.verifiedName;
            }
            if ((i & 128) != 0) {
                str6 = owner.verifiedPhone;
            }
            String str7 = str5;
            String str8 = str6;
            Address address3 = address2;
            String str9 = str4;
            return owner.copy$payments_core_release(address, str, str2, str3, address3, str9, str7, str8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Address getAddress() {
            return this.address;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getPhone() {
            return this.phone;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Address getVerifiedAddress() {
            return this.verifiedAddress;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getVerifiedEmail() {
            return this.verifiedEmail;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getVerifiedName() {
            return this.verifiedName;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getVerifiedPhone() {
            return this.verifiedPhone;
        }

        public final Owner copy$payments_core_release(Address address, String email, String name, String phone, Address verifiedAddress, String verifiedEmail, String verifiedName, String verifiedPhone) {
            return new Owner(address, email, name, phone, verifiedAddress, verifiedEmail, verifiedName, verifiedPhone);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Owner)) {
                return false;
            }
            Owner owner = (Owner) other;
            return Intrinsics.areEqual(this.address, owner.address) && Intrinsics.areEqual(this.email, owner.email) && Intrinsics.areEqual(this.name, owner.name) && Intrinsics.areEqual(this.phone, owner.phone) && Intrinsics.areEqual(this.verifiedAddress, owner.verifiedAddress) && Intrinsics.areEqual(this.verifiedEmail, owner.verifiedEmail) && Intrinsics.areEqual(this.verifiedName, owner.verifiedName) && Intrinsics.areEqual(this.verifiedPhone, owner.verifiedPhone);
        }

        public int hashCode() {
            Address address = this.address;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Address address2 = this.verifiedAddress;
            int iHashCode5 = (iHashCode4 + (address2 == null ? 0 : address2.hashCode())) * 31;
            String str4 = this.verifiedEmail;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.verifiedName;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.verifiedPhone;
            return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "Owner(address=" + this.address + ", email=" + this.email + ", name=" + this.name + ", phone=" + this.phone + ", verifiedAddress=" + this.verifiedAddress + ", verifiedEmail=" + this.verifiedEmail + ", verifiedName=" + this.verifiedName + ", verifiedPhone=" + this.verifiedPhone + ")";
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
            Address address2 = this.verifiedAddress;
            if (address2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address2.writeToParcel(dest, flags);
            }
            dest.writeString(this.verifiedEmail);
            dest.writeString(this.verifiedName);
            dest.writeString(this.verifiedPhone);
        }

        public Owner(Address address, String str, String str2, String str3, Address address2, String str4, String str5, String str6) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
            this.verifiedAddress = address2;
            this.verifiedEmail = str4;
            this.verifiedName = str5;
            this.verifiedPhone = str6;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final Address getVerifiedAddress() {
            return this.verifiedAddress;
        }

        public final String getVerifiedEmail() {
            return this.verifiedEmail;
        }

        public final String getVerifiedName() {
            return this.verifiedName;
        }

        public final String getVerifiedPhone() {
            return this.verifiedPhone;
        }
    }

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/Source$Companion;", "", "<init>", "()V", "EURO", "", "USD", "fromJson", "Lcom/stripe/android/model/Source;", "jsonObject", "Lorg/json/JSONObject;", "asSourceType", "sourceType", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final Source fromJson(JSONObject jsonObject) {
            if (jsonObject != null) {
                return new SourceJsonParser().parse(jsonObject);
            }
            return null;
        }

        @JvmStatic
        public final String asSourceType(String sourceType) {
            if (Intrinsics.areEqual(sourceType, "card")) {
                return "card";
            }
            return "unknown";
        }
    }
}

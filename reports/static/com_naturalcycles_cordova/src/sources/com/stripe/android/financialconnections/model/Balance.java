package com.stripe.android.financialconnections.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryThread;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Balance.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003=>?BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fBW\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0013J\t\u0010$\u001a\u00020\u0004HÆ\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rHÆ\u0003JK\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0006\u0010*\u001a\u00020\u0004J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.HÖ\u0003J\t\u0010/\u001a\u00020\u0004HÖ\u0001J\t\u00100\u001a\u00020\u0007HÖ\u0001J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0004J%\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0001¢\u0006\u0002\b<R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001f\u0010 R\u001e\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0015\u001a\u0004\b\"\u0010#¨\u0006@"}, d2 = {"Lcom/stripe/android/financialconnections/model/Balance;", "Lcom/stripe/android/core/model/StripeModel;", "Landroid/os/Parcelable;", "asOf", "", SentryThread.JsonKeys.CURRENT, "", "", "type", "Lcom/stripe/android/financialconnections/model/Balance$Type;", "cash", "Lcom/stripe/android/financialconnections/model/CashBalance;", "credit", "Lcom/stripe/android/financialconnections/model/CreditBalance;", "<init>", "(ILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lcom/stripe/android/financialconnections/model/CashBalance;Lcom/stripe/android/financialconnections/model/CreditBalance;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getAsOf$annotations", "()V", "getAsOf", "()I", "getCurrent$annotations", "getCurrent", "()Ljava/util/Map;", "getType$annotations", "getType", "()Lcom/stripe/android/financialconnections/model/Balance$Type;", "getCash$annotations", "getCash", "()Lcom/stripe/android/financialconnections/model/CashBalance;", "getCredit$annotations", "getCredit", "()Lcom/stripe/android/financialconnections/model/CreditBalance;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$financial_connections_core_release", "Type", "$serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class Balance implements StripeModel, Parcelable {
    private final int asOf;
    private final CashBalance cash;
    private final CreditBalance credit;
    private final Map<String, Integer> current;
    private final Type type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Balance> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.Balance$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Balance._childSerializers$_anonymous_();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.Balance$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Balance._childSerializers$_anonymous_$0();
        }
    }), null, null};

    /* JADX INFO: compiled from: Balance.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Balance> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Balance createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
            }
            return new Balance(i, linkedHashMap, Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : CashBalance.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CreditBalance.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Balance[] newArray(int i) {
            return new Balance[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new LinkedHashMapSerializer(StringSerializer.INSTANCE, IntSerializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return Type.INSTANCE.serializer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Balance copy$default(Balance balance, int i, Map map, Type type, CashBalance cashBalance, CreditBalance creditBalance, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = balance.asOf;
        }
        if ((i2 & 2) != 0) {
            map = balance.current;
        }
        if ((i2 & 4) != 0) {
            type = balance.type;
        }
        if ((i2 & 8) != 0) {
            cashBalance = balance.cash;
        }
        if ((i2 & 16) != 0) {
            creditBalance = balance.credit;
        }
        CreditBalance creditBalance2 = creditBalance;
        Type type2 = type;
        return balance.copy(i, map, type2, cashBalance, creditBalance2);
    }

    @SerialName("as_of")
    public static /* synthetic */ void getAsOf$annotations() {
    }

    @SerialName("cash")
    public static /* synthetic */ void getCash$annotations() {
    }

    @SerialName("credit")
    public static /* synthetic */ void getCredit$annotations() {
    }

    @SerialName(SentryThread.JsonKeys.CURRENT)
    public static /* synthetic */ void getCurrent$annotations() {
    }

    @SerialName("type")
    public static /* synthetic */ void getType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAsOf() {
        return this.asOf;
    }

    public final Map<String, Integer> component2() {
        return this.current;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CashBalance getCash() {
        return this.cash;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CreditBalance getCredit() {
        return this.credit;
    }

    public final Balance copy(int asOf, Map<String, Integer> current, Type type, CashBalance cash, CreditBalance credit) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(type, "type");
        return new Balance(asOf, current, type, cash, credit);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Balance)) {
            return false;
        }
        Balance balance = (Balance) other;
        return this.asOf == balance.asOf && Intrinsics.areEqual(this.current, balance.current) && this.type == balance.type && Intrinsics.areEqual(this.cash, balance.cash) && Intrinsics.areEqual(this.credit, balance.credit);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.asOf) * 31) + this.current.hashCode()) * 31) + this.type.hashCode()) * 31;
        CashBalance cashBalance = this.cash;
        int iHashCode2 = (iHashCode + (cashBalance == null ? 0 : cashBalance.hashCode())) * 31;
        CreditBalance creditBalance = this.credit;
        return iHashCode2 + (creditBalance != null ? creditBalance.hashCode() : 0);
    }

    public String toString() {
        return "Balance(asOf=" + this.asOf + ", current=" + this.current + ", type=" + this.type + ", cash=" + this.cash + ", credit=" + this.credit + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.asOf);
        Map<String, Integer> map = this.current;
        dest.writeInt(map.size());
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeInt(entry.getValue().intValue());
        }
        dest.writeString(this.type.name());
        CashBalance cashBalance = this.cash;
        if (cashBalance == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cashBalance.writeToParcel(dest, flags);
        }
        CreditBalance creditBalance = this.credit;
        if (creditBalance == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            creditBalance.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: Balance.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/Balance$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/Balance;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Balance> serializer() {
            return Balance$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ Balance(int i, int i2, Map map, Type type, CashBalance cashBalance, CreditBalance creditBalance, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, Balance$$serializer.INSTANCE.getDescriptor());
        }
        this.asOf = i2;
        this.current = map;
        if ((i & 4) == 0) {
            this.type = Type.UNKNOWN;
        } else {
            this.type = type;
        }
        if ((i & 8) == 0) {
            this.cash = null;
        } else {
            this.cash = cashBalance;
        }
        if ((i & 16) == 0) {
            this.credit = null;
        } else {
            this.credit = creditBalance;
        }
    }

    public Balance(int i, Map<String, Integer> current, Type type, CashBalance cashBalance, CreditBalance creditBalance) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(type, "type");
        this.asOf = i;
        this.current = current;
        this.type = type;
        this.cash = cashBalance;
        this.credit = creditBalance;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$financial_connections_core_release(Balance self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        output.encodeIntElement(serialDesc, 0, self.asOf);
        output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.current);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.type != Type.UNKNOWN) {
            output.encodeSerializableElement(serialDesc, 2, lazyArr[2].getValue(), self.type);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.cash != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, CashBalance$$serializer.INSTANCE, self.cash);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.credit == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, CreditBalance$$serializer.INSTANCE, self.credit);
    }

    public final int getAsOf() {
        return this.asOf;
    }

    public final Map<String, Integer> getCurrent() {
        return this.current;
    }

    public /* synthetic */ Balance(int i, Map map, Type type, CashBalance cashBalance, CreditBalance creditBalance, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, map, (i2 & 4) != 0 ? Type.UNKNOWN : type, (i2 & 8) != 0 ? null : cashBalance, (i2 & 16) != 0 ? null : creditBalance);
    }

    public final Type getType() {
        return this.type;
    }

    public final CashBalance getCash() {
        return this.cash;
    }

    public final CreditBalance getCredit() {
        return this.credit;
    }

    /* JADX INFO: compiled from: Balance.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/stripe/android/financialconnections/model/Balance$Type;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CASH", "CREDIT", "UNKNOWN", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public enum Type {
        CASH("cash"),
        CREDIT("credit"),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.Balance$Type$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Balance.Type._init_$_anonymous_();
            }
        });

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: Balance.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/Balance$Type$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/Balance$Type;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final /* synthetic */ KSerializer get$cachedSerializer() {
                return (KSerializer) Type.$cachedSerializer$delegate.getValue();
            }

            public final KSerializer<Type> serializer() {
                return get$cachedSerializer();
            }
        }

        Type(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _init_$_anonymous_() {
            return EnumsKt.createAnnotatedEnumSerializer("com.stripe.android.financialconnections.model.Balance.Type", values(), new String[]{"cash", "credit", null}, new Annotation[][]{null, null, null}, null);
        }

        public final String getValue() {
            return this.value;
        }
    }
}

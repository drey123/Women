package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.utils.MapUtilsKt;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0002J\u0017\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003HÂ\u0003J!\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\u0016\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0004HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "Landroid/os/Parcelable;", "values", "", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "<init>", "(Ljava/util/Map;)V", "paramsMap", "", "getParamsMap$annotations", "()V", "getParamsMap", "()Ljava/util/Map;", "asMapOfAny", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Value", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AnalyticsMetadata implements Parcelable {
    private final Map<String, Object> paramsMap;
    private final Map<String, Value> values;
    public static final Parcelable.Creator<AnalyticsMetadata> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AnalyticsMetadata.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AnalyticsMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AnalyticsMetadata createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), parcel.readParcelable(AnalyticsMetadata.class.getClassLoader()));
            }
            return new AnalyticsMetadata(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AnalyticsMetadata[] newArray(int i) {
            return new AnalyticsMetadata[i];
        }
    }

    private final Map<String, Value> component1() {
        return this.values;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsMetadata copy$default(AnalyticsMetadata analyticsMetadata, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = analyticsMetadata.values;
        }
        return analyticsMetadata.copy(map);
    }

    public static /* synthetic */ void getParamsMap$annotations() {
    }

    public final AnalyticsMetadata copy(Map<String, ? extends Value> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        return new AnalyticsMetadata(values);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AnalyticsMetadata) && Intrinsics.areEqual(this.values, ((AnalyticsMetadata) other).values);
    }

    public int hashCode() {
        return this.values.hashCode();
    }

    public String toString() {
        return "AnalyticsMetadata(values=" + this.values + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Map<String, Value> map = this.values;
        dest.writeInt(map.size());
        for (Map.Entry<String, Value> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeParcelable(entry.getValue(), flags);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsMetadata(Map<String, ? extends Value> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.values = values;
        this.paramsMap = asMapOfAny(values);
    }

    public final Map<String, Object> getParamsMap() {
        return this.paramsMap;
    }

    /* JADX INFO: compiled from: AnalyticsMetadata.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "Landroid/os/Parcelable;", "<init>", "()V", "Nested", "SimpleString", "SimpleBoolean", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Value implements Parcelable {
        public static final int $stable = 0;

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: AnalyticsMetadata.kt */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003HÆ\u0003J!\u0010\n\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "value", "", "", "<init>", "(Ljava/util/Map;)V", "getValue", "()Ljava/util/Map;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Nested extends Value {
            private final Map<String, Value> value;
            public static final Parcelable.Creator<Nested> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: AnalyticsMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Nested> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Nested createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(Nested.class.getClassLoader()));
                    }
                    return new Nested(linkedHashMap);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Nested[] newArray(int i) {
                    return new Nested[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Nested copy$default(Nested nested, Map map, int i, Object obj) {
                if ((i & 1) != 0) {
                    map = nested.value;
                }
                return nested.copy(map);
            }

            public final Map<String, Value> component1() {
                return this.value;
            }

            public final Nested copy(Map<String, ? extends Value> value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return new Nested(value);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Nested) && Intrinsics.areEqual(this.value, ((Nested) other).value);
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            public String toString() {
                return "Nested(value=" + this.value + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Map<String, Value> map = this.value;
                dest.writeInt(map.size());
                for (Map.Entry<String, Value> entry : map.entrySet()) {
                    dest.writeString(entry.getKey());
                    dest.writeParcelable(entry.getValue(), flags);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Nested(Map<String, ? extends Value> value) {
                super(null);
                Intrinsics.checkNotNullParameter(value, "value");
                this.value = value;
            }

            public final Map<String, Value> getValue() {
                return this.value;
            }
        }

        private Value() {
        }

        /* JADX INFO: compiled from: AnalyticsMetadata.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SimpleString extends Value {
            private final String value;
            public static final Parcelable.Creator<SimpleString> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: AnalyticsMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SimpleString> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SimpleString createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new SimpleString(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SimpleString[] newArray(int i) {
                    return new SimpleString[i];
                }
            }

            public static /* synthetic */ SimpleString copy$default(SimpleString simpleString, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = simpleString.value;
                }
                return simpleString.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            public final SimpleString copy(String value) {
                return new SimpleString(value);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SimpleString) && Intrinsics.areEqual(this.value, ((SimpleString) other).value);
            }

            public int hashCode() {
                String str = this.value;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "SimpleString(value=" + this.value + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.value);
            }

            public SimpleString(String str) {
                super(null);
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: AnalyticsMetadata.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\rHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "value", "", "<init>", "(Ljava/lang/Boolean;)V", "getValue", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", MoEPushConstants.ACTION_COPY, "(Ljava/lang/Boolean;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class SimpleBoolean extends Value {
            private final Boolean value;
            public static final Parcelable.Creator<SimpleBoolean> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: AnalyticsMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SimpleBoolean> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SimpleBoolean createFromParcel(Parcel parcel) {
                    Boolean boolValueOf;
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    if (parcel.readInt() == 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    return new SimpleBoolean(boolValueOf);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SimpleBoolean[] newArray(int i) {
                    return new SimpleBoolean[i];
                }
            }

            public static /* synthetic */ SimpleBoolean copy$default(SimpleBoolean simpleBoolean, Boolean bool, int i, Object obj) {
                if ((i & 1) != 0) {
                    bool = simpleBoolean.value;
                }
                return simpleBoolean.copy(bool);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Boolean getValue() {
                return this.value;
            }

            public final SimpleBoolean copy(Boolean value) {
                return new SimpleBoolean(value);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SimpleBoolean) && Intrinsics.areEqual(this.value, ((SimpleBoolean) other).value);
            }

            public int hashCode() {
                Boolean bool = this.value;
                if (bool == null) {
                    return 0;
                }
                return bool.hashCode();
            }

            public String toString() {
                return "SimpleBoolean(value=" + this.value + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v3, types: [int] */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcel, java.lang.Object] */
            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                ?? BooleanValue;
                Intrinsics.checkNotNullParameter(dest, "dest");
                Boolean bool = this.value;
                if (bool == null) {
                    BooleanValue = 0;
                } else {
                    dest.writeInt(1);
                    BooleanValue = bool.booleanValue();
                }
                dest.writeInt(BooleanValue);
            }

            public SimpleBoolean(Boolean bool) {
                super(null);
                this.value = bool;
            }

            public final Boolean getValue() {
                return this.value;
            }
        }
    }

    private final Map<String, Object> asMapOfAny(Map<String, ? extends Value> map) {
        Object value;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Value value2 = (Value) entry.getValue();
            if (value2 instanceof Value.Nested) {
                value = asMapOfAny(((Value.Nested) value2).getValue());
            } else if (value2 instanceof Value.SimpleBoolean) {
                value = ((Value.SimpleBoolean) value2).getValue();
            } else if (value2 instanceof Value.SimpleString) {
                value = ((Value.SimpleString) value2).getValue();
            } else {
                if (value2 != null) {
                    throw new NoWhenBranchMatchedException();
                }
                value = null;
            }
            linkedHashMap.put(key, value);
        }
        return MapUtilsKt.filterNotNullValues(linkedHashMap);
    }
}

package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MandateDataParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u0010\u001a\u00020\fH\u0016J\b\u0010\u0011\u001a\u00020\tH\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/MandateDataParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "type", "Lcom/stripe/android/model/MandateDataParams$Type;", "<init>", "(Lcom/stripe/android/model/MandateDataParams$Type;)V", "toParamMap", "", "", "", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Type", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MandateDataParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_CUSTOMER_ACCEPTANCE = "customer_acceptance";
    private static final String PARAM_TYPE = "type";
    private final Type type;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<MandateDataParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: MandateDataParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MandateDataParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MandateDataParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MandateDataParams((Type) parcel.readParcelable(MandateDataParams.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MandateDataParams[] newArray(int i) {
            return new MandateDataParams[i];
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
        return (other instanceof MandateDataParams) && Intrinsics.areEqual(this.type, ((MandateDataParams) other).type);
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    public String toString() {
        return "MandateDataParams(type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.type, flags);
    }

    public MandateDataParams(Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return MapsKt.mapOf(TuplesKt.to(PARAM_CUSTOMER_ACCEPTANCE, MapsKt.mapOf(TuplesKt.to("type", this.type.getCode()), TuplesKt.to(this.type.getCode(), this.type.toParamMap()))));
    }

    /* JADX INFO: compiled from: MandateDataParams.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/MandateDataParams$Type;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "code", "", "<init>", "(Ljava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Online", "Lcom/stripe/android/model/MandateDataParams$Type$Online;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Type implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        private final String code;

        public /* synthetic */ Type(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        private Type(String str) {
            this.code = str;
        }

        /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: compiled from: MandateDataParams.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B+\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/MandateDataParams$Type$Online;", "Lcom/stripe/android/model/MandateDataParams$Type;", "ipAddress", "", "userAgent", "inferFromClient", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "(Ljava/lang/String;Ljava/lang/String;)V", "toParamMap", "", "", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Online extends Type {
            private static final String PARAM_INFER_FROM_CLIENT = "infer_from_client";
            private static final String PARAM_IP_ADDRESS = "ip_address";
            private static final String PARAM_USER_AGENT = "user_agent";
            private final boolean inferFromClient;
            private final String ipAddress;
            private final String userAgent;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<Online> CREATOR = new Creator();
            public static final int $stable = 8;
            private static final Online DEFAULT = new Online(null, null, true, 3, null);

            /* JADX INFO: compiled from: MandateDataParams.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Online> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Online createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Online(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Online[] newArray(int i) {
                    return new Online[i];
                }
            }

            public Online() {
                this(null, null, false, 7, null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Online)) {
                    return false;
                }
                Online online = (Online) other;
                return Intrinsics.areEqual(this.ipAddress, online.ipAddress) && Intrinsics.areEqual(this.userAgent, online.userAgent) && this.inferFromClient == online.inferFromClient;
            }

            public int hashCode() {
                String str = this.ipAddress;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.userAgent;
                return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.inferFromClient);
            }

            public String toString() {
                return "Online(ipAddress=" + this.ipAddress + ", userAgent=" + this.userAgent + ", inferFromClient=" + this.inferFromClient + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.ipAddress);
                dest.writeString(this.userAgent);
                dest.writeInt(this.inferFromClient ? 1 : 0);
            }

            public /* synthetic */ Online(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
            }

            public Online(String str, String str2, boolean z) {
                super("online", null);
                this.ipAddress = str;
                this.userAgent = str2;
                this.inferFromClient = z;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Online(String ipAddress, String userAgent) {
                this(ipAddress, userAgent, false);
                Intrinsics.checkNotNullParameter(ipAddress, "ipAddress");
                Intrinsics.checkNotNullParameter(userAgent, "userAgent");
            }

            @Override // com.stripe.android.model.StripeParamsModel
            public Map<String, Object> toParamMap() {
                if (this.inferFromClient) {
                    return MapsKt.mapOf(TuplesKt.to(PARAM_INFER_FROM_CLIENT, true));
                }
                Pair[] pairArr = new Pair[2];
                String str = this.ipAddress;
                if (str == null) {
                    str = "";
                }
                pairArr[0] = TuplesKt.to("ip_address", str);
                String str2 = this.userAgent;
                pairArr[1] = TuplesKt.to("user_agent", str2 != null ? str2 : "");
                return MapsKt.mapOf(pairArr);
            }

            /* JADX INFO: compiled from: MandateDataParams.kt */
            @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;", "", "<init>", "()V", "PARAM_IP_ADDRESS", "", "PARAM_USER_AGENT", "PARAM_INFER_FROM_CLIENT", "DEFAULT", "Lcom/stripe/android/model/MandateDataParams$Type$Online;", "getDEFAULT", "()Lcom/stripe/android/model/MandateDataParams$Type$Online;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final Online getDEFAULT() {
                    return Online.DEFAULT;
                }
            }
        }
    }

    /* JADX INFO: compiled from: MandateDataParams.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/MandateDataParams$Companion;", "", "<init>", "()V", "PARAM_CUSTOMER_ACCEPTANCE", "", "PARAM_TYPE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

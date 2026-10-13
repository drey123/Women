package com.stripe.android.financialconnections.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.lang.annotation.Annotation;
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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: BalanceRefresh.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003+,-B\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0006J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0006J%\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0001¢\u0006\u0002\b*R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006."}, d2 = {"Lcom/stripe/android/financialconnections/model/BalanceRefresh;", "Lcom/stripe/android/core/model/StripeModel;", "Landroid/os/Parcelable;", "status", "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "lastAttemptedAt", "", "<init>", "(Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;I)V", "seen0", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getStatus$annotations", "()V", "getStatus", "()Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "getLastAttemptedAt$annotations", "getLastAttemptedAt", "()I", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$financial_connections_core_release", "BalanceRefreshStatus", "$serializer", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class BalanceRefresh implements StripeModel, Parcelable {
    private final int lastAttemptedAt;
    private final BalanceRefreshStatus status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BalanceRefresh> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.BalanceRefresh$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BalanceRefresh._childSerializers$_anonymous_();
        }
    }), null};

    /* JADX INFO: compiled from: BalanceRefresh.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BalanceRefresh> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BalanceRefresh createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BalanceRefresh(parcel.readInt() == 0 ? null : BalanceRefreshStatus.valueOf(parcel.readString()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BalanceRefresh[] newArray(int i) {
            return new BalanceRefresh[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return BalanceRefreshStatus.INSTANCE.serializer();
    }

    public static /* synthetic */ BalanceRefresh copy$default(BalanceRefresh balanceRefresh, BalanceRefreshStatus balanceRefreshStatus, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            balanceRefreshStatus = balanceRefresh.status;
        }
        if ((i2 & 2) != 0) {
            i = balanceRefresh.lastAttemptedAt;
        }
        return balanceRefresh.copy(balanceRefreshStatus, i);
    }

    @SerialName("last_attempted_at")
    public static /* synthetic */ void getLastAttemptedAt$annotations() {
    }

    @SerialName("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BalanceRefreshStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLastAttemptedAt() {
        return this.lastAttemptedAt;
    }

    public final BalanceRefresh copy(BalanceRefreshStatus status, int lastAttemptedAt) {
        return new BalanceRefresh(status, lastAttemptedAt);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BalanceRefresh)) {
            return false;
        }
        BalanceRefresh balanceRefresh = (BalanceRefresh) other;
        return this.status == balanceRefresh.status && this.lastAttemptedAt == balanceRefresh.lastAttemptedAt;
    }

    public int hashCode() {
        BalanceRefreshStatus balanceRefreshStatus = this.status;
        return ((balanceRefreshStatus == null ? 0 : balanceRefreshStatus.hashCode()) * 31) + Integer.hashCode(this.lastAttemptedAt);
    }

    public String toString() {
        return "BalanceRefresh(status=" + this.status + ", lastAttemptedAt=" + this.lastAttemptedAt + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        BalanceRefreshStatus balanceRefreshStatus = this.status;
        if (balanceRefreshStatus == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(balanceRefreshStatus.name());
        }
        dest.writeInt(this.lastAttemptedAt);
    }

    /* JADX INFO: compiled from: BalanceRefresh.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/BalanceRefresh$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/BalanceRefresh;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<BalanceRefresh> serializer() {
            return BalanceRefresh$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BalanceRefresh(int i, BalanceRefreshStatus balanceRefreshStatus, int i2, SerializationConstructorMarker serializationConstructorMarker) {
        if (2 != (i & 2)) {
            PluginExceptionsKt.throwMissingFieldException(i, 2, BalanceRefresh$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.status = BalanceRefreshStatus.UNKNOWN;
        } else {
            this.status = balanceRefreshStatus;
        }
        this.lastAttemptedAt = i2;
    }

    public BalanceRefresh(BalanceRefreshStatus balanceRefreshStatus, int i) {
        this.status = balanceRefreshStatus;
        this.lastAttemptedAt = i;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$financial_connections_core_release(BalanceRefresh self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.status != BalanceRefreshStatus.UNKNOWN) {
            output.encodeNullableSerializableElement(serialDesc, 0, lazyArr[0].getValue(), self.status);
        }
        output.encodeIntElement(serialDesc, 1, self.lastAttemptedAt);
    }

    public /* synthetic */ BalanceRefresh(BalanceRefreshStatus balanceRefreshStatus, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? BalanceRefreshStatus.UNKNOWN : balanceRefreshStatus, i);
    }

    public final BalanceRefreshStatus getStatus() {
        return this.status;
    }

    public final int getLastAttemptedAt() {
        return this.lastAttemptedAt;
    }

    /* JADX INFO: compiled from: BalanceRefresh.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$financial_connections_core_release", "()Ljava/lang/String;", "FAILED", "PENDING", "SUCCEEDED", "UNKNOWN", "Companion", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public enum BalanceRefreshStatus {
        FAILED("failed"),
        PENDING("pending"),
        SUCCEEDED("succeeded"),
        UNKNOWN("unknown");

        private final String code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BalanceRefresh.BalanceRefreshStatus._init_$_anonymous_();
            }
        });

        public static EnumEntries<BalanceRefreshStatus> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: BalanceRefresh.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final /* synthetic */ KSerializer get$cachedSerializer() {
                return (KSerializer) BalanceRefreshStatus.$cachedSerializer$delegate.getValue();
            }

            public final KSerializer<BalanceRefreshStatus> serializer() {
                return get$cachedSerializer();
            }
        }

        BalanceRefreshStatus(String str) {
            this.code = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _init_$_anonymous_() {
            return EnumsKt.createAnnotatedEnumSerializer("com.stripe.android.financialconnections.model.BalanceRefresh.BalanceRefreshStatus", values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null}, null);
        }

        /* JADX INFO: renamed from: getCode$financial_connections_core_release, reason: from getter */
        public final String getCode() {
            return this.code;
        }
    }
}

package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: LinkAuthIntent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0003%&'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007J%\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001¢\u0006\u0002\b$R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006("}, d2 = {"Lcom/stripe/android/model/LinkAuthIntent;", "Lcom/stripe/android/core/model/StripeModel;", "status", "Lcom/stripe/android/model/LinkAuthIntent$Status;", "<init>", "(Lcom/stripe/android/model/LinkAuthIntent$Status;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/LinkAuthIntent$Status;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getStatus$annotations", "()V", "getStatus", "()Lcom/stripe/android/model/LinkAuthIntent$Status;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "Status", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class LinkAuthIntent implements StripeModel {
    private final Status status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<LinkAuthIntent> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.LinkAuthIntent$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LinkAuthIntent._childSerializers$_anonymous_();
        }
    })};

    /* JADX INFO: compiled from: LinkAuthIntent.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkAuthIntent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAuthIntent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkAuthIntent(Status.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkAuthIntent[] newArray(int i) {
            return new LinkAuthIntent[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return EnumsKt.createSimpleEnumSerializer("com.stripe.android.model.LinkAuthIntent.Status", Status.values());
    }

    public static /* synthetic */ LinkAuthIntent copy$default(LinkAuthIntent linkAuthIntent, Status status, int i, Object obj) {
        if ((i & 1) != 0) {
            status = linkAuthIntent.status;
        }
        return linkAuthIntent.copy(status);
    }

    @SerialName("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public final LinkAuthIntent copy(Status status) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new LinkAuthIntent(status);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LinkAuthIntent) && this.status == ((LinkAuthIntent) other).status;
    }

    public int hashCode() {
        return this.status.hashCode();
    }

    public String toString() {
        return "LinkAuthIntent(status=" + this.status + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.status.name());
    }

    /* JADX INFO: compiled from: LinkAuthIntent.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/LinkAuthIntent$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/LinkAuthIntent;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<LinkAuthIntent> serializer() {
            return LinkAuthIntent$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ LinkAuthIntent(int i, Status status, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, LinkAuthIntent$$serializer.INSTANCE.getDescriptor());
        }
        this.status = status;
    }

    public LinkAuthIntent(Status status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.status = status;
    }

    public final Status getStatus() {
        return this.status;
    }

    /* JADX INFO: compiled from: LinkAuthIntent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/LinkAuthIntent$Status;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Created", "Authenticated", "Consented", "Rejected", "Expired", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Status {
        Created("created"),
        Authenticated("authenticated"),
        Consented("consented"),
        Rejected("rejected"),
        Expired("expired");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String value;

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }

        Status(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }
}

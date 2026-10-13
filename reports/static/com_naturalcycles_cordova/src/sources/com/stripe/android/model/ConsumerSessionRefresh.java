package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: ConsumerSessionRefresh.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002+,B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\tJ\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tJ%\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0001¢\u0006\u0002\b*R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006-"}, d2 = {"Lcom/stripe/android/model/ConsumerSessionRefresh;", "Lcom/stripe/android/core/model/StripeModel;", "consumerSession", "Lcom/stripe/android/model/ConsumerSession;", "linkAuthIntent", "Lcom/stripe/android/model/LinkAuthIntent;", "<init>", "(Lcom/stripe/android/model/ConsumerSession;Lcom/stripe/android/model/LinkAuthIntent;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/ConsumerSession;Lcom/stripe/android/model/LinkAuthIntent;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getConsumerSession$annotations", "()V", "getConsumerSession", "()Lcom/stripe/android/model/ConsumerSession;", "getLinkAuthIntent$annotations", "getLinkAuthIntent", "()Lcom/stripe/android/model/LinkAuthIntent;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class ConsumerSessionRefresh implements StripeModel {
    private final ConsumerSession consumerSession;
    private final LinkAuthIntent linkAuthIntent;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ConsumerSessionRefresh> CREATOR = new Creator();

    /* JADX INFO: compiled from: ConsumerSessionRefresh.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConsumerSessionRefresh> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionRefresh createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConsumerSessionRefresh(ConsumerSession.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : LinkAuthIntent.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionRefresh[] newArray(int i) {
            return new ConsumerSessionRefresh[i];
        }
    }

    public static /* synthetic */ ConsumerSessionRefresh copy$default(ConsumerSessionRefresh consumerSessionRefresh, ConsumerSession consumerSession, LinkAuthIntent linkAuthIntent, int i, Object obj) {
        if ((i & 1) != 0) {
            consumerSession = consumerSessionRefresh.consumerSession;
        }
        if ((i & 2) != 0) {
            linkAuthIntent = consumerSessionRefresh.linkAuthIntent;
        }
        return consumerSessionRefresh.copy(consumerSession, linkAuthIntent);
    }

    @SerialName("consumer_session")
    public static /* synthetic */ void getConsumerSession$annotations() {
    }

    @SerialName("link_auth_intent")
    public static /* synthetic */ void getLinkAuthIntent$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkAuthIntent getLinkAuthIntent() {
        return this.linkAuthIntent;
    }

    public final ConsumerSessionRefresh copy(ConsumerSession consumerSession, LinkAuthIntent linkAuthIntent) {
        Intrinsics.checkNotNullParameter(consumerSession, "consumerSession");
        return new ConsumerSessionRefresh(consumerSession, linkAuthIntent);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumerSessionRefresh)) {
            return false;
        }
        ConsumerSessionRefresh consumerSessionRefresh = (ConsumerSessionRefresh) other;
        return Intrinsics.areEqual(this.consumerSession, consumerSessionRefresh.consumerSession) && Intrinsics.areEqual(this.linkAuthIntent, consumerSessionRefresh.linkAuthIntent);
    }

    public int hashCode() {
        int iHashCode = this.consumerSession.hashCode() * 31;
        LinkAuthIntent linkAuthIntent = this.linkAuthIntent;
        return iHashCode + (linkAuthIntent == null ? 0 : linkAuthIntent.hashCode());
    }

    public String toString() {
        return "ConsumerSessionRefresh(consumerSession=" + this.consumerSession + ", linkAuthIntent=" + this.linkAuthIntent + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.consumerSession.writeToParcel(dest, flags);
        LinkAuthIntent linkAuthIntent = this.linkAuthIntent;
        if (linkAuthIntent == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkAuthIntent.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: ConsumerSessionRefresh.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsumerSessionRefresh$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsumerSessionRefresh> serializer() {
            return ConsumerSessionRefresh$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ConsumerSessionRefresh(int i, ConsumerSession consumerSession, LinkAuthIntent linkAuthIntent, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ConsumerSessionRefresh$$serializer.INSTANCE.getDescriptor());
        }
        this.consumerSession = consumerSession;
        this.linkAuthIntent = linkAuthIntent;
    }

    public ConsumerSessionRefresh(ConsumerSession consumerSession, LinkAuthIntent linkAuthIntent) {
        Intrinsics.checkNotNullParameter(consumerSession, "consumerSession");
        this.consumerSession = consumerSession;
        this.linkAuthIntent = linkAuthIntent;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_model_release(ConsumerSessionRefresh self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, ConsumerSession$$serializer.INSTANCE, self.consumerSession);
        output.encodeNullableSerializableElement(serialDesc, 1, LinkAuthIntent$$serializer.INSTANCE, self.linkAuthIntent);
    }

    public final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    public final LinkAuthIntent getLinkAuthIntent() {
        return this.linkAuthIntent;
    }
}

package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.enum_models.Operator;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.AnalyticsFields;
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
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsumerSessionLookup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002IJBc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011Bi\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0010\u0010\u0016J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fHÆ\u0003Jg\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0006\u00107\u001a\u00020\u0013J\u0013\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010:HÖ\u0003J\t\u0010;\u001a\u00020\u0013HÖ\u0001J\t\u0010<\u001a\u00020\u0007HÖ\u0001J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0013J%\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0001¢\u0006\u0002\bHR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001f\u0010 R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0018\u001a\u0004\b\"\u0010 R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0018\u001a\u0004\b$\u0010%R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0018\u001a\u0004\b'\u0010(R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0018\u001a\u0004\b*\u0010 R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u0018\u001a\u0004\b,\u0010-¨\u0006K"}, d2 = {"Lcom/stripe/android/model/ConsumerSessionLookup;", "Lcom/stripe/android/core/model/StripeModel;", Operator.EXISTS, "", "consumerSession", "Lcom/stripe/android/model/ConsumerSession;", "errorMessage", "", NamedConstantsKt.PUBLISHABLE_KEY, "displayablePaymentDetails", "Lcom/stripe/android/model/DisplayablePaymentDetails;", "consentUi", "Lcom/stripe/android/model/ConsentUi;", "suggestedEmail", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(ZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/model/ConsentUi;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getExists$annotations", "()V", "getExists", "()Z", "getConsumerSession$annotations", "getConsumerSession", "()Lcom/stripe/android/model/ConsumerSession;", "getErrorMessage$annotations", "getErrorMessage", "()Ljava/lang/String;", "getPublishableKey$annotations", "getPublishableKey", "getDisplayablePaymentDetails$annotations", "getDisplayablePaymentDetails", "()Lcom/stripe/android/model/DisplayablePaymentDetails;", "getConsentUi$annotations", "getConsentUi", "()Lcom/stripe/android/model/ConsentUi;", "getSuggestedEmail$annotations", "getSuggestedEmail", "getLinkBrand$annotations", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class ConsumerSessionLookup implements StripeModel {
    private final ConsentUi consentUi;
    private final ConsumerSession consumerSession;
    private final DisplayablePaymentDetails displayablePaymentDetails;
    private final String errorMessage;
    private final boolean exists;
    private final LinkBrand linkBrand;
    private final String publishableKey;
    private final String suggestedEmail;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ConsumerSessionLookup> CREATOR = new Creator();

    /* JADX INFO: compiled from: ConsumerSessionLookup.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConsumerSessionLookup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionLookup createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConsumerSessionLookup(parcel.readInt() != 0, (ConsumerSession) parcel.readParcelable(ConsumerSessionLookup.class.getClassLoader()), parcel.readString(), parcel.readString(), (DisplayablePaymentDetails) parcel.readParcelable(ConsumerSessionLookup.class.getClassLoader()), (ConsentUi) parcel.readParcelable(ConsumerSessionLookup.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : LinkBrand.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionLookup[] newArray(int i) {
            return new ConsumerSessionLookup[i];
        }
    }

    public static /* synthetic */ ConsumerSessionLookup copy$default(ConsumerSessionLookup consumerSessionLookup, boolean z, ConsumerSession consumerSession, String str, String str2, DisplayablePaymentDetails displayablePaymentDetails, ConsentUi consentUi, String str3, LinkBrand linkBrand, int i, Object obj) {
        if ((i & 1) != 0) {
            z = consumerSessionLookup.exists;
        }
        if ((i & 2) != 0) {
            consumerSession = consumerSessionLookup.consumerSession;
        }
        if ((i & 4) != 0) {
            str = consumerSessionLookup.errorMessage;
        }
        if ((i & 8) != 0) {
            str2 = consumerSessionLookup.publishableKey;
        }
        if ((i & 16) != 0) {
            displayablePaymentDetails = consumerSessionLookup.displayablePaymentDetails;
        }
        if ((i & 32) != 0) {
            consentUi = consumerSessionLookup.consentUi;
        }
        if ((i & 64) != 0) {
            str3 = consumerSessionLookup.suggestedEmail;
        }
        if ((i & 128) != 0) {
            linkBrand = consumerSessionLookup.linkBrand;
        }
        String str4 = str3;
        LinkBrand linkBrand2 = linkBrand;
        DisplayablePaymentDetails displayablePaymentDetails2 = displayablePaymentDetails;
        ConsentUi consentUi2 = consentUi;
        return consumerSessionLookup.copy(z, consumerSession, str, str2, displayablePaymentDetails2, consentUi2, str4, linkBrand2);
    }

    @SerialName("consent_ui")
    public static /* synthetic */ void getConsentUi$annotations() {
    }

    @SerialName("consumer_session")
    public static /* synthetic */ void getConsumerSession$annotations() {
    }

    @SerialName("displayable_payment_details")
    public static /* synthetic */ void getDisplayablePaymentDetails$annotations() {
    }

    @SerialName("error_message")
    public static /* synthetic */ void getErrorMessage$annotations() {
    }

    @SerialName(Operator.EXISTS)
    public static /* synthetic */ void getExists$annotations() {
    }

    @SerialName("link_brand")
    public static /* synthetic */ void getLinkBrand$annotations() {
    }

    @SerialName(AnalyticsFields.PUBLISHABLE_KEY)
    public static /* synthetic */ void getPublishableKey$annotations() {
    }

    @SerialName("suggested_email")
    public static /* synthetic */ void getSuggestedEmail$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DisplayablePaymentDetails getDisplayablePaymentDetails() {
        return this.displayablePaymentDetails;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ConsentUi getConsentUi() {
        return this.consentUi;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSuggestedEmail() {
        return this.suggestedEmail;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    public final ConsumerSessionLookup copy(boolean exists, ConsumerSession consumerSession, String errorMessage, String publishableKey, DisplayablePaymentDetails displayablePaymentDetails, ConsentUi consentUi, String suggestedEmail, LinkBrand linkBrand) {
        return new ConsumerSessionLookup(exists, consumerSession, errorMessage, publishableKey, displayablePaymentDetails, consentUi, suggestedEmail, linkBrand);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumerSessionLookup)) {
            return false;
        }
        ConsumerSessionLookup consumerSessionLookup = (ConsumerSessionLookup) other;
        return this.exists == consumerSessionLookup.exists && Intrinsics.areEqual(this.consumerSession, consumerSessionLookup.consumerSession) && Intrinsics.areEqual(this.errorMessage, consumerSessionLookup.errorMessage) && Intrinsics.areEqual(this.publishableKey, consumerSessionLookup.publishableKey) && Intrinsics.areEqual(this.displayablePaymentDetails, consumerSessionLookup.displayablePaymentDetails) && Intrinsics.areEqual(this.consentUi, consumerSessionLookup.consentUi) && Intrinsics.areEqual(this.suggestedEmail, consumerSessionLookup.suggestedEmail) && this.linkBrand == consumerSessionLookup.linkBrand;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.exists) * 31;
        ConsumerSession consumerSession = this.consumerSession;
        int iHashCode2 = (iHashCode + (consumerSession == null ? 0 : consumerSession.hashCode())) * 31;
        String str = this.errorMessage;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.publishableKey;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        DisplayablePaymentDetails displayablePaymentDetails = this.displayablePaymentDetails;
        int iHashCode5 = (iHashCode4 + (displayablePaymentDetails == null ? 0 : displayablePaymentDetails.hashCode())) * 31;
        ConsentUi consentUi = this.consentUi;
        int iHashCode6 = (iHashCode5 + (consentUi == null ? 0 : consentUi.hashCode())) * 31;
        String str3 = this.suggestedEmail;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        LinkBrand linkBrand = this.linkBrand;
        return iHashCode7 + (linkBrand != null ? linkBrand.hashCode() : 0);
    }

    public String toString() {
        return "ConsumerSessionLookup(exists=" + this.exists + ", consumerSession=" + this.consumerSession + ", errorMessage=" + this.errorMessage + ", publishableKey=" + this.publishableKey + ", displayablePaymentDetails=" + this.displayablePaymentDetails + ", consentUi=" + this.consentUi + ", suggestedEmail=" + this.suggestedEmail + ", linkBrand=" + this.linkBrand + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.exists ? 1 : 0);
        dest.writeParcelable(this.consumerSession, flags);
        dest.writeString(this.errorMessage);
        dest.writeString(this.publishableKey);
        dest.writeParcelable(this.displayablePaymentDetails, flags);
        dest.writeParcelable(this.consentUi, flags);
        dest.writeString(this.suggestedEmail);
        LinkBrand linkBrand = this.linkBrand;
        if (linkBrand == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(linkBrand.name());
        }
    }

    /* JADX INFO: compiled from: ConsumerSessionLookup.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsumerSessionLookup$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsumerSessionLookup> serializer() {
            return ConsumerSessionLookup$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ConsumerSessionLookup(int i, boolean z, ConsumerSession consumerSession, String str, String str2, DisplayablePaymentDetails displayablePaymentDetails, ConsentUi consentUi, String str3, LinkBrand linkBrand, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, ConsumerSessionLookup$$serializer.INSTANCE.getDescriptor());
        }
        this.exists = z;
        if ((i & 2) == 0) {
            this.consumerSession = null;
        } else {
            this.consumerSession = consumerSession;
        }
        if ((i & 4) == 0) {
            this.errorMessage = null;
        } else {
            this.errorMessage = str;
        }
        if ((i & 8) == 0) {
            this.publishableKey = null;
        } else {
            this.publishableKey = str2;
        }
        if ((i & 16) == 0) {
            this.displayablePaymentDetails = null;
        } else {
            this.displayablePaymentDetails = displayablePaymentDetails;
        }
        if ((i & 32) == 0) {
            this.consentUi = null;
        } else {
            this.consentUi = consentUi;
        }
        if ((i & 64) == 0) {
            this.suggestedEmail = null;
        } else {
            this.suggestedEmail = str3;
        }
        if ((i & 128) == 0) {
            this.linkBrand = null;
        } else {
            this.linkBrand = linkBrand;
        }
    }

    public ConsumerSessionLookup(boolean z, ConsumerSession consumerSession, String str, String str2, DisplayablePaymentDetails displayablePaymentDetails, ConsentUi consentUi, String str3, LinkBrand linkBrand) {
        this.exists = z;
        this.consumerSession = consumerSession;
        this.errorMessage = str;
        this.publishableKey = str2;
        this.displayablePaymentDetails = displayablePaymentDetails;
        this.consentUi = consentUi;
        this.suggestedEmail = str3;
        this.linkBrand = linkBrand;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_model_release(ConsumerSessionLookup self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.exists);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.consumerSession != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, ConsumerSession$$serializer.INSTANCE, self.consumerSession);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.errorMessage != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.errorMessage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.publishableKey != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.publishableKey);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.displayablePaymentDetails != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, DisplayablePaymentDetails$$serializer.INSTANCE, self.displayablePaymentDetails);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.consentUi != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, ConsentUi$$serializer.INSTANCE, self.consentUi);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.suggestedEmail != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.suggestedEmail);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 7) && self.linkBrand == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 7, LinkBrand.Serializer.INSTANCE, self.linkBrand);
    }

    public /* synthetic */ ConsumerSessionLookup(boolean z, ConsumerSession consumerSession, String str, String str2, DisplayablePaymentDetails displayablePaymentDetails, ConsentUi consentUi, String str3, LinkBrand linkBrand, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : consumerSession, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : displayablePaymentDetails, (i & 32) != 0 ? null : consentUi, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : linkBrand);
    }

    public final boolean getExists() {
        return this.exists;
    }

    public final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final DisplayablePaymentDetails getDisplayablePaymentDetails() {
        return this.displayablePaymentDetails;
    }

    public final ConsentUi getConsentUi() {
        return this.consentUi;
    }

    public final String getSuggestedEmail() {
        return this.suggestedEmail;
    }

    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }
}

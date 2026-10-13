package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import com.moengage.enum_models.reachability.Channel;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.Session;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsumerSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 U2\u00020\u0001:\u0004RSTUBu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012B\u0085\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0011\u0010\u0017J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000fHÆ\u0003J}\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0006\u0010@\u001a\u00020\u0014J\u0013\u0010A\u001a\u0002022\b\u0010B\u001a\u0004\u0018\u00010CHÖ\u0003J\t\u0010D\u001a\u00020\u0014HÖ\u0001J\t\u0010E\u001a\u00020\u0003HÖ\u0001J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0014J%\u0010K\u001a\u00020G2\u0006\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0001¢\u0006\u0002\bQR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001bR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u001e\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010\u001bR\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0019\u001a\u0004\b'\u0010(R\u001e\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0019\u001a\u0004\b*\u0010+R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u0019\u001a\u0004\b-\u0010.R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b/\u0010\u0019\u001a\u0004\b0\u0010.R\u0011\u00101\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u0006V"}, d2 = {"Lcom/stripe/android/model/ConsumerSession;", "Lcom/stripe/android/core/model/StripeModel;", "clientSecret", "", HintConstants.AUTOFILL_HINT_EMAIL_ADDRESS, "redactedFormattedPhoneNumber", "redactedPhoneNumber", "unredactedPhoneNumber", "phoneNumberCountry", "verificationSessions", "", "Lcom/stripe/android/model/ConsumerSession$VerificationSession;", "mobileFallbackWebviewParams", "Lcom/stripe/android/model/MobileFallbackWebviewParams;", "currentAuthenticationLevel", "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "minimumAuthenticationLevel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/MobileFallbackWebviewParams;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getClientSecret$annotations", "()V", "getClientSecret", "()Ljava/lang/String;", "getEmailAddress$annotations", "getEmailAddress", "getRedactedFormattedPhoneNumber$annotations", "getRedactedFormattedPhoneNumber", "getRedactedPhoneNumber$annotations", "getRedactedPhoneNumber", "getUnredactedPhoneNumber$annotations", "getUnredactedPhoneNumber", "getPhoneNumberCountry$annotations", "getPhoneNumberCountry", "getVerificationSessions$annotations", "getVerificationSessions", "()Ljava/util/List;", "getMobileFallbackWebviewParams$annotations", "getMobileFallbackWebviewParams", "()Lcom/stripe/android/model/MobileFallbackWebviewParams;", "getCurrentAuthenticationLevel$annotations", "getCurrentAuthenticationLevel", "()Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "getMinimumAuthenticationLevel$annotations", "getMinimumAuthenticationLevel", "meetsMinimumAuthenticationLevel", "", "getMeetsMinimumAuthenticationLevel", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "VerificationSession", "AuthenticationLevel", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class ConsumerSession implements StripeModel {
    private final String clientSecret;
    private final AuthenticationLevel currentAuthenticationLevel;
    private final String emailAddress;
    private final AuthenticationLevel minimumAuthenticationLevel;
    private final MobileFallbackWebviewParams mobileFallbackWebviewParams;
    private final String phoneNumberCountry;
    private final String redactedFormattedPhoneNumber;
    private final String redactedPhoneNumber;
    private final String unredactedPhoneNumber;
    private final List<VerificationSession> verificationSessions;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ConsumerSession> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, null, null, null, null, null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ConsumerSession._childSerializers$_anonymous_();
        }
    }), null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ConsumerSession._childSerializers$_anonymous_$0();
        }
    }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ConsumerSession._childSerializers$_anonymous_$1();
        }
    })};

    /* JADX INFO: compiled from: ConsumerSession.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConsumerSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSession createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(VerificationSession.CREATOR.createFromParcel(parcel));
            }
            return new ConsumerSession(string, string2, string3, string4, string5, string6, arrayList, parcel.readInt() == 0 ? null : MobileFallbackWebviewParams.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AuthenticationLevel.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AuthenticationLevel.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSession[] newArray(int i) {
            return new ConsumerSession[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new ArrayListSerializer(ConsumerSession$VerificationSession$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
        return AuthenticationLevel.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$1() {
        return AuthenticationLevel.INSTANCE.serializer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsumerSession copy$default(ConsumerSession consumerSession, String str, String str2, String str3, String str4, String str5, String str6, List list, MobileFallbackWebviewParams mobileFallbackWebviewParams, AuthenticationLevel authenticationLevel, AuthenticationLevel authenticationLevel2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consumerSession.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = consumerSession.emailAddress;
        }
        if ((i & 4) != 0) {
            str3 = consumerSession.redactedFormattedPhoneNumber;
        }
        if ((i & 8) != 0) {
            str4 = consumerSession.redactedPhoneNumber;
        }
        if ((i & 16) != 0) {
            str5 = consumerSession.unredactedPhoneNumber;
        }
        if ((i & 32) != 0) {
            str6 = consumerSession.phoneNumberCountry;
        }
        if ((i & 64) != 0) {
            list = consumerSession.verificationSessions;
        }
        if ((i & 128) != 0) {
            mobileFallbackWebviewParams = consumerSession.mobileFallbackWebviewParams;
        }
        if ((i & 256) != 0) {
            authenticationLevel = consumerSession.currentAuthenticationLevel;
        }
        if ((i & 512) != 0) {
            authenticationLevel2 = consumerSession.minimumAuthenticationLevel;
        }
        AuthenticationLevel authenticationLevel3 = authenticationLevel;
        AuthenticationLevel authenticationLevel4 = authenticationLevel2;
        List list2 = list;
        MobileFallbackWebviewParams mobileFallbackWebviewParams2 = mobileFallbackWebviewParams;
        String str7 = str5;
        String str8 = str6;
        return consumerSession.copy(str, str2, str3, str4, str7, str8, list2, mobileFallbackWebviewParams2, authenticationLevel3, authenticationLevel4);
    }

    @SerialName("client_secret")
    public static /* synthetic */ void getClientSecret$annotations() {
    }

    @SerialName("current_authentication_level")
    public static /* synthetic */ void getCurrentAuthenticationLevel$annotations() {
    }

    @SerialName("email_address")
    public static /* synthetic */ void getEmailAddress$annotations() {
    }

    @SerialName("minimum_authentication_level")
    public static /* synthetic */ void getMinimumAuthenticationLevel$annotations() {
    }

    @SerialName("mobile_fallback_webview_params")
    public static /* synthetic */ void getMobileFallbackWebviewParams$annotations() {
    }

    @SerialName("phone_number_country")
    public static /* synthetic */ void getPhoneNumberCountry$annotations() {
    }

    @SerialName("redacted_formatted_phone_number")
    public static /* synthetic */ void getRedactedFormattedPhoneNumber$annotations() {
    }

    @SerialName("redacted_phone_number")
    public static /* synthetic */ void getRedactedPhoneNumber$annotations() {
    }

    @SerialName("unredacted_phone_number")
    public static /* synthetic */ void getUnredactedPhoneNumber$annotations() {
    }

    @SerialName("verification_sessions")
    public static /* synthetic */ void getVerificationSessions$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final AuthenticationLevel getMinimumAuthenticationLevel() {
        return this.minimumAuthenticationLevel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmailAddress() {
        return this.emailAddress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRedactedFormattedPhoneNumber() {
        return this.redactedFormattedPhoneNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUnredactedPhoneNumber() {
        return this.unredactedPhoneNumber;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPhoneNumberCountry() {
        return this.phoneNumberCountry;
    }

    public final List<VerificationSession> component7() {
        return this.verificationSessions;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final MobileFallbackWebviewParams getMobileFallbackWebviewParams() {
        return this.mobileFallbackWebviewParams;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final AuthenticationLevel getCurrentAuthenticationLevel() {
        return this.currentAuthenticationLevel;
    }

    public final ConsumerSession copy(String clientSecret, String emailAddress, String redactedFormattedPhoneNumber, String redactedPhoneNumber, String unredactedPhoneNumber, String phoneNumberCountry, List<VerificationSession> verificationSessions, MobileFallbackWebviewParams mobileFallbackWebviewParams, AuthenticationLevel currentAuthenticationLevel, AuthenticationLevel minimumAuthenticationLevel) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(emailAddress, "emailAddress");
        Intrinsics.checkNotNullParameter(redactedFormattedPhoneNumber, "redactedFormattedPhoneNumber");
        Intrinsics.checkNotNullParameter(redactedPhoneNumber, "redactedPhoneNumber");
        Intrinsics.checkNotNullParameter(verificationSessions, "verificationSessions");
        return new ConsumerSession(clientSecret, emailAddress, redactedFormattedPhoneNumber, redactedPhoneNumber, unredactedPhoneNumber, phoneNumberCountry, verificationSessions, mobileFallbackWebviewParams, currentAuthenticationLevel, minimumAuthenticationLevel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsumerSession)) {
            return false;
        }
        ConsumerSession consumerSession = (ConsumerSession) other;
        return Intrinsics.areEqual(this.clientSecret, consumerSession.clientSecret) && Intrinsics.areEqual(this.emailAddress, consumerSession.emailAddress) && Intrinsics.areEqual(this.redactedFormattedPhoneNumber, consumerSession.redactedFormattedPhoneNumber) && Intrinsics.areEqual(this.redactedPhoneNumber, consumerSession.redactedPhoneNumber) && Intrinsics.areEqual(this.unredactedPhoneNumber, consumerSession.unredactedPhoneNumber) && Intrinsics.areEqual(this.phoneNumberCountry, consumerSession.phoneNumberCountry) && Intrinsics.areEqual(this.verificationSessions, consumerSession.verificationSessions) && Intrinsics.areEqual(this.mobileFallbackWebviewParams, consumerSession.mobileFallbackWebviewParams) && this.currentAuthenticationLevel == consumerSession.currentAuthenticationLevel && this.minimumAuthenticationLevel == consumerSession.minimumAuthenticationLevel;
    }

    public int hashCode() {
        int iHashCode = ((((((this.clientSecret.hashCode() * 31) + this.emailAddress.hashCode()) * 31) + this.redactedFormattedPhoneNumber.hashCode()) * 31) + this.redactedPhoneNumber.hashCode()) * 31;
        String str = this.unredactedPhoneNumber;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.phoneNumberCountry;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.verificationSessions.hashCode()) * 31;
        MobileFallbackWebviewParams mobileFallbackWebviewParams = this.mobileFallbackWebviewParams;
        int iHashCode4 = (iHashCode3 + (mobileFallbackWebviewParams == null ? 0 : mobileFallbackWebviewParams.hashCode())) * 31;
        AuthenticationLevel authenticationLevel = this.currentAuthenticationLevel;
        int iHashCode5 = (iHashCode4 + (authenticationLevel == null ? 0 : authenticationLevel.hashCode())) * 31;
        AuthenticationLevel authenticationLevel2 = this.minimumAuthenticationLevel;
        return iHashCode5 + (authenticationLevel2 != null ? authenticationLevel2.hashCode() : 0);
    }

    public String toString() {
        return "ConsumerSession(clientSecret=" + this.clientSecret + ", emailAddress=" + this.emailAddress + ", redactedFormattedPhoneNumber=" + this.redactedFormattedPhoneNumber + ", redactedPhoneNumber=" + this.redactedPhoneNumber + ", unredactedPhoneNumber=" + this.unredactedPhoneNumber + ", phoneNumberCountry=" + this.phoneNumberCountry + ", verificationSessions=" + this.verificationSessions + ", mobileFallbackWebviewParams=" + this.mobileFallbackWebviewParams + ", currentAuthenticationLevel=" + this.currentAuthenticationLevel + ", minimumAuthenticationLevel=" + this.minimumAuthenticationLevel + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.clientSecret);
        dest.writeString(this.emailAddress);
        dest.writeString(this.redactedFormattedPhoneNumber);
        dest.writeString(this.redactedPhoneNumber);
        dest.writeString(this.unredactedPhoneNumber);
        dest.writeString(this.phoneNumberCountry);
        List<VerificationSession> list = this.verificationSessions;
        dest.writeInt(list.size());
        Iterator<VerificationSession> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        MobileFallbackWebviewParams mobileFallbackWebviewParams = this.mobileFallbackWebviewParams;
        if (mobileFallbackWebviewParams == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            mobileFallbackWebviewParams.writeToParcel(dest, flags);
        }
        AuthenticationLevel authenticationLevel = this.currentAuthenticationLevel;
        if (authenticationLevel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            authenticationLevel.writeToParcel(dest, flags);
        }
        AuthenticationLevel authenticationLevel2 = this.minimumAuthenticationLevel;
        if (authenticationLevel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            authenticationLevel2.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: ConsumerSession.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsumerSession;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsumerSession> serializer() {
            return ConsumerSession$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ConsumerSession(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, MobileFallbackWebviewParams mobileFallbackWebviewParams, AuthenticationLevel authenticationLevel, AuthenticationLevel authenticationLevel2, SerializationConstructorMarker serializationConstructorMarker) {
        if (14 != (i & 14)) {
            PluginExceptionsKt.throwMissingFieldException(i, 14, ConsumerSession$$serializer.INSTANCE.getDescriptor());
        }
        this.clientSecret = (i & 1) == 0 ? "" : str;
        this.emailAddress = str2;
        this.redactedFormattedPhoneNumber = str3;
        this.redactedPhoneNumber = str4;
        if ((i & 16) == 0) {
            this.unredactedPhoneNumber = null;
        } else {
            this.unredactedPhoneNumber = str5;
        }
        if ((i & 32) == 0) {
            this.phoneNumberCountry = null;
        } else {
            this.phoneNumberCountry = str6;
        }
        if ((i & 64) == 0) {
            this.verificationSessions = CollectionsKt.emptyList();
        } else {
            this.verificationSessions = list;
        }
        if ((i & 128) == 0) {
            this.mobileFallbackWebviewParams = null;
        } else {
            this.mobileFallbackWebviewParams = mobileFallbackWebviewParams;
        }
        if ((i & 256) == 0) {
            this.currentAuthenticationLevel = null;
        } else {
            this.currentAuthenticationLevel = authenticationLevel;
        }
        if ((i & 512) == 0) {
            this.minimumAuthenticationLevel = null;
        } else {
            this.minimumAuthenticationLevel = authenticationLevel2;
        }
    }

    public ConsumerSession(String clientSecret, String emailAddress, String redactedFormattedPhoneNumber, String redactedPhoneNumber, String str, String str2, List<VerificationSession> verificationSessions, MobileFallbackWebviewParams mobileFallbackWebviewParams, AuthenticationLevel authenticationLevel, AuthenticationLevel authenticationLevel2) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(emailAddress, "emailAddress");
        Intrinsics.checkNotNullParameter(redactedFormattedPhoneNumber, "redactedFormattedPhoneNumber");
        Intrinsics.checkNotNullParameter(redactedPhoneNumber, "redactedPhoneNumber");
        Intrinsics.checkNotNullParameter(verificationSessions, "verificationSessions");
        this.clientSecret = clientSecret;
        this.emailAddress = emailAddress;
        this.redactedFormattedPhoneNumber = redactedFormattedPhoneNumber;
        this.redactedPhoneNumber = redactedPhoneNumber;
        this.unredactedPhoneNumber = str;
        this.phoneNumberCountry = str2;
        this.verificationSessions = verificationSessions;
        this.mobileFallbackWebviewParams = mobileFallbackWebviewParams;
        this.currentAuthenticationLevel = authenticationLevel;
        this.minimumAuthenticationLevel = authenticationLevel2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_model_release(ConsumerSession self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.clientSecret, "")) {
            output.encodeStringElement(serialDesc, 0, self.clientSecret);
        }
        output.encodeStringElement(serialDesc, 1, self.emailAddress);
        output.encodeStringElement(serialDesc, 2, self.redactedFormattedPhoneNumber);
        output.encodeStringElement(serialDesc, 3, self.redactedPhoneNumber);
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.unredactedPhoneNumber != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.unredactedPhoneNumber);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.phoneNumberCountry != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.phoneNumberCountry);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || !Intrinsics.areEqual(self.verificationSessions, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 6, lazyArr[6].getValue(), self.verificationSessions);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.mobileFallbackWebviewParams != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, MobileFallbackWebviewParams$$serializer.INSTANCE, self.mobileFallbackWebviewParams);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.currentAuthenticationLevel != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, lazyArr[8].getValue(), self.currentAuthenticationLevel);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 9) && self.minimumAuthenticationLevel == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 9, lazyArr[9].getValue(), self.minimumAuthenticationLevel);
    }

    public /* synthetic */ ConsumerSession(String str, String str2, String str3, String str4, String str5, String str6, List list, MobileFallbackWebviewParams mobileFallbackWebviewParams, AuthenticationLevel authenticationLevel, AuthenticationLevel authenticationLevel2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? CollectionsKt.emptyList() : list, (i & 128) != 0 ? null : mobileFallbackWebviewParams, (i & 256) != 0 ? null : authenticationLevel, (i & 512) != 0 ? null : authenticationLevel2);
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getEmailAddress() {
        return this.emailAddress;
    }

    public final String getRedactedFormattedPhoneNumber() {
        return this.redactedFormattedPhoneNumber;
    }

    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    public final String getUnredactedPhoneNumber() {
        return this.unredactedPhoneNumber;
    }

    public final String getPhoneNumberCountry() {
        return this.phoneNumberCountry;
    }

    public final List<VerificationSession> getVerificationSessions() {
        return this.verificationSessions;
    }

    public final MobileFallbackWebviewParams getMobileFallbackWebviewParams() {
        return this.mobileFallbackWebviewParams;
    }

    public final AuthenticationLevel getCurrentAuthenticationLevel() {
        return this.currentAuthenticationLevel;
    }

    public final AuthenticationLevel getMinimumAuthenticationLevel() {
        return this.minimumAuthenticationLevel;
    }

    public final boolean getMeetsMinimumAuthenticationLevel() {
        AuthenticationLevel authenticationLevel;
        AuthenticationLevel authenticationLevel2 = this.currentAuthenticationLevel;
        return (authenticationLevel2 == null || (authenticationLevel = this.minimumAuthenticationLevel) == null || authenticationLevel2.getSortOrder() < authenticationLevel.getSortOrder()) ? false : true;
    }

    /* JADX INFO: compiled from: ConsumerSession.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0004()*+B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\tJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\tHÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\tJ%\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0001¢\u0006\u0002\b'R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006,"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession;", "Lcom/stripe/android/core/model/StripeModel;", "type", "Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;", "state", "Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;", "<init>", "(Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getType", "()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;", "getState", "()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "SessionType", "SessionState", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class VerificationSession implements StripeModel {
        private final SessionState state;
        private final SessionType type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<VerificationSession> CREATOR = new Creator();
        private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$VerificationSession$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConsumerSession.VerificationSession._childSerializers$_anonymous_();
            }
        }), LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$VerificationSession$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConsumerSession.VerificationSession._childSerializers$_anonymous_$0();
            }
        })};

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<VerificationSession> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VerificationSession createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new VerificationSession(SessionType.CREATOR.createFromParcel(parcel), SessionState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VerificationSession[] newArray(int i) {
                return new VerificationSession[i];
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
            return EnumsKt.createSimpleEnumSerializer("com.stripe.android.model.ConsumerSession.VerificationSession.SessionType", SessionType.values());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _childSerializers$_anonymous_$0() {
            return EnumsKt.createSimpleEnumSerializer("com.stripe.android.model.ConsumerSession.VerificationSession.SessionState", SessionState.values());
        }

        public static /* synthetic */ VerificationSession copy$default(VerificationSession verificationSession, SessionType sessionType, SessionState sessionState, int i, Object obj) {
            if ((i & 1) != 0) {
                sessionType = verificationSession.type;
            }
            if ((i & 2) != 0) {
                sessionState = verificationSession.state;
            }
            return verificationSession.copy(sessionType, sessionState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SessionType getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SessionState getState() {
            return this.state;
        }

        public final VerificationSession copy(SessionType type, SessionState state) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(state, "state");
            return new VerificationSession(type, state);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VerificationSession)) {
                return false;
            }
            VerificationSession verificationSession = (VerificationSession) other;
            return this.type == verificationSession.type && this.state == verificationSession.state;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.state.hashCode();
        }

        public String toString() {
            return "VerificationSession(type=" + this.type + ", state=" + this.state + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.type.writeToParcel(dest, flags);
            this.state.writeToParcel(dest, flags);
        }

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsumerSession$VerificationSession;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<VerificationSession> serializer() {
                return ConsumerSession$VerificationSession$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ VerificationSession(int i, SessionType sessionType, SessionState sessionState, SerializationConstructorMarker serializationConstructorMarker) {
            if (3 != (i & 3)) {
                PluginExceptionsKt.throwMissingFieldException(i, 3, ConsumerSession$VerificationSession$$serializer.INSTANCE.getDescriptor());
            }
            this.type = sessionType;
            this.state = sessionState;
        }

        public VerificationSession(SessionType type, SessionState state) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(state, "state");
            this.type = type;
            this.state = state;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$payments_model_release(VerificationSession self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
            output.encodeSerializableElement(serialDesc, 0, lazyArr[0].getValue(), self.type);
            output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.state);
        }

        public final SessionType getType() {
            return this.type;
        }

        public final SessionState getState() {
            return this.state;
        }

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Unknown", "LinkAuthToken", "SignUp", "Email", "Sms", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum SessionType implements Parcelable {
            Unknown(""),
            LinkAuthToken("link_auth_token"),
            SignUp("signup"),
            Email("email"),
            Sms(Channel.SMS);

            private final String value;
            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<SessionType> CREATOR = new Creator();

            /* JADX INFO: compiled from: ConsumerSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SessionType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionType createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return SessionType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionType[] newArray(int i) {
                    return new SessionType[i];
                }
            }

            public static EnumEntries<SessionType> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(name());
            }

            SessionType(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: compiled from: ConsumerSession.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;", "value", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final SessionType fromValue(String value) {
                    SessionType next;
                    Intrinsics.checkNotNullParameter(value, "value");
                    Iterator<SessionType> it = SessionType.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!StringsKt.equals(next.getValue(), value, true));
                    SessionType sessionType = next;
                    return sessionType == null ? SessionType.Unknown : sessionType;
                }
            }
        }

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Unknown", "Started", "Failed", "Verified", "Canceled", "Expired", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum SessionState implements Parcelable {
            Unknown(""),
            Started(Session.JsonKeys.STARTED),
            Failed("failed"),
            Verified("verified"),
            Canceled("canceled"),
            Expired("expired");

            private final String value;
            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<SessionState> CREATOR = new Creator();

            /* JADX INFO: compiled from: ConsumerSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SessionState> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionState createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return SessionState.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionState[] newArray(int i) {
                    return new SessionState[i];
                }
            }

            public static EnumEntries<SessionState> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(name());
            }

            SessionState(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: compiled from: ConsumerSession.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState$Companion;", "", "<init>", "()V", "fromValue", "Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;", "value", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final SessionState fromValue(String value) {
                    SessionState next;
                    Intrinsics.checkNotNullParameter(value, "value");
                    Iterator<SessionState> it = SessionState.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!StringsKt.equals(next.getValue(), value, true));
                    SessionState sessionState = next;
                    return sessionState == null ? SessionState.Unknown : sessionState;
                }
            }
        }
    }

    /* JADX INFO: compiled from: ConsumerSession.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "Landroid/os/Parcelable;", "", "value", "", "sortOrder", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getValue", "()Ljava/lang/String;", "getSortOrder", "()I", "Unknown", "NotAuthenticated", "OneFactorAuthentication", "TwoFactorAuthentication", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public enum AuthenticationLevel implements Parcelable {
        Unknown("", -1),
        NotAuthenticated("not_authenticated", 0),
        OneFactorAuthentication("1fa", 1),
        TwoFactorAuthentication("2fa", 2);

        private final int sortOrder;
        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<AuthenticationLevel> CREATOR = new Creator();
        private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsumerSession$AuthenticationLevel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConsumerSession.AuthenticationLevel._init_$_anonymous_();
            }
        });

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AuthenticationLevel> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuthenticationLevel createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return AuthenticationLevel.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuthenticationLevel[] newArray(int i) {
                return new AuthenticationLevel[i];
            }
        }

        public static EnumEntries<AuthenticationLevel> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }

        AuthenticationLevel(String str, int i) {
            this.value = str;
            this.sortOrder = i;
        }

        public final int getSortOrder() {
            return this.sortOrder;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: ConsumerSession.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;", "", "<init>", "()V", "fromValue", "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "value", "", "serializer", "Lkotlinx/serialization/KSerializer;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final /* synthetic */ KSerializer get$cachedSerializer() {
                return (KSerializer) AuthenticationLevel.$cachedSerializer$delegate.getValue();
            }

            public final KSerializer<AuthenticationLevel> serializer() {
                return get$cachedSerializer();
            }

            public final AuthenticationLevel fromValue(String value) {
                AuthenticationLevel next;
                Intrinsics.checkNotNullParameter(value, "value");
                Iterator<AuthenticationLevel> it = AuthenticationLevel.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!StringsKt.equals(next.getValue(), value, true));
                AuthenticationLevel authenticationLevel = next;
                return authenticationLevel == null ? AuthenticationLevel.Unknown : authenticationLevel;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _init_$_anonymous_() {
            return EnumsKt.createSimpleEnumSerializer("com.stripe.android.model.ConsumerSession.AuthenticationLevel", values());
        }
    }
}

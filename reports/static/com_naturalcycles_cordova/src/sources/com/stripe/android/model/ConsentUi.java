package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.MarkdownToHtmlSerializer;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsentUi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0005+,-./B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\tJ\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tJ%\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0001¢\u0006\u0002\b*R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u00060"}, d2 = {"Lcom/stripe/android/model/ConsentUi;", "Lcom/stripe/android/core/model/StripeModel;", "consentPane", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "consentSection", "Lcom/stripe/android/model/ConsentUi$ConsentSection;", "<init>", "(Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/model/ConsentUi$ConsentSection;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/model/ConsentUi$ConsentSection;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getConsentPane$annotations", "()V", "getConsentPane", "()Lcom/stripe/android/model/ConsentUi$ConsentPane;", "getConsentSection$annotations", "getConsentSection", "()Lcom/stripe/android/model/ConsentUi$ConsentSection;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "ConsentPane", "ConsentSection", "Icon", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentUi implements StripeModel {
    private final ConsentPane consentPane;
    private final ConsentSection consentSection;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ConsentUi> CREATOR = new Creator();

    /* JADX INFO: compiled from: ConsentUi.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConsentUi> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentUi createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConsentUi(parcel.readInt() == 0 ? null : ConsentPane.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ConsentSection.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsentUi[] newArray(int i) {
            return new ConsentUi[i];
        }
    }

    public static /* synthetic */ ConsentUi copy$default(ConsentUi consentUi, ConsentPane consentPane, ConsentSection consentSection, int i, Object obj) {
        if ((i & 1) != 0) {
            consentPane = consentUi.consentPane;
        }
        if ((i & 2) != 0) {
            consentSection = consentUi.consentSection;
        }
        return consentUi.copy(consentPane, consentSection);
    }

    @SerialName("consent_pane")
    public static /* synthetic */ void getConsentPane$annotations() {
    }

    @SerialName("consent_section")
    public static /* synthetic */ void getConsentSection$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConsentPane getConsentPane() {
        return this.consentPane;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentSection getConsentSection() {
        return this.consentSection;
    }

    public final ConsentUi copy(ConsentPane consentPane, ConsentSection consentSection) {
        return new ConsentUi(consentPane, consentSection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentUi)) {
            return false;
        }
        ConsentUi consentUi = (ConsentUi) other;
        return Intrinsics.areEqual(this.consentPane, consentUi.consentPane) && Intrinsics.areEqual(this.consentSection, consentUi.consentSection);
    }

    public int hashCode() {
        ConsentPane consentPane = this.consentPane;
        int iHashCode = (consentPane == null ? 0 : consentPane.hashCode()) * 31;
        ConsentSection consentSection = this.consentSection;
        return iHashCode + (consentSection != null ? consentSection.hashCode() : 0);
    }

    public String toString() {
        return "ConsentUi(consentPane=" + this.consentPane + ", consentSection=" + this.consentSection + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ConsentPane consentPane = this.consentPane;
        if (consentPane == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            consentPane.writeToParcel(dest, flags);
        }
        ConsentSection consentSection = this.consentSection;
        if (consentSection == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            consentSection.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: ConsentUi.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentUi> serializer() {
            return ConsentUi$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ ConsentUi(int i, ConsentPane consentPane, ConsentSection consentSection, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ConsentUi$$serializer.INSTANCE.getDescriptor());
        }
        this.consentPane = consentPane;
        this.consentSection = consentSection;
    }

    public ConsentUi(ConsentPane consentPane, ConsentSection consentSection) {
        this.consentPane = consentPane;
        this.consentSection = consentSection;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_model_release(ConsentUi self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeNullableSerializableElement(serialDesc, 0, ConsentUi$ConsentPane$$serializer.INSTANCE, self.consentPane);
        output.encodeNullableSerializableElement(serialDesc, 1, ConsentUi$ConsentSection$$serializer.INSTANCE, self.consentSection);
    }

    public final ConsentPane getConsentPane() {
        return this.consentPane;
    }

    public final ConsentSection getConsentSection() {
        return this.consentSection;
    }

    /* JADX INFO: compiled from: ConsentUi.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 82\u00020\u0001:\u0003678B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\t\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J?\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0006\u0010#\u001a\u00020\fJ\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020\fHÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\fJ%\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001¢\u0006\u0002\b5R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u001c\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013¨\u00069"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane;", "Lcom/stripe/android/core/model/StripeModel;", PushConstantsInternal.NOTIFICATION_TITLE, "", "scopesSection", "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;", "disclaimer", "denyButtonLabel", "allowButtonLabel", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getTitle$annotations", "()V", "getTitle", "()Ljava/lang/String;", "getScopesSection$annotations", "getScopesSection", "()Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;", "getDisclaimer$annotations", "getDisclaimer", "getDenyButtonLabel$annotations", "getDenyButtonLabel", "getAllowButtonLabel$annotations", "getAllowButtonLabel", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "ScopesSection", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class ConsentPane implements StripeModel {
        private final String allowButtonLabel;
        private final String denyButtonLabel;
        private final String disclaimer;
        private final ScopesSection scopesSection;
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<ConsentPane> CREATOR = new Creator();

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ConsentPane> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConsentPane createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ConsentPane(parcel.readString(), ScopesSection.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConsentPane[] newArray(int i) {
                return new ConsentPane[i];
            }
        }

        public static /* synthetic */ ConsentPane copy$default(ConsentPane consentPane, String str, ScopesSection scopesSection, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = consentPane.title;
            }
            if ((i & 2) != 0) {
                scopesSection = consentPane.scopesSection;
            }
            if ((i & 4) != 0) {
                str2 = consentPane.disclaimer;
            }
            if ((i & 8) != 0) {
                str3 = consentPane.denyButtonLabel;
            }
            if ((i & 16) != 0) {
                str4 = consentPane.allowButtonLabel;
            }
            String str5 = str4;
            String str6 = str2;
            return consentPane.copy(str, scopesSection, str6, str3, str5);
        }

        @SerialName("allow_button_label")
        public static /* synthetic */ void getAllowButtonLabel$annotations() {
        }

        @SerialName("deny_button_label")
        public static /* synthetic */ void getDenyButtonLabel$annotations() {
        }

        @SerialName("disclaimer")
        @Serializable(with = MarkdownToHtmlSerializer.class)
        public static /* synthetic */ void getDisclaimer$annotations() {
        }

        @SerialName("scopes_section")
        public static /* synthetic */ void getScopesSection$annotations() {
        }

        @SerialName(PushConstantsInternal.NOTIFICATION_TITLE)
        public static /* synthetic */ void getTitle$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ScopesSection getScopesSection() {
            return this.scopesSection;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDisclaimer() {
            return this.disclaimer;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getDenyButtonLabel() {
            return this.denyButtonLabel;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getAllowButtonLabel() {
            return this.allowButtonLabel;
        }

        public final ConsentPane copy(String title, ScopesSection scopesSection, String disclaimer, String denyButtonLabel, String allowButtonLabel) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(scopesSection, "scopesSection");
            Intrinsics.checkNotNullParameter(allowButtonLabel, "allowButtonLabel");
            return new ConsentPane(title, scopesSection, disclaimer, denyButtonLabel, allowButtonLabel);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConsentPane)) {
                return false;
            }
            ConsentPane consentPane = (ConsentPane) other;
            return Intrinsics.areEqual(this.title, consentPane.title) && Intrinsics.areEqual(this.scopesSection, consentPane.scopesSection) && Intrinsics.areEqual(this.disclaimer, consentPane.disclaimer) && Intrinsics.areEqual(this.denyButtonLabel, consentPane.denyButtonLabel) && Intrinsics.areEqual(this.allowButtonLabel, consentPane.allowButtonLabel);
        }

        public int hashCode() {
            int iHashCode = ((this.title.hashCode() * 31) + this.scopesSection.hashCode()) * 31;
            String str = this.disclaimer;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.denyButtonLabel;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.allowButtonLabel.hashCode();
        }

        public String toString() {
            return "ConsentPane(title=" + this.title + ", scopesSection=" + this.scopesSection + ", disclaimer=" + this.disclaimer + ", denyButtonLabel=" + this.denyButtonLabel + ", allowButtonLabel=" + this.allowButtonLabel + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.title);
            this.scopesSection.writeToParcel(dest, flags);
            dest.writeString(this.disclaimer);
            dest.writeString(this.denyButtonLabel);
            dest.writeString(this.allowButtonLabel);
        }

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<ConsentPane> serializer() {
                return ConsentUi$ConsentPane$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ ConsentPane(int i, String str, ScopesSection scopesSection, String str2, String str3, String str4, SerializationConstructorMarker serializationConstructorMarker) {
            if (31 != (i & 31)) {
                PluginExceptionsKt.throwMissingFieldException(i, 31, ConsentUi$ConsentPane$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            this.scopesSection = scopesSection;
            this.disclaimer = str2;
            this.denyButtonLabel = str3;
            this.allowButtonLabel = str4;
        }

        public ConsentPane(String title, ScopesSection scopesSection, String str, String str2, String allowButtonLabel) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(scopesSection, "scopesSection");
            Intrinsics.checkNotNullParameter(allowButtonLabel, "allowButtonLabel");
            this.title = title;
            this.scopesSection = scopesSection;
            this.disclaimer = str;
            this.denyButtonLabel = str2;
            this.allowButtonLabel = allowButtonLabel;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$payments_model_release(ConsentPane self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.encodeStringElement(serialDesc, 0, self.title);
            output.encodeSerializableElement(serialDesc, 1, ConsentUi$ConsentPane$ScopesSection$$serializer.INSTANCE, self.scopesSection);
            output.encodeNullableSerializableElement(serialDesc, 2, MarkdownToHtmlSerializer.INSTANCE, self.disclaimer);
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.denyButtonLabel);
            output.encodeStringElement(serialDesc, 4, self.allowButtonLabel);
        }

        public final String getTitle() {
            return this.title;
        }

        public final ScopesSection getScopesSection() {
            return this.scopesSection;
        }

        public final String getDisclaimer() {
            return this.disclaimer;
        }

        public final String getDenyButtonLabel() {
            return this.denyButtonLabel;
        }

        public final String getAllowButtonLabel() {
            return this.allowButtonLabel;
        }

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0003+,-B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u0018\u001a\u00020\nJ\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\nHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nJ%\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0001¢\u0006\u0002\b*R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014¨\u0006."}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;", "Lcom/stripe/android/core/model/StripeModel;", "header", "", "scopes", "", "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getHeader$annotations", "()V", "getHeader", "()Ljava/lang/String;", "getScopes$annotations", "getScopes", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "Scope", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @Serializable
        public static final /* data */ class ScopesSection implements StripeModel {
            private final String header;
            private final List<Scope> scopes;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<ScopesSection> CREATOR = new Creator();
            private static final Lazy<KSerializer<Object>>[] $childSerializers = {null, LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.ConsentUi$ConsentPane$ScopesSection$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ConsentUi.ConsentPane.ScopesSection._childSerializers$_anonymous_();
                }
            })};

            /* JADX INFO: compiled from: ConsentUi.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ScopesSection> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ScopesSection createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    String string = parcel.readString();
                    int i = parcel.readInt();
                    ArrayList arrayList = new ArrayList(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        arrayList.add(Scope.CREATOR.createFromParcel(parcel));
                    }
                    return new ScopesSection(string, arrayList);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ScopesSection[] newArray(int i) {
                    return new ScopesSection[i];
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
                return new ArrayListSerializer(ConsentUi$ConsentPane$ScopesSection$Scope$$serializer.INSTANCE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ScopesSection copy$default(ScopesSection scopesSection, String str, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = scopesSection.header;
                }
                if ((i & 2) != 0) {
                    list = scopesSection.scopes;
                }
                return scopesSection.copy(str, list);
            }

            @SerialName("header")
            public static /* synthetic */ void getHeader$annotations() {
            }

            @SerialName("scopes")
            public static /* synthetic */ void getScopes$annotations() {
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getHeader() {
                return this.header;
            }

            public final List<Scope> component2() {
                return this.scopes;
            }

            public final ScopesSection copy(String header, List<Scope> scopes) {
                Intrinsics.checkNotNullParameter(header, "header");
                Intrinsics.checkNotNullParameter(scopes, "scopes");
                return new ScopesSection(header, scopes);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ScopesSection)) {
                    return false;
                }
                ScopesSection scopesSection = (ScopesSection) other;
                return Intrinsics.areEqual(this.header, scopesSection.header) && Intrinsics.areEqual(this.scopes, scopesSection.scopes);
            }

            public int hashCode() {
                return (this.header.hashCode() * 31) + this.scopes.hashCode();
            }

            public String toString() {
                return "ScopesSection(header=" + this.header + ", scopes=" + this.scopes + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.header);
                List<Scope> list = this.scopes;
                dest.writeInt(list.size());
                Iterator<Scope> it = list.iterator();
                while (it.hasNext()) {
                    it.next().writeToParcel(dest, flags);
                }
            }

            /* JADX INFO: compiled from: ConsentUi.kt */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final KSerializer<ScopesSection> serializer() {
                    return ConsentUi$ConsentPane$ScopesSection$$serializer.INSTANCE;
                }
            }

            public /* synthetic */ ScopesSection(int i, String str, List list, SerializationConstructorMarker serializationConstructorMarker) {
                if (3 != (i & 3)) {
                    PluginExceptionsKt.throwMissingFieldException(i, 3, ConsentUi$ConsentPane$ScopesSection$$serializer.INSTANCE.getDescriptor());
                }
                this.header = str;
                this.scopes = list;
            }

            public ScopesSection(String header, List<Scope> scopes) {
                Intrinsics.checkNotNullParameter(header, "header");
                Intrinsics.checkNotNullParameter(scopes, "scopes");
                this.header = header;
                this.scopes = scopes;
            }

            @JvmStatic
            public static final /* synthetic */ void write$Self$payments_model_release(ScopesSection self, CompositeEncoder output, SerialDescriptor serialDesc) {
                Lazy<KSerializer<Object>>[] lazyArr = $childSerializers;
                output.encodeStringElement(serialDesc, 0, self.header);
                output.encodeSerializableElement(serialDesc, 1, lazyArr[1].getValue(), self.scopes);
            }

            public final String getHeader() {
                return this.header;
            }

            public final List<Scope> getScopes() {
                return this.scopes;
            }

            /* JADX INFO: compiled from: ConsentUi.kt */
            @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0002./B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J)\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u001b\u001a\u00020\nJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\nHÖ\u0001J\t\u0010!\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nJ%\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0001¢\u0006\u0002\b-R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0014¨\u00060"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;", "Lcom/stripe/android/core/model/StripeModel;", "icon", "Lcom/stripe/android/model/ConsentUi$Icon;", "header", "", "description", "<init>", "(Lcom/stripe/android/model/ConsentUi$Icon;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/ConsentUi$Icon;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getIcon$annotations", "()V", "getIcon", "()Lcom/stripe/android/model/ConsentUi$Icon;", "getHeader$annotations", "getHeader", "()Ljava/lang/String;", "getDescription$annotations", "getDescription", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            @Serializable
            public static final /* data */ class Scope implements StripeModel {
                private final String description;
                private final String header;
                private final Icon icon;

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                public static final Companion INSTANCE = new Companion(null);
                public static final Parcelable.Creator<Scope> CREATOR = new Creator();

                /* JADX INFO: compiled from: ConsentUi.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Scope> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Scope createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new Scope(Icon.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Scope[] newArray(int i) {
                        return new Scope[i];
                    }
                }

                public static /* synthetic */ Scope copy$default(Scope scope, Icon icon, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        icon = scope.icon;
                    }
                    if ((i & 2) != 0) {
                        str = scope.header;
                    }
                    if ((i & 4) != 0) {
                        str2 = scope.description;
                    }
                    return scope.copy(icon, str, str2);
                }

                @SerialName("description")
                @Serializable(with = MarkdownToHtmlSerializer.class)
                public static /* synthetic */ void getDescription$annotations() {
                }

                @SerialName("header")
                public static /* synthetic */ void getHeader$annotations() {
                }

                @SerialName("icon")
                public static /* synthetic */ void getIcon$annotations() {
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final Icon getIcon() {
                    return this.icon;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final String getHeader() {
                    return this.header;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final String getDescription() {
                    return this.description;
                }

                public final Scope copy(Icon icon, String header, String description) {
                    Intrinsics.checkNotNullParameter(icon, "icon");
                    Intrinsics.checkNotNullParameter(description, "description");
                    return new Scope(icon, header, description);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Scope)) {
                        return false;
                    }
                    Scope scope = (Scope) other;
                    return Intrinsics.areEqual(this.icon, scope.icon) && Intrinsics.areEqual(this.header, scope.header) && Intrinsics.areEqual(this.description, scope.description);
                }

                public int hashCode() {
                    int iHashCode = this.icon.hashCode() * 31;
                    String str = this.header;
                    return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.description.hashCode();
                }

                public String toString() {
                    return "Scope(icon=" + this.icon + ", header=" + this.header + ", description=" + this.description + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    this.icon.writeToParcel(dest, flags);
                    dest.writeString(this.header);
                    dest.writeString(this.description);
                }

                /* JADX INFO: compiled from: ConsentUi.kt */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private Companion() {
                    }

                    public final KSerializer<Scope> serializer() {
                        return ConsentUi$ConsentPane$ScopesSection$Scope$$serializer.INSTANCE;
                    }
                }

                public /* synthetic */ Scope(int i, Icon icon, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
                    if (7 != (i & 7)) {
                        PluginExceptionsKt.throwMissingFieldException(i, 7, ConsentUi$ConsentPane$ScopesSection$Scope$$serializer.INSTANCE.getDescriptor());
                    }
                    this.icon = icon;
                    this.header = str;
                    this.description = str2;
                }

                public Scope(Icon icon, String str, String description) {
                    Intrinsics.checkNotNullParameter(icon, "icon");
                    Intrinsics.checkNotNullParameter(description, "description");
                    this.icon = icon;
                    this.header = str;
                    this.description = description;
                }

                @JvmStatic
                public static final /* synthetic */ void write$Self$payments_model_release(Scope self, CompositeEncoder output, SerialDescriptor serialDesc) {
                    output.encodeSerializableElement(serialDesc, 0, ConsentUi$Icon$$serializer.INSTANCE, self.icon);
                    output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.header);
                    output.encodeSerializableElement(serialDesc, 2, MarkdownToHtmlSerializer.INSTANCE, self.description);
                }

                public final Icon getIcon() {
                    return this.icon;
                }

                public final String getHeader() {
                    return this.header;
                }

                public final String getDescription() {
                    return this.description;
                }
            }
        }
    }

    /* JADX INFO: compiled from: ConsentUi.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J%\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006&"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentSection;", "Lcom/stripe/android/core/model/StripeModel;", "disclaimer", "", "<init>", "(Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getDisclaimer$annotations", "()V", "getDisclaimer", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class ConsentSection implements StripeModel {
        private final String disclaimer;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<ConsentSection> CREATOR = new Creator();

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ConsentSection> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConsentSection createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ConsentSection(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConsentSection[] newArray(int i) {
                return new ConsentSection[i];
            }
        }

        public static /* synthetic */ ConsentSection copy$default(ConsentSection consentSection, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = consentSection.disclaimer;
            }
            return consentSection.copy(str);
        }

        @SerialName("disclaimer")
        @Serializable(with = MarkdownToHtmlSerializer.class)
        public static /* synthetic */ void getDisclaimer$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDisclaimer() {
            return this.disclaimer;
        }

        public final ConsentSection copy(String disclaimer) {
            Intrinsics.checkNotNullParameter(disclaimer, "disclaimer");
            return new ConsentSection(disclaimer);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConsentSection) && Intrinsics.areEqual(this.disclaimer, ((ConsentSection) other).disclaimer);
        }

        public int hashCode() {
            return this.disclaimer.hashCode();
        }

        public String toString() {
            return "ConsentSection(disclaimer=" + this.disclaimer + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.disclaimer);
        }

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$ConsentSection$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi$ConsentSection;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<ConsentSection> serializer() {
                return ConsentUi$ConsentSection$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ ConsentSection(int i, String str, SerializationConstructorMarker serializationConstructorMarker) {
            if (1 != (i & 1)) {
                PluginExceptionsKt.throwMissingFieldException(i, 1, ConsentUi$ConsentSection$$serializer.INSTANCE.getDescriptor());
            }
            this.disclaimer = str;
        }

        public ConsentSection(String disclaimer) {
            Intrinsics.checkNotNullParameter(disclaimer, "disclaimer");
            this.disclaimer = disclaimer;
        }

        public final String getDisclaimer() {
            return this.disclaimer;
        }
    }

    /* JADX INFO: compiled from: ConsentUi.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J%\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006&"}, d2 = {"Lcom/stripe/android/model/ConsentUi$Icon;", "Lcom/stripe/android/core/model/StripeModel;", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "", "<init>", "(Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getDefault$annotations", "()V", "getDefault", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Icon implements StripeModel {
        private final String default;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Icon> CREATOR = new Creator();

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Icon> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Icon createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Icon(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Icon[] newArray(int i) {
                return new Icon[i];
            }
        }

        public static /* synthetic */ Icon copy$default(Icon icon, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = icon.default;
            }
            return icon.copy(str);
        }

        @SerialName(LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID)
        public static /* synthetic */ void getDefault$annotations() {
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDefault() {
            return this.default;
        }

        public final Icon copy(String str) {
            Intrinsics.checkNotNullParameter(str, "default");
            return new Icon(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Icon) && Intrinsics.areEqual(this.default, ((Icon) other).default);
        }

        public int hashCode() {
            return this.default.hashCode();
        }

        public String toString() {
            return "Icon(default=" + this.default + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.default);
        }

        /* JADX INFO: compiled from: ConsentUi.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ConsentUi$Icon$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/ConsentUi$Icon;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final KSerializer<Icon> serializer() {
                return ConsentUi$Icon$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ Icon(int i, String str, SerializationConstructorMarker serializationConstructorMarker) {
            if (1 != (i & 1)) {
                PluginExceptionsKt.throwMissingFieldException(i, 1, ConsentUi$Icon$$serializer.INSTANCE.getDescriptor());
            }
            this.default = str;
        }

        public Icon(String str) {
            Intrinsics.checkNotNullParameter(str, "default");
            this.default = str;
        }

        public final String getDefault() {
            return this.default;
        }
    }
}

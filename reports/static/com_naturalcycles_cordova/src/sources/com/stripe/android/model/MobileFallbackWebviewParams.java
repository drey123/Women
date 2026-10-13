package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import java.util.Iterator;
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
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumsKt;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: MobileFallbackWebviewParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0003*+,B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\tJ\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\tJ%\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0002\b)R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006-"}, d2 = {"Lcom/stripe/android/model/MobileFallbackWebviewParams;", "Lcom/stripe/android/core/model/StripeModel;", "webViewRequirementType", "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;", "webviewOpenUrl", "", "<init>", "(Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getWebViewRequirementType$annotations", "()V", "getWebViewRequirementType", "()Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;", "getWebviewOpenUrl$annotations", "getWebviewOpenUrl", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "write$Self", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$payments_model_release", "WebviewRequirementType", "$serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class MobileFallbackWebviewParams implements StripeModel {
    private final WebviewRequirementType webViewRequirementType;
    private final String webviewOpenUrl;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<MobileFallbackWebviewParams> CREATOR = new Creator();
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.MobileFallbackWebviewParams$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MobileFallbackWebviewParams._childSerializers$_anonymous_();
        }
    }), null};

    /* JADX INFO: compiled from: MobileFallbackWebviewParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MobileFallbackWebviewParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MobileFallbackWebviewParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MobileFallbackWebviewParams(WebviewRequirementType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MobileFallbackWebviewParams[] newArray(int i) {
            return new MobileFallbackWebviewParams[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return WebviewRequirementType.INSTANCE.serializer();
    }

    public static /* synthetic */ MobileFallbackWebviewParams copy$default(MobileFallbackWebviewParams mobileFallbackWebviewParams, WebviewRequirementType webviewRequirementType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            webviewRequirementType = mobileFallbackWebviewParams.webViewRequirementType;
        }
        if ((i & 2) != 0) {
            str = mobileFallbackWebviewParams.webviewOpenUrl;
        }
        return mobileFallbackWebviewParams.copy(webviewRequirementType, str);
    }

    @SerialName("webview_requirement_type")
    public static /* synthetic */ void getWebViewRequirementType$annotations() {
    }

    @SerialName("webview_open_url")
    public static /* synthetic */ void getWebviewOpenUrl$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WebviewRequirementType getWebViewRequirementType() {
        return this.webViewRequirementType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getWebviewOpenUrl() {
        return this.webviewOpenUrl;
    }

    public final MobileFallbackWebviewParams copy(WebviewRequirementType webViewRequirementType, String webviewOpenUrl) {
        Intrinsics.checkNotNullParameter(webViewRequirementType, "webViewRequirementType");
        return new MobileFallbackWebviewParams(webViewRequirementType, webviewOpenUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MobileFallbackWebviewParams)) {
            return false;
        }
        MobileFallbackWebviewParams mobileFallbackWebviewParams = (MobileFallbackWebviewParams) other;
        return this.webViewRequirementType == mobileFallbackWebviewParams.webViewRequirementType && Intrinsics.areEqual(this.webviewOpenUrl, mobileFallbackWebviewParams.webviewOpenUrl);
    }

    public int hashCode() {
        int iHashCode = this.webViewRequirementType.hashCode() * 31;
        String str = this.webviewOpenUrl;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "MobileFallbackWebviewParams(webViewRequirementType=" + this.webViewRequirementType + ", webviewOpenUrl=" + this.webviewOpenUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.webViewRequirementType.name());
        dest.writeString(this.webviewOpenUrl);
    }

    /* JADX INFO: compiled from: MobileFallbackWebviewParams.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/MobileFallbackWebviewParams$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/MobileFallbackWebviewParams;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<MobileFallbackWebviewParams> serializer() {
            return MobileFallbackWebviewParams$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ MobileFallbackWebviewParams(int i, WebviewRequirementType webviewRequirementType, String str, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, MobileFallbackWebviewParams$$serializer.INSTANCE.getDescriptor());
        }
        this.webViewRequirementType = webviewRequirementType;
        if ((i & 2) == 0) {
            this.webviewOpenUrl = null;
        } else {
            this.webviewOpenUrl = str;
        }
    }

    public MobileFallbackWebviewParams(WebviewRequirementType webViewRequirementType, String str) {
        Intrinsics.checkNotNullParameter(webViewRequirementType, "webViewRequirementType");
        this.webViewRequirementType = webViewRequirementType;
        this.webviewOpenUrl = str;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$payments_model_release(MobileFallbackWebviewParams self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0].getValue(), self.webViewRequirementType);
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && self.webviewOpenUrl == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 1, StringSerializer.INSTANCE, self.webviewOpenUrl);
    }

    public /* synthetic */ MobileFallbackWebviewParams(WebviewRequirementType webviewRequirementType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(webviewRequirementType, (i & 2) != 0 ? null : str);
    }

    public final WebviewRequirementType getWebViewRequirementType() {
        return this.webViewRequirementType;
    }

    public final String getWebviewOpenUrl() {
        return this.webviewOpenUrl;
    }

    /* JADX INFO: compiled from: MobileFallbackWebviewParams.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Unknown", "Required", "NotRequired", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Serializable
    public enum WebviewRequirementType {
        Unknown(""),
        Required("required"),
        NotRequired("notrequired");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MobileFallbackWebviewParams.WebviewRequirementType._init_$_anonymous_();
            }
        });

        public static EnumEntries<WebviewRequirementType> getEntries() {
            return $ENTRIES;
        }

        WebviewRequirementType(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: MobileFallbackWebviewParams.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;", "value", "", "serializer", "Lkotlinx/serialization/KSerializer;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final /* synthetic */ KSerializer get$cachedSerializer() {
                return (KSerializer) WebviewRequirementType.$cachedSerializer$delegate.getValue();
            }

            public final KSerializer<WebviewRequirementType> serializer() {
                return get$cachedSerializer();
            }

            public final WebviewRequirementType fromValue(String value) {
                WebviewRequirementType next;
                Intrinsics.checkNotNullParameter(value, "value");
                Iterator<WebviewRequirementType> it = WebviewRequirementType.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!StringsKt.equals(next.getValue(), value, true));
                WebviewRequirementType webviewRequirementType = next;
                return webviewRequirementType == null ? WebviewRequirementType.Unknown : webviewRequirementType;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _init_$_anonymous_() {
            return EnumsKt.createSimpleEnumSerializer("com.stripe.android.model.MobileFallbackWebviewParams.WebviewRequirementType", values());
        }
    }
}

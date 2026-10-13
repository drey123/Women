package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\u0006\u0010\u001b\u001a\u00020\u0018J\t\u0010\u001c\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006$"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "Landroid/os/Parcelable;", "threeDSecureNonce", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "errorMessage", "", ThreeDSecureParams.LOOKUP_KEY, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V", "getErrorMessage", "()Ljava/lang/String;", "getLookup", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "getThreeDSecureNonce", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "setThreeDSecureNonce", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hasError", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureParams implements Parcelable {
    private static final String ERRORS_KEY = "errors";
    private static final String ERROR_KEY = "error";
    private static final String LOOKUP_KEY = "lookup";
    private static final String MESSAGE_KEY = "message";
    private static final String PAYMENT_METHOD_KEY = "paymentMethod";
    private final String errorMessage;
    private final ThreeDSecureLookup lookup;
    private ThreeDSecureNonce threeDSecureNonce;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ThreeDSecureParams> CREATOR = new Creator();

    /* JADX INFO: compiled from: ThreeDSecureParams.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureParams(parcel.readInt() == 0 ? null : ThreeDSecureNonce.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? ThreeDSecureLookup.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureParams[] newArray(int i) {
            return new ThreeDSecureParams[i];
        }
    }

    public static /* synthetic */ ThreeDSecureParams copy$default(ThreeDSecureParams threeDSecureParams, ThreeDSecureNonce threeDSecureNonce, String str, ThreeDSecureLookup threeDSecureLookup, int i, Object obj) {
        if ((i & 1) != 0) {
            threeDSecureNonce = threeDSecureParams.threeDSecureNonce;
        }
        if ((i & 2) != 0) {
            str = threeDSecureParams.errorMessage;
        }
        if ((i & 4) != 0) {
            threeDSecureLookup = threeDSecureParams.lookup;
        }
        return threeDSecureParams.copy(threeDSecureNonce, str, threeDSecureLookup);
    }

    @JvmStatic
    public static final ThreeDSecureParams fromJson(String str) throws JSONException {
        return INSTANCE.fromJson(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThreeDSecureNonce getThreeDSecureNonce() {
        return this.threeDSecureNonce;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ThreeDSecureLookup getLookup() {
        return this.lookup;
    }

    public final ThreeDSecureParams copy(ThreeDSecureNonce threeDSecureNonce, String errorMessage, ThreeDSecureLookup lookup) {
        return new ThreeDSecureParams(threeDSecureNonce, errorMessage, lookup);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureParams)) {
            return false;
        }
        ThreeDSecureParams threeDSecureParams = (ThreeDSecureParams) other;
        return Intrinsics.areEqual(this.threeDSecureNonce, threeDSecureParams.threeDSecureNonce) && Intrinsics.areEqual(this.errorMessage, threeDSecureParams.errorMessage) && Intrinsics.areEqual(this.lookup, threeDSecureParams.lookup);
    }

    public int hashCode() {
        ThreeDSecureNonce threeDSecureNonce = this.threeDSecureNonce;
        int iHashCode = (threeDSecureNonce == null ? 0 : threeDSecureNonce.hashCode()) * 31;
        String str = this.errorMessage;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ThreeDSecureLookup threeDSecureLookup = this.lookup;
        return iHashCode2 + (threeDSecureLookup != null ? threeDSecureLookup.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureParams(threeDSecureNonce=" + this.threeDSecureNonce + ", errorMessage=" + this.errorMessage + ", lookup=" + this.lookup + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        ThreeDSecureNonce threeDSecureNonce = this.threeDSecureNonce;
        if (threeDSecureNonce == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureNonce.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.errorMessage);
        ThreeDSecureLookup threeDSecureLookup = this.lookup;
        if (threeDSecureLookup == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureLookup.writeToParcel(parcel, flags);
        }
    }

    public ThreeDSecureParams(ThreeDSecureNonce threeDSecureNonce, String str, ThreeDSecureLookup threeDSecureLookup) {
        this.threeDSecureNonce = threeDSecureNonce;
        this.errorMessage = str;
        this.lookup = threeDSecureLookup;
    }

    public final ThreeDSecureNonce getThreeDSecureNonce() {
        return this.threeDSecureNonce;
    }

    public final void setThreeDSecureNonce(ThreeDSecureNonce threeDSecureNonce) {
        this.threeDSecureNonce = threeDSecureNonce;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final ThreeDSecureLookup getLookup() {
        return this.lookup;
    }

    public final boolean hasError() {
        String str = this.errorMessage;
        return str != null && str.length() > 0;
    }

    /* JADX INFO: compiled from: ThreeDSecureParams.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;", "", "()V", "ERRORS_KEY", "", "ERROR_KEY", "LOOKUP_KEY", "MESSAGE_KEY", "PAYMENT_METHOD_KEY", "fromJson", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "jsonString", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ThreeDSecureParams fromJson(String jsonString) throws JSONException {
            String strOptString;
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ThreeDSecureParams.PAYMENT_METHOD_KEY);
            ThreeDSecureLookup threeDSecureLookupFromJson = null;
            ThreeDSecureNonce threeDSecureNonceFromJSON = jSONObjectOptJSONObject != null ? ThreeDSecureNonce.INSTANCE.fromJSON(jSONObjectOptJSONObject) : null;
            if (jSONObject.has("errors")) {
                strOptString = Json.INSTANCE.optString(jSONObject.getJSONArray("errors").getJSONObject(0), "message", null);
            } else {
                strOptString = jSONObject.has("error") ? Json.INSTANCE.optString(jSONObject.getJSONObject("error"), "message", null) : null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(ThreeDSecureParams.LOOKUP_KEY);
            if (jSONObjectOptJSONObject2 != null) {
                ThreeDSecureLookup.Companion companion = ThreeDSecureLookup.INSTANCE;
                String string = jSONObjectOptJSONObject2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                threeDSecureLookupFromJson = companion.fromJson(string);
            }
            return new ThreeDSecureParams(threeDSecureNonceFromJSON, strOptString, threeDSecureLookupFromJson);
        }
    }
}

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

/* JADX INFO: compiled from: ThreeDSecureLookup.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0001&B9\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003JG\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u0019HÖ\u0001J\u0006\u0010\u001f\u001a\u00020\u001bJ\t\u0010 \u001a\u00020\u0003HÖ\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006'"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "Landroid/os/Parcelable;", ThreeDSecureLookup.ACS_URL_KEY, "", ThreeDSecureLookup.MD_KEY, ThreeDSecureLookup.TERM_URL_KEY, ThreeDSecureLookup.PA_REQ_KEY, ThreeDSecureLookup.THREE_D_SECURE_VERSION_KEY, "transactionId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcsUrl", "()Ljava/lang/String;", "getMd", "getPareq", "getTermUrl", "getThreeDSecureVersion", "getTransactionId", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "requiresUserAuthentication", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureLookup implements Parcelable {
    private static final String ACS_URL_KEY = "acsUrl";
    private static final String MD_KEY = "md";
    private static final String PA_REQ_KEY = "pareq";
    private static final String TERM_URL_KEY = "termUrl";
    private static final String THREE_D_SECURE_VERSION_KEY = "threeDSecureVersion";
    private static final String TRANSACTION_ID_KEY = "transactionId";
    private final String acsUrl;
    private final String md;
    private final String pareq;
    private final String termUrl;
    private final String threeDSecureVersion;
    private final String transactionId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ThreeDSecureLookup> CREATOR = new Creator();

    /* JADX INFO: compiled from: ThreeDSecureLookup.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureLookup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureLookup createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureLookup(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureLookup[] newArray(int i) {
            return new ThreeDSecureLookup[i];
        }
    }

    public static /* synthetic */ ThreeDSecureLookup copy$default(ThreeDSecureLookup threeDSecureLookup, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threeDSecureLookup.acsUrl;
        }
        if ((i & 2) != 0) {
            str2 = threeDSecureLookup.md;
        }
        if ((i & 4) != 0) {
            str3 = threeDSecureLookup.termUrl;
        }
        if ((i & 8) != 0) {
            str4 = threeDSecureLookup.pareq;
        }
        if ((i & 16) != 0) {
            str5 = threeDSecureLookup.threeDSecureVersion;
        }
        if ((i & 32) != 0) {
            str6 = threeDSecureLookup.transactionId;
        }
        String str7 = str5;
        String str8 = str6;
        return threeDSecureLookup.copy(str, str2, str3, str4, str7, str8);
    }

    @JvmStatic
    public static final ThreeDSecureLookup fromJson(String str) throws JSONException {
        return INSTANCE.fromJson(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAcsUrl() {
        return this.acsUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMd() {
        return this.md;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTermUrl() {
        return this.termUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPareq() {
        return this.pareq;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getThreeDSecureVersion() {
        return this.threeDSecureVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    public final ThreeDSecureLookup copy(String acsUrl, String md, String termUrl, String pareq, String threeDSecureVersion, String transactionId) {
        Intrinsics.checkNotNullParameter(md, "md");
        Intrinsics.checkNotNullParameter(termUrl, "termUrl");
        Intrinsics.checkNotNullParameter(pareq, "pareq");
        Intrinsics.checkNotNullParameter(threeDSecureVersion, "threeDSecureVersion");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        return new ThreeDSecureLookup(acsUrl, md, termUrl, pareq, threeDSecureVersion, transactionId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureLookup)) {
            return false;
        }
        ThreeDSecureLookup threeDSecureLookup = (ThreeDSecureLookup) other;
        return Intrinsics.areEqual(this.acsUrl, threeDSecureLookup.acsUrl) && Intrinsics.areEqual(this.md, threeDSecureLookup.md) && Intrinsics.areEqual(this.termUrl, threeDSecureLookup.termUrl) && Intrinsics.areEqual(this.pareq, threeDSecureLookup.pareq) && Intrinsics.areEqual(this.threeDSecureVersion, threeDSecureLookup.threeDSecureVersion) && Intrinsics.areEqual(this.transactionId, threeDSecureLookup.transactionId);
    }

    public int hashCode() {
        String str = this.acsUrl;
        return ((((((((((str == null ? 0 : str.hashCode()) * 31) + this.md.hashCode()) * 31) + this.termUrl.hashCode()) * 31) + this.pareq.hashCode()) * 31) + this.threeDSecureVersion.hashCode()) * 31) + this.transactionId.hashCode();
    }

    public String toString() {
        return "ThreeDSecureLookup(acsUrl=" + this.acsUrl + ", md=" + this.md + ", termUrl=" + this.termUrl + ", pareq=" + this.pareq + ", threeDSecureVersion=" + this.threeDSecureVersion + ", transactionId=" + this.transactionId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.acsUrl);
        parcel.writeString(this.md);
        parcel.writeString(this.termUrl);
        parcel.writeString(this.pareq);
        parcel.writeString(this.threeDSecureVersion);
        parcel.writeString(this.transactionId);
    }

    public ThreeDSecureLookup(String str, String md, String termUrl, String pareq, String threeDSecureVersion, String transactionId) {
        Intrinsics.checkNotNullParameter(md, "md");
        Intrinsics.checkNotNullParameter(termUrl, "termUrl");
        Intrinsics.checkNotNullParameter(pareq, "pareq");
        Intrinsics.checkNotNullParameter(threeDSecureVersion, "threeDSecureVersion");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        this.acsUrl = str;
        this.md = md;
        this.termUrl = termUrl;
        this.pareq = pareq;
        this.threeDSecureVersion = threeDSecureVersion;
        this.transactionId = transactionId;
    }

    public final String getAcsUrl() {
        return this.acsUrl;
    }

    public final String getMd() {
        return this.md;
    }

    public final String getTermUrl() {
        return this.termUrl;
    }

    public final String getPareq() {
        return this.pareq;
    }

    public final String getThreeDSecureVersion() {
        return this.threeDSecureVersion;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: compiled from: ThreeDSecureLookup.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup$Companion;", "", "()V", "ACS_URL_KEY", "", "MD_KEY", "PA_REQ_KEY", "TERM_URL_KEY", "THREE_D_SECURE_VERSION_KEY", "TRANSACTION_ID_KEY", "fromJson", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "jsonString", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ThreeDSecureLookup fromJson(String jsonString) throws JSONException {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JSONObject jSONObject = new JSONObject(jsonString);
            String strOptString = jSONObject.optString(ThreeDSecureLookup.PA_REQ_KEY, "");
            String strOptString2 = Json.INSTANCE.optString(jSONObject, ThreeDSecureLookup.ACS_URL_KEY, null);
            String string = jSONObject.getString(ThreeDSecureLookup.MD_KEY);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = jSONObject.getString(ThreeDSecureLookup.TERM_URL_KEY);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String str = Intrinsics.areEqual(strOptString, "null") ? "" : strOptString;
            Intrinsics.checkNotNull(str);
            String string3 = jSONObject.getString(ThreeDSecureLookup.THREE_D_SECURE_VERSION_KEY);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = jSONObject.getString("transactionId");
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return new ThreeDSecureLookup(strOptString2, string, string2, str, string3, string4);
        }
    }

    public final boolean requiresUserAuthentication() {
        return this.acsUrl != null;
    }
}

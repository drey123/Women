package com.revenuecat.purchases.common.networking;

import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.BackendHelperKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: HTTPResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0080\b\u0018\u0000 22\u00020\u0001:\u000223B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fJ\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0007HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003JQ\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001J\u0013\u0010-\u001a\u00020\r2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\u0006\u00100\u001a\u00020\u0005J\t\u00101\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00064"}, d2 = {"Lcom/revenuecat/purchases/common/networking/HTTPResult;", "", "responseCode", "", "payload", "", "origin", "Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;", "requestDate", "Ljava/util/Date;", "verificationResult", "Lcom/revenuecat/purchases/VerificationResult;", "isLoadShedderResponse", "", "isFallbackURL", "(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V", "backendErrorCode", "getBackendErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "backendErrorMessage", "getBackendErrorMessage", "()Ljava/lang/String;", "body", "Lorg/json/JSONObject;", "getBody", "()Lorg/json/JSONObject;", "()Z", "getOrigin", "()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;", "getPayload", "getRequestDate", "()Ljava/util/Date;", "getResponseCode", "()I", "getVerificationResult", "()Lcom/revenuecat/purchases/VerificationResult;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "serialize", "toString", "Companion", "Origin", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHTTPResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPResult.kt\ncom/revenuecat/purchases/common/networking/HTTPResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,112:1\n1#2:113\n38#3,2:114\n*S KotlinDebug\n*F\n+ 1 HTTPResult.kt\ncom/revenuecat/purchases/common/networking/HTTPResult\n*L\n84#1:114,2\n*E\n"})
public final /* data */ class HTTPResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String ETAG_HEADER_NAME = "X-RevenueCat-ETag";

    @NotNull
    public static final String LOAD_SHEDDER_HEADER_NAME = "x-revenuecat-fortress";

    @NotNull
    public static final String REQUEST_TIME_HEADER_NAME = "X-RevenueCat-Request-Time";

    @NotNull
    public static final String SIGNATURE_HEADER_NAME = "X-Signature";
    private final Integer backendErrorCode;
    private final String backendErrorMessage;

    @NotNull
    private final JSONObject body;
    private final boolean isFallbackURL;
    private final boolean isLoadShedderResponse;

    @NotNull
    private final Origin origin;

    @NotNull
    private final String payload;
    private final Date requestDate;
    private final int responseCode;

    @NotNull
    private final VerificationResult verificationResult;

    /* JADX INFO: compiled from: HTTPResult.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;", "", "()V", "ETAG_HEADER_NAME", "", "LOAD_SHEDDER_HEADER_NAME", "REQUEST_TIME_HEADER_NAME", "SIGNATURE_HEADER_NAME", "deserialize", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "serialized", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final HTTPResult deserialize(@NotNull String serialized) throws JSONException {
            Origin originValueOf;
            VerificationResult verificationResultValueOf;
            Intrinsics.checkNotNullParameter(serialized, "serialized");
            JSONObject jSONObject = new JSONObject(serialized);
            int i10 = jSONObject.getInt("responseCode");
            String payload = jSONObject.getString("payload");
            if (jSONObject.has("origin")) {
                String string = jSONObject.getString("origin");
                Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)");
                originValueOf = Origin.valueOf(string);
            } else {
                originValueOf = Origin.CACHE;
            }
            Origin origin = originValueOf;
            Date date = jSONObject.has("requestDate") ? new Date(jSONObject.getLong("requestDate")) : null;
            if (jSONObject.has("verificationResult")) {
                String string2 = jSONObject.getString("verificationResult");
                Intrinsics.checkNotNullExpressionValue(string2, "jsonObject.getString(SER…NAME_VERIFICATION_RESULT)");
                verificationResultValueOf = VerificationResult.valueOf(string2);
            } else {
                verificationResultValueOf = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult = verificationResultValueOf;
            boolean z10 = jSONObject.has("isLoadShedderResponse") ? jSONObject.getBoolean("isLoadShedderResponse") : false;
            boolean z11 = jSONObject.has("isFallbackURL") ? jSONObject.getBoolean("isFallbackURL") : false;
            Intrinsics.checkNotNullExpressionValue(payload, "payload");
            return new HTTPResult(i10, payload, origin, date, verificationResult, z10, z11);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: HTTPResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;", "", "(Ljava/lang/String;I)V", "BACKEND", "CACHE", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Origin {
        BACKEND,
        CACHE
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    public HTTPResult(int i10, @NotNull String payload, @NotNull Origin origin, Date date, @NotNull VerificationResult verificationResult, boolean z10, boolean z11) {
        JSONObject jSONObject;
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        this.responseCode = i10;
        this.payload = payload;
        this.origin = origin;
        this.requestDate = date;
        this.verificationResult = verificationResult;
        this.isLoadShedderResponse = z10;
        this.isFallbackURL = z11;
        String str = null;
        payload = StringsKt.M(payload) ? null : payload;
        if (payload != null) {
            try {
                jSONObject = new JSONObject(payload);
            } catch (JSONException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse payload as JSON: ".concat(payload), e10);
                jSONObject = null;
            }
            jSONObject = jSONObject == null ? new JSONObject() : jSONObject;
        }
        this.body = jSONObject;
        if (!BackendHelperKt.isSuccessful(this)) {
            numValueOf = Integer.valueOf(jSONObject.optInt("code"));
            numValueOf = numValueOf.intValue() <= 0 ? null : numValueOf;
        }
        this.backendErrorCode = numValueOf;
        if (!BackendHelperKt.isSuccessful(this)) {
            String it = jSONObject.optString("message");
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (!StringsKt.M(it)) {
                str = it;
            }
        }
        this.backendErrorMessage = str;
    }

    public static /* synthetic */ HTTPResult copy$default(HTTPResult hTTPResult, int i10, String str, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = hTTPResult.responseCode;
        }
        if ((i11 & 2) != 0) {
            str = hTTPResult.payload;
        }
        if ((i11 & 4) != 0) {
            origin = hTTPResult.origin;
        }
        if ((i11 & 8) != 0) {
            date = hTTPResult.requestDate;
        }
        if ((i11 & 16) != 0) {
            verificationResult = hTTPResult.verificationResult;
        }
        if ((i11 & 32) != 0) {
            z10 = hTTPResult.isLoadShedderResponse;
        }
        if ((i11 & 64) != 0) {
            z11 = hTTPResult.isFallbackURL;
        }
        boolean z12 = z10;
        boolean z13 = z11;
        VerificationResult verificationResult2 = verificationResult;
        Origin origin2 = origin;
        return hTTPResult.copy(i10, str, origin2, date, verificationResult2, z12, z13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Origin getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getRequestDate() {
        return this.requestDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final VerificationResult getVerificationResult() {
        return this.verificationResult;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsLoadShedderResponse() {
        return this.isLoadShedderResponse;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsFallbackURL() {
        return this.isFallbackURL;
    }

    @NotNull
    public final HTTPResult copy(int responseCode, @NotNull String payload, @NotNull Origin origin, Date requestDate, @NotNull VerificationResult verificationResult, boolean isLoadShedderResponse, boolean isFallbackURL) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(verificationResult, "verificationResult");
        return new HTTPResult(responseCode, payload, origin, requestDate, verificationResult, isLoadShedderResponse, isFallbackURL);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HTTPResult)) {
            return false;
        }
        HTTPResult hTTPResult = (HTTPResult) other;
        return this.responseCode == hTTPResult.responseCode && Intrinsics.areEqual(this.payload, hTTPResult.payload) && this.origin == hTTPResult.origin && Intrinsics.areEqual(this.requestDate, hTTPResult.requestDate) && this.verificationResult == hTTPResult.verificationResult && this.isLoadShedderResponse == hTTPResult.isLoadShedderResponse && this.isFallbackURL == hTTPResult.isFallbackURL;
    }

    public final Integer getBackendErrorCode() {
        return this.backendErrorCode;
    }

    public final String getBackendErrorMessage() {
        return this.backendErrorMessage;
    }

    @NotNull
    public final JSONObject getBody() {
        return this.body;
    }

    @NotNull
    public final Origin getOrigin() {
        return this.origin;
    }

    @NotNull
    public final String getPayload() {
        return this.payload;
    }

    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    public final VerificationResult getVerificationResult() {
        return this.verificationResult;
    }

    public int hashCode() {
        int iHashCode = (this.origin.hashCode() + m.a(Integer.hashCode(this.responseCode) * 31, 31, this.payload)) * 31;
        Date date = this.requestDate;
        return Boolean.hashCode(this.isFallbackURL) + F.a((this.verificationResult.hashCode() + ((iHashCode + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.isLoadShedderResponse);
    }

    public final boolean isFallbackURL() {
        return this.isFallbackURL;
    }

    public final boolean isLoadShedderResponse() {
        return this.isLoadShedderResponse;
    }

    @NotNull
    public final String serialize() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("responseCode", this.responseCode);
        jSONObject.put("payload", this.payload);
        jSONObject.put("origin", this.origin.name());
        Date date = this.requestDate;
        jSONObject.put("requestDate", date != null ? Long.valueOf(date.getTime()) : null);
        jSONObject.put("verificationResult", this.verificationResult.name());
        jSONObject.put("isLoadShedderResponse", this.isLoadShedderResponse);
        jSONObject.put("isFallbackURL", this.isFallbackURL);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.toString()");
        return string;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("HTTPResult(responseCode=");
        sb2.append(this.responseCode);
        sb2.append(", payload=");
        sb2.append(this.payload);
        sb2.append(", origin=");
        sb2.append(this.origin);
        sb2.append(", requestDate=");
        sb2.append(this.requestDate);
        sb2.append(", verificationResult=");
        sb2.append(this.verificationResult);
        sb2.append(", isLoadShedderResponse=");
        sb2.append(this.isLoadShedderResponse);
        sb2.append(", isFallbackURL=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.isFallbackURL, ')');
    }
}

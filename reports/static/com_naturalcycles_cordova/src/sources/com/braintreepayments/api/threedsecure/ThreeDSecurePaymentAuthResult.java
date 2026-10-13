package com.braintreepayments.api.threedsecure;

import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecurePaymentAuthResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÀ\u0003¢\u0006\u0002\b\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÀ\u0003¢\u0006\u0002\b\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÀ\u0003¢\u0006\u0002\b\u0019J\u0016\u0010\u001a\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nHÀ\u0003¢\u0006\u0002\b\u001bJ?\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;", "", "jwt", "", "validateResponse", "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;", "threeDSecureParams", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V", "getError$ThreeDSecure_release", "()Ljava/lang/Exception;", "getJwt$ThreeDSecure_release", "()Ljava/lang/String;", "getThreeDSecureParams$ThreeDSecure_release", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "getValidateResponse$ThreeDSecure_release", "()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;", "component1", "component1$ThreeDSecure_release", "component2", "component2$ThreeDSecure_release", "component3", "component3$ThreeDSecure_release", "component4", "component4$ThreeDSecure_release", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecurePaymentAuthResult {
    private final Exception error;
    private final String jwt;
    private final ThreeDSecureParams threeDSecureParams;
    private final ValidateResponse validateResponse;

    public ThreeDSecurePaymentAuthResult() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ThreeDSecurePaymentAuthResult copy$default(ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult, String str, ValidateResponse validateResponse, ThreeDSecureParams threeDSecureParams, Exception exc, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threeDSecurePaymentAuthResult.jwt;
        }
        if ((i & 2) != 0) {
            validateResponse = threeDSecurePaymentAuthResult.validateResponse;
        }
        if ((i & 4) != 0) {
            threeDSecureParams = threeDSecurePaymentAuthResult.threeDSecureParams;
        }
        if ((i & 8) != 0) {
            exc = threeDSecurePaymentAuthResult.error;
        }
        return threeDSecurePaymentAuthResult.copy(str, validateResponse, threeDSecureParams, exc);
    }

    /* JADX INFO: renamed from: component1$ThreeDSecure_release, reason: from getter */
    public final String getJwt() {
        return this.jwt;
    }

    /* JADX INFO: renamed from: component2$ThreeDSecure_release, reason: from getter */
    public final ValidateResponse getValidateResponse() {
        return this.validateResponse;
    }

    /* JADX INFO: renamed from: component3$ThreeDSecure_release, reason: from getter */
    public final ThreeDSecureParams getThreeDSecureParams() {
        return this.threeDSecureParams;
    }

    /* JADX INFO: renamed from: component4$ThreeDSecure_release, reason: from getter */
    public final Exception getError() {
        return this.error;
    }

    public final ThreeDSecurePaymentAuthResult copy(String jwt, ValidateResponse validateResponse, ThreeDSecureParams threeDSecureParams, Exception error) {
        return new ThreeDSecurePaymentAuthResult(jwt, validateResponse, threeDSecureParams, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecurePaymentAuthResult)) {
            return false;
        }
        ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult = (ThreeDSecurePaymentAuthResult) other;
        return Intrinsics.areEqual(this.jwt, threeDSecurePaymentAuthResult.jwt) && Intrinsics.areEqual(this.validateResponse, threeDSecurePaymentAuthResult.validateResponse) && Intrinsics.areEqual(this.threeDSecureParams, threeDSecurePaymentAuthResult.threeDSecureParams) && Intrinsics.areEqual(this.error, threeDSecurePaymentAuthResult.error);
    }

    public int hashCode() {
        String str = this.jwt;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ValidateResponse validateResponse = this.validateResponse;
        int iHashCode2 = (iHashCode + (validateResponse == null ? 0 : validateResponse.hashCode())) * 31;
        ThreeDSecureParams threeDSecureParams = this.threeDSecureParams;
        int iHashCode3 = (iHashCode2 + (threeDSecureParams == null ? 0 : threeDSecureParams.hashCode())) * 31;
        Exception exc = this.error;
        return iHashCode3 + (exc != null ? exc.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecurePaymentAuthResult(jwt=" + this.jwt + ", validateResponse=" + this.validateResponse + ", threeDSecureParams=" + this.threeDSecureParams + ", error=" + this.error + ")";
    }

    public ThreeDSecurePaymentAuthResult(String str, ValidateResponse validateResponse, ThreeDSecureParams threeDSecureParams, Exception exc) {
        this.jwt = str;
        this.validateResponse = validateResponse;
        this.threeDSecureParams = threeDSecureParams;
        this.error = exc;
    }

    public /* synthetic */ ThreeDSecurePaymentAuthResult(String str, ValidateResponse validateResponse, ThreeDSecureParams threeDSecureParams, Exception exc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : validateResponse, (i & 4) != 0 ? null : threeDSecureParams, (i & 8) != 0 ? null : exc);
    }

    public final String getJwt$ThreeDSecure_release() {
        return this.jwt;
    }

    public final ValidateResponse getValidateResponse$ThreeDSecure_release() {
        return this.validateResponse;
    }

    public final ThreeDSecureParams getThreeDSecureParams$ThreeDSecure_release() {
        return this.threeDSecureParams;
    }

    public final Exception getError$ThreeDSecure_release() {
        return this.error;
    }
}

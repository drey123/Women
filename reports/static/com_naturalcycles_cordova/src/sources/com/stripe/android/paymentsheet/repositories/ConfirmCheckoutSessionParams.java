package com.stripe.android.paymentsheet.repositories;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ClientAttributionMetadata;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmCheckoutSessionParams.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0010J\t\u0010\u0011\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÂ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\bHÂ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nHÂ\u0003¢\u0006\u0002\u0010\u0017JD\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;", "", "paymentMethodId", "", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "returnUrl", "expectedAmount", "", "savePaymentMethod", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V", "Ljava/lang/Long;", "Ljava/lang/Boolean;", "toParamMap", "", "component1", "component2", "component3", "component4", "()Ljava/lang/Long;", "component5", "()Ljava/lang/Boolean;", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConfirmCheckoutSessionParams {
    public static final int $stable = ClientAttributionMetadata.$stable;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final Long expectedAmount;
    private final String paymentMethodId;
    private final String returnUrl;
    private final Boolean savePaymentMethod;

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final Long getExpectedAmount() {
        return this.expectedAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    private final Boolean getSavePaymentMethod() {
        return this.savePaymentMethod;
    }

    public static /* synthetic */ ConfirmCheckoutSessionParams copy$default(ConfirmCheckoutSessionParams confirmCheckoutSessionParams, String str, ClientAttributionMetadata clientAttributionMetadata, String str2, Long l, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = confirmCheckoutSessionParams.paymentMethodId;
        }
        if ((i & 2) != 0) {
            clientAttributionMetadata = confirmCheckoutSessionParams.clientAttributionMetadata;
        }
        if ((i & 4) != 0) {
            str2 = confirmCheckoutSessionParams.returnUrl;
        }
        if ((i & 8) != 0) {
            l = confirmCheckoutSessionParams.expectedAmount;
        }
        if ((i & 16) != 0) {
            bool = confirmCheckoutSessionParams.savePaymentMethod;
        }
        Boolean bool2 = bool;
        String str3 = str2;
        return confirmCheckoutSessionParams.copy(str, clientAttributionMetadata, str3, l, bool2);
    }

    public final ConfirmCheckoutSessionParams copy(String paymentMethodId, ClientAttributionMetadata clientAttributionMetadata, String returnUrl, Long expectedAmount, Boolean savePaymentMethod) {
        Intrinsics.checkNotNullParameter(paymentMethodId, "paymentMethodId");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
        return new ConfirmCheckoutSessionParams(paymentMethodId, clientAttributionMetadata, returnUrl, expectedAmount, savePaymentMethod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfirmCheckoutSessionParams)) {
            return false;
        }
        ConfirmCheckoutSessionParams confirmCheckoutSessionParams = (ConfirmCheckoutSessionParams) other;
        return Intrinsics.areEqual(this.paymentMethodId, confirmCheckoutSessionParams.paymentMethodId) && Intrinsics.areEqual(this.clientAttributionMetadata, confirmCheckoutSessionParams.clientAttributionMetadata) && Intrinsics.areEqual(this.returnUrl, confirmCheckoutSessionParams.returnUrl) && Intrinsics.areEqual(this.expectedAmount, confirmCheckoutSessionParams.expectedAmount) && Intrinsics.areEqual(this.savePaymentMethod, confirmCheckoutSessionParams.savePaymentMethod);
    }

    public int hashCode() {
        int iHashCode = ((((this.paymentMethodId.hashCode() * 31) + this.clientAttributionMetadata.hashCode()) * 31) + this.returnUrl.hashCode()) * 31;
        Long l = this.expectedAmount;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.savePaymentMethod;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "ConfirmCheckoutSessionParams(paymentMethodId=" + this.paymentMethodId + ", clientAttributionMetadata=" + this.clientAttributionMetadata + ", returnUrl=" + this.returnUrl + ", expectedAmount=" + this.expectedAmount + ", savePaymentMethod=" + this.savePaymentMethod + ")";
    }

    public ConfirmCheckoutSessionParams(String paymentMethodId, ClientAttributionMetadata clientAttributionMetadata, String returnUrl, Long l, Boolean bool) {
        Intrinsics.checkNotNullParameter(paymentMethodId, "paymentMethodId");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
        this.paymentMethodId = paymentMethodId;
        this.clientAttributionMetadata = clientAttributionMetadata;
        this.returnUrl = returnUrl;
        this.expectedAmount = l;
        this.savePaymentMethod = bool;
    }

    public /* synthetic */ ConfirmCheckoutSessionParams(String str, ClientAttributionMetadata clientAttributionMetadata, String str2, Long l, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, clientAttributionMetadata, str2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : bool);
    }

    public final Map<String, Object> toParamMap() {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("payment_method", this.paymentMethodId);
        mapCreateMapBuilder.put("client_attribution_metadata", this.clientAttributionMetadata.toParamMap());
        mapCreateMapBuilder.put("return_url", this.returnUrl);
        Long l = this.expectedAmount;
        if (l != null) {
            mapCreateMapBuilder.put("expected_amount", l);
        }
        Boolean bool = this.savePaymentMethod;
        if (bool != null) {
            mapCreateMapBuilder.put("save_payment_method", bool);
        }
        return MapsKt.build(mapCreateMapBuilder);
    }
}

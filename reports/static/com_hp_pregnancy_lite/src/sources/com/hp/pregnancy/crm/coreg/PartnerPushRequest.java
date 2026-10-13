package com.hp.pregnancy.crm.coreg;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001b\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0003J/\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/PartnerPushRequest;", "", "email", "", "partnerDetails", "", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getEmail", "()Ljava/lang/String;", "getPartnerDetails", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PartnerPushRequest {
    public static final int $stable = 8;

    @NotNull
    private final String email;

    @NotNull
    private final List<Map<String, CoRegDynamicFieldValue>> partnerDetails;

    /* JADX WARN: Multi-variable type inference failed */
    public PartnerPushRequest(@NotNull String email, @NotNull List<? extends Map<String, ? extends CoRegDynamicFieldValue>> partnerDetails) {
        Intrinsics.j(email, "email");
        Intrinsics.j(partnerDetails, "partnerDetails");
        this.email = email;
        this.partnerDetails = partnerDetails;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PartnerPushRequest copy$default(PartnerPushRequest partnerPushRequest, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = partnerPushRequest.email;
        }
        if ((i & 2) != 0) {
            list = partnerPushRequest.partnerDetails;
        }
        return partnerPushRequest.copy(str, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final List<Map<String, CoRegDynamicFieldValue>> component2() {
        return this.partnerDetails;
    }

    @NotNull
    public final PartnerPushRequest copy(@NotNull String email, @NotNull List<? extends Map<String, ? extends CoRegDynamicFieldValue>> partnerDetails) {
        Intrinsics.j(email, "email");
        Intrinsics.j(partnerDetails, "partnerDetails");
        return new PartnerPushRequest(email, partnerDetails);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerPushRequest)) {
            return false;
        }
        PartnerPushRequest partnerPushRequest = (PartnerPushRequest) other;
        return Intrinsics.e(this.email, partnerPushRequest.email) && Intrinsics.e(this.partnerDetails, partnerPushRequest.partnerDetails);
    }

    @NotNull
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final List<Map<String, CoRegDynamicFieldValue>> getPartnerDetails() {
        return this.partnerDetails;
    }

    public int hashCode() {
        return (this.email.hashCode() * 31) + this.partnerDetails.hashCode();
    }

    @NotNull
    public String toString() {
        return "PartnerPushRequest(email=" + this.email + ", partnerDetails=" + this.partnerDetails + ")";
    }
}

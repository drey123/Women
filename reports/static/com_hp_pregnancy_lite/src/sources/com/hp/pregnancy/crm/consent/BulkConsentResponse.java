package com.hp.pregnancy.crm.consent;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;", "", "processed", "", "consents", "", "Lcom/hp/pregnancy/crm/consent/ConsentDTO;", "<init>", "(ILjava/util/List;)V", "getProcessed", "()I", "getConsents", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BulkConsentResponse {
    public static final int $stable = 8;

    @SerializedName("consents")
    @NotNull
    private final List<ConsentDTO> consents;

    @SerializedName("processed")
    private final int processed;

    public BulkConsentResponse(int i, @NotNull List<ConsentDTO> consents) {
        Intrinsics.j(consents, "consents");
        this.processed = i;
        this.consents = consents;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BulkConsentResponse copy$default(BulkConsentResponse bulkConsentResponse, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = bulkConsentResponse.processed;
        }
        if ((i2 & 2) != 0) {
            list = bulkConsentResponse.consents;
        }
        return bulkConsentResponse.copy(i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getProcessed() {
        return this.processed;
    }

    @NotNull
    public final List<ConsentDTO> component2() {
        return this.consents;
    }

    @NotNull
    public final BulkConsentResponse copy(int processed, @NotNull List<ConsentDTO> consents) {
        Intrinsics.j(consents, "consents");
        return new BulkConsentResponse(processed, consents);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BulkConsentResponse)) {
            return false;
        }
        BulkConsentResponse bulkConsentResponse = (BulkConsentResponse) other;
        return this.processed == bulkConsentResponse.processed && Intrinsics.e(this.consents, bulkConsentResponse.consents);
    }

    @NotNull
    public final List<ConsentDTO> getConsents() {
        return this.consents;
    }

    public final int getProcessed() {
        return this.processed;
    }

    public int hashCode() {
        return (Integer.hashCode(this.processed) * 31) + this.consents.hashCode();
    }

    @NotNull
    public String toString() {
        return "BulkConsentResponse(processed=" + this.processed + ", consents=" + this.consents + ")";
    }
}

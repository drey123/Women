package com.philips.dpudicomponent.rest.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;", "", "optedIn", "", "<init>", "(Ljava/lang/Boolean;)V", "getOptedIn", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "copy", "(Ljava/lang/Boolean;)Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ConsentEmailMarketing {

    @SerializedName("optedIn")
    @Nullable
    private final Boolean optedIn;

    public ConsentEmailMarketing(@Nullable Boolean bool) {
        this.optedIn = bool;
    }

    public static /* synthetic */ ConsentEmailMarketing copy$default(ConsentEmailMarketing consentEmailMarketing, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = consentEmailMarketing.optedIn;
        }
        return consentEmailMarketing.copy(bool);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getOptedIn() {
        return this.optedIn;
    }

    @NotNull
    public final ConsentEmailMarketing copy(@Nullable Boolean optedIn) {
        return new ConsentEmailMarketing(optedIn);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConsentEmailMarketing) && Intrinsics.e(this.optedIn, ((ConsentEmailMarketing) other).optedIn);
    }

    @Nullable
    public final Boolean getOptedIn() {
        return this.optedIn;
    }

    public int hashCode() {
        Boolean bool = this.optedIn;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @NotNull
    public String toString() {
        return "ConsentEmailMarketing(optedIn=" + this.optedIn + ")";
    }
}

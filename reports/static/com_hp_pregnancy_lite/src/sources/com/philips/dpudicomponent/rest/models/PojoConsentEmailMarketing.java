package com.philips.dpudicomponent.rest.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;", "", "data", "Lcom/philips/dpudicomponent/rest/models/Data;", "<init>", "(Lcom/philips/dpudicomponent/rest/models/Data;)V", "getData", "()Lcom/philips/dpudicomponent/rest/models/Data;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PojoConsentEmailMarketing {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @Nullable
    private final Data data;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t¨\u0006\f"}, d2 = {"Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;", "", "<init>", "()V", "getUserProfile", "Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;", "consentEmailMarketingStatus", "", "locale", "", "firstName", "lastName", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PojoConsentEmailMarketing a(boolean z, String locale, String str, String str2) {
            Intrinsics.j(locale, "locale");
            return new PojoConsentEmailMarketing(new Data(new Attributes(new ConsentEmailMarketing(Boolean.valueOf(z)), locale, str, str2), "user"));
        }

        public Companion() {
        }
    }

    public PojoConsentEmailMarketing(@Nullable Data data) {
        this.data = data;
    }

    public static /* synthetic */ PojoConsentEmailMarketing copy$default(PojoConsentEmailMarketing pojoConsentEmailMarketing, Data data, int i, Object obj) {
        if ((i & 1) != 0) {
            data = pojoConsentEmailMarketing.data;
        }
        return pojoConsentEmailMarketing.copy(data);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    @NotNull
    public final PojoConsentEmailMarketing copy(@Nullable Data data) {
        return new PojoConsentEmailMarketing(data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PojoConsentEmailMarketing) && Intrinsics.e(this.data, ((PojoConsentEmailMarketing) other).data);
    }

    @Nullable
    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        Data data = this.data;
        if (data == null) {
            return 0;
        }
        return data.hashCode();
    }

    @NotNull
    public String toString() {
        return "PojoConsentEmailMarketing(data=" + this.data + ")";
    }
}

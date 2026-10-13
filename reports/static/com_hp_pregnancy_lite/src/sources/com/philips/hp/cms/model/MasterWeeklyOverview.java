package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/philips/hp/cms/model/MasterWeeklyOverview;", "", "cmsIds", "", "", "<init>", "(Ljava/util/List;)V", "getCmsIds", "()Ljava/util/List;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MasterWeeklyOverview {

    @SerializedName("CmsIds")
    @NotNull
    private final List<String> cmsIds;

    public MasterWeeklyOverview(@NotNull List<String> cmsIds) {
        Intrinsics.j(cmsIds, "cmsIds");
        this.cmsIds = cmsIds;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MasterWeeklyOverview copy$default(MasterWeeklyOverview masterWeeklyOverview, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = masterWeeklyOverview.cmsIds;
        }
        return masterWeeklyOverview.copy(list);
    }

    @NotNull
    public final List<String> component1() {
        return this.cmsIds;
    }

    @NotNull
    public final MasterWeeklyOverview copy(@NotNull List<String> cmsIds) {
        Intrinsics.j(cmsIds, "cmsIds");
        return new MasterWeeklyOverview(cmsIds);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MasterWeeklyOverview) && Intrinsics.e(this.cmsIds, ((MasterWeeklyOverview) other).cmsIds);
    }

    @NotNull
    public final List<String> getCmsIds() {
        return this.cmsIds;
    }

    public int hashCode() {
        return this.cmsIds.hashCode();
    }

    @NotNull
    public String toString() {
        return "MasterWeeklyOverview(cmsIds=" + this.cmsIds + ")";
    }
}

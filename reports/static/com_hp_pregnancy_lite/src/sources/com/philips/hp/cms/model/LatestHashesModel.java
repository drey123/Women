package com.philips.hp.cms.model;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/cms/model/LatestHashesModel;", "", "cmsId", "", "hash", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCmsId", "()Ljava/lang/String;", "getHash", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LatestHashesModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("CmsId")
    @NotNull
    private final String cmsId;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("Hash")
    @NotNull
    private final String hash;

    /* JADX WARN: Multi-variable type inference failed */
    public LatestHashesModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHash() {
        return this.hash;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LatestHashesModel)) {
            return false;
        }
        LatestHashesModel latestHashesModel = (LatestHashesModel) other;
        return Intrinsics.e(this.cmsId, latestHashesModel.cmsId) && Intrinsics.e(this.hash, latestHashesModel.hash);
    }

    public int hashCode() {
        return (this.cmsId.hashCode() * 31) + this.hash.hashCode();
    }

    public String toString() {
        return "LatestHashesModel(cmsId=" + this.cmsId + ", hash=" + this.hash + ")";
    }

    public LatestHashesModel(String cmsId, String hash) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(hash, "hash");
        this.cmsId = cmsId;
        this.hash = hash;
    }

    public /* synthetic */ LatestHashesModel(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}

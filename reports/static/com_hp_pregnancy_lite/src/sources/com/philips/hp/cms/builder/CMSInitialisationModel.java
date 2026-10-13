package com.philips.hp.cms.builder;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/philips/hp/cms/builder/CMSInitialisationModel;", "", "spaceId", "", "environment", "accessToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSpaceId", "()Ljava/lang/String;", "getEnvironment", "getAccessToken", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CMSInitialisationModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String spaceId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String environment;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String accessToken;

    public CMSInitialisationModel(String spaceId, String environment, String accessToken) {
        Intrinsics.j(spaceId, "spaceId");
        Intrinsics.j(environment, "environment");
        Intrinsics.j(accessToken, "accessToken");
        this.spaceId = spaceId;
        this.environment = environment;
        this.accessToken = accessToken;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSpaceId() {
        return this.spaceId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CMSInitialisationModel)) {
            return false;
        }
        CMSInitialisationModel cMSInitialisationModel = (CMSInitialisationModel) other;
        return Intrinsics.e(this.spaceId, cMSInitialisationModel.spaceId) && Intrinsics.e(this.environment, cMSInitialisationModel.environment) && Intrinsics.e(this.accessToken, cMSInitialisationModel.accessToken);
    }

    public int hashCode() {
        return (((this.spaceId.hashCode() * 31) + this.environment.hashCode()) * 31) + this.accessToken.hashCode();
    }

    public String toString() {
        return "CMSInitialisationModel(spaceId=" + this.spaceId + ", environment=" + this.environment + ", accessToken=" + this.accessToken + ")";
    }
}

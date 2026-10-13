package com.philips.hp.cms.model.pregnancycare;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/cms/model/pregnancycare/Resource;", "", "resourceLink", "", "resourceName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getResourceLink", "()Ljava/lang/String;", "getResourceName", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Resource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("resourceLink")
    @Nullable
    private final String resourceLink;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("resourceName")
    @Nullable
    private final String resourceName;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getResourceLink() {
        return this.resourceLink;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getResourceName() {
        return this.resourceName;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Resource)) {
            return false;
        }
        Resource resource = (Resource) other;
        return Intrinsics.e(this.resourceLink, resource.resourceLink) && Intrinsics.e(this.resourceName, resource.resourceName);
    }

    public int hashCode() {
        String str = this.resourceLink;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.resourceName;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Resource(resourceLink=" + this.resourceLink + ", resourceName=" + this.resourceName + ")";
    }
}

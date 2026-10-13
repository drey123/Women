package com.philips.hp.cms.model.pregnancycare;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/philips/hp/cms/model/pregnancycare/PageItem;", "", ViewConfigurationAssetMapper.RESOURCES, "", "Lcom/philips/hp/cms/model/pregnancycare/Resource;", "sectionHeading", "", "subHeading", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getResources", "()Ljava/util/List;", "getSectionHeading", "()Ljava/lang/String;", "getSubHeading", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PageItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName(ViewConfigurationAssetMapper.RESOURCES)
    @NotNull
    private final List<Resource> resources;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("sectionHeading")
    @NotNull
    private final String sectionHeading;

    /* JADX INFO: renamed from: c, reason: from toString */
    @SerializedName("subHeading")
    @Nullable
    private final String subHeading;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getResources() {
        return this.resources;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSectionHeading() {
        return this.sectionHeading;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSubHeading() {
        return this.subHeading;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PageItem)) {
            return false;
        }
        PageItem pageItem = (PageItem) other;
        return Intrinsics.e(this.resources, pageItem.resources) && Intrinsics.e(this.sectionHeading, pageItem.sectionHeading) && Intrinsics.e(this.subHeading, pageItem.subHeading);
    }

    public int hashCode() {
        int iHashCode = ((this.resources.hashCode() * 31) + this.sectionHeading.hashCode()) * 31;
        String str = this.subHeading;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PageItem(resources=" + this.resources + ", sectionHeading=" + this.sectionHeading + ", subHeading=" + this.subHeading + ")";
    }
}

package com.philips.hp.cms.model.premiumcontent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;", "", "destinationCMSId", "", "carouselTitle", "isContentPremium", "", "parentCmsId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getDestinationCMSId", "()Ljava/lang/String;", "getCarouselTitle", "()Z", "getParentCmsId", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SeriesScreenArgs {

    @NotNull
    private final String carouselTitle;

    @NotNull
    private final String destinationCMSId;
    private final boolean isContentPremium;

    @NotNull
    private final String parentCmsId;

    public SeriesScreenArgs(@NotNull String destinationCMSId, @NotNull String carouselTitle, boolean z, @NotNull String parentCmsId) {
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(carouselTitle, "carouselTitle");
        Intrinsics.j(parentCmsId, "parentCmsId");
        this.destinationCMSId = destinationCMSId;
        this.carouselTitle = carouselTitle;
        this.isContentPremium = z;
        this.parentCmsId = parentCmsId;
    }

    public static /* synthetic */ SeriesScreenArgs copy$default(SeriesScreenArgs seriesScreenArgs, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = seriesScreenArgs.destinationCMSId;
        }
        if ((i & 2) != 0) {
            str2 = seriesScreenArgs.carouselTitle;
        }
        if ((i & 4) != 0) {
            z = seriesScreenArgs.isContentPremium;
        }
        if ((i & 8) != 0) {
            str3 = seriesScreenArgs.parentCmsId;
        }
        return seriesScreenArgs.copy(str, str2, z, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDestinationCMSId() {
        return this.destinationCMSId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCarouselTitle() {
        return this.carouselTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsContentPremium() {
        return this.isContentPremium;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getParentCmsId() {
        return this.parentCmsId;
    }

    @NotNull
    public final SeriesScreenArgs copy(@NotNull String destinationCMSId, @NotNull String carouselTitle, boolean isContentPremium, @NotNull String parentCmsId) {
        Intrinsics.j(destinationCMSId, "destinationCMSId");
        Intrinsics.j(carouselTitle, "carouselTitle");
        Intrinsics.j(parentCmsId, "parentCmsId");
        return new SeriesScreenArgs(destinationCMSId, carouselTitle, isContentPremium, parentCmsId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SeriesScreenArgs)) {
            return false;
        }
        SeriesScreenArgs seriesScreenArgs = (SeriesScreenArgs) other;
        return Intrinsics.e(this.destinationCMSId, seriesScreenArgs.destinationCMSId) && Intrinsics.e(this.carouselTitle, seriesScreenArgs.carouselTitle) && this.isContentPremium == seriesScreenArgs.isContentPremium && Intrinsics.e(this.parentCmsId, seriesScreenArgs.parentCmsId);
    }

    @NotNull
    public final String getCarouselTitle() {
        return this.carouselTitle;
    }

    @NotNull
    public final String getDestinationCMSId() {
        return this.destinationCMSId;
    }

    @NotNull
    public final String getParentCmsId() {
        return this.parentCmsId;
    }

    public int hashCode() {
        return (((((this.destinationCMSId.hashCode() * 31) + this.carouselTitle.hashCode()) * 31) + Boolean.hashCode(this.isContentPremium)) * 31) + this.parentCmsId.hashCode();
    }

    public final boolean isContentPremium() {
        return this.isContentPremium;
    }

    @NotNull
    public String toString() {
        return "SeriesScreenArgs(destinationCMSId=" + this.destinationCMSId + ", carouselTitle=" + this.carouselTitle + ", isContentPremium=" + this.isContentPremium + ", parentCmsId=" + this.parentCmsId + ")";
    }

    public /* synthetic */ SeriesScreenArgs(String str, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? "" : str3);
    }
}

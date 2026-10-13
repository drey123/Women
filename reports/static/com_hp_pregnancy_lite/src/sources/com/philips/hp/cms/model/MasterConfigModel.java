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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J}\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006%"}, d2 = {"Lcom/philips/hp/cms/model/MasterConfigModel;", "", "formatVersion", "", "todayDailyData", "", "Lcom/philips/hp/cms/model/TargetingDetails;", "exploreData", "premiumData", "timelineData", "threeDFetusData", "weeklyOverviewData", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getFormatVersion", "()I", "getTodayDailyData", "()Ljava/util/List;", "getExploreData", "getPremiumData", "getTimelineData", "getThreeDFetusData", "getWeeklyOverviewData", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MasterConfigModel {

    @SerializedName("Explore")
    @Nullable
    private final List<TargetingDetails> exploreData;

    @SerializedName("FormatVersion")
    private final int formatVersion;

    @SerializedName("Premium")
    @Nullable
    private final List<TargetingDetails> premiumData;

    @SerializedName("ThreeDFetus")
    @Nullable
    private final List<TargetingDetails> threeDFetusData;

    @SerializedName("Timeline")
    @Nullable
    private final List<TargetingDetails> timelineData;

    @SerializedName("TodayDaily")
    @NotNull
    private final List<TargetingDetails> todayDailyData;

    @SerializedName("WeeklyOverview")
    @Nullable
    private final List<TargetingDetails> weeklyOverviewData;

    public MasterConfigModel(int i, @NotNull List<TargetingDetails> todayDailyData, @Nullable List<TargetingDetails> list, @Nullable List<TargetingDetails> list2, @Nullable List<TargetingDetails> list3, @Nullable List<TargetingDetails> list4, @Nullable List<TargetingDetails> list5) {
        Intrinsics.j(todayDailyData, "todayDailyData");
        this.formatVersion = i;
        this.todayDailyData = todayDailyData;
        this.exploreData = list;
        this.premiumData = list2;
        this.timelineData = list3;
        this.threeDFetusData = list4;
        this.weeklyOverviewData = list5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MasterConfigModel copy$default(MasterConfigModel masterConfigModel, int i, List list, List list2, List list3, List list4, List list5, List list6, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = masterConfigModel.formatVersion;
        }
        if ((i2 & 2) != 0) {
            list = masterConfigModel.todayDailyData;
        }
        List list7 = list;
        if ((i2 & 4) != 0) {
            list2 = masterConfigModel.exploreData;
        }
        List list8 = list2;
        if ((i2 & 8) != 0) {
            list3 = masterConfigModel.premiumData;
        }
        List list9 = list3;
        if ((i2 & 16) != 0) {
            list4 = masterConfigModel.timelineData;
        }
        List list10 = list4;
        if ((i2 & 32) != 0) {
            list5 = masterConfigModel.threeDFetusData;
        }
        List list11 = list5;
        if ((i2 & 64) != 0) {
            list6 = masterConfigModel.weeklyOverviewData;
        }
        return masterConfigModel.copy(i, list7, list8, list9, list10, list11, list6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFormatVersion() {
        return this.formatVersion;
    }

    @NotNull
    public final List<TargetingDetails> component2() {
        return this.todayDailyData;
    }

    @Nullable
    public final List<TargetingDetails> component3() {
        return this.exploreData;
    }

    @Nullable
    public final List<TargetingDetails> component4() {
        return this.premiumData;
    }

    @Nullable
    public final List<TargetingDetails> component5() {
        return this.timelineData;
    }

    @Nullable
    public final List<TargetingDetails> component6() {
        return this.threeDFetusData;
    }

    @Nullable
    public final List<TargetingDetails> component7() {
        return this.weeklyOverviewData;
    }

    @NotNull
    public final MasterConfigModel copy(int formatVersion, @NotNull List<TargetingDetails> todayDailyData, @Nullable List<TargetingDetails> exploreData, @Nullable List<TargetingDetails> premiumData, @Nullable List<TargetingDetails> timelineData, @Nullable List<TargetingDetails> threeDFetusData, @Nullable List<TargetingDetails> weeklyOverviewData) {
        Intrinsics.j(todayDailyData, "todayDailyData");
        return new MasterConfigModel(formatVersion, todayDailyData, exploreData, premiumData, timelineData, threeDFetusData, weeklyOverviewData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MasterConfigModel)) {
            return false;
        }
        MasterConfigModel masterConfigModel = (MasterConfigModel) other;
        return this.formatVersion == masterConfigModel.formatVersion && Intrinsics.e(this.todayDailyData, masterConfigModel.todayDailyData) && Intrinsics.e(this.exploreData, masterConfigModel.exploreData) && Intrinsics.e(this.premiumData, masterConfigModel.premiumData) && Intrinsics.e(this.timelineData, masterConfigModel.timelineData) && Intrinsics.e(this.threeDFetusData, masterConfigModel.threeDFetusData) && Intrinsics.e(this.weeklyOverviewData, masterConfigModel.weeklyOverviewData);
    }

    @Nullable
    public final List<TargetingDetails> getExploreData() {
        return this.exploreData;
    }

    public final int getFormatVersion() {
        return this.formatVersion;
    }

    @Nullable
    public final List<TargetingDetails> getPremiumData() {
        return this.premiumData;
    }

    @Nullable
    public final List<TargetingDetails> getThreeDFetusData() {
        return this.threeDFetusData;
    }

    @Nullable
    public final List<TargetingDetails> getTimelineData() {
        return this.timelineData;
    }

    @NotNull
    public final List<TargetingDetails> getTodayDailyData() {
        return this.todayDailyData;
    }

    @Nullable
    public final List<TargetingDetails> getWeeklyOverviewData() {
        return this.weeklyOverviewData;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.formatVersion) * 31) + this.todayDailyData.hashCode()) * 31;
        List<TargetingDetails> list = this.exploreData;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<TargetingDetails> list2 = this.premiumData;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<TargetingDetails> list3 = this.timelineData;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<TargetingDetails> list4 = this.threeDFetusData;
        int iHashCode5 = (iHashCode4 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<TargetingDetails> list5 = this.weeklyOverviewData;
        return iHashCode5 + (list5 != null ? list5.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "MasterConfigModel(formatVersion=" + this.formatVersion + ", todayDailyData=" + this.todayDailyData + ", exploreData=" + this.exploreData + ", premiumData=" + this.premiumData + ", timelineData=" + this.timelineData + ", threeDFetusData=" + this.threeDFetusData + ", weeklyOverviewData=" + this.weeklyOverviewData + ")";
    }
}

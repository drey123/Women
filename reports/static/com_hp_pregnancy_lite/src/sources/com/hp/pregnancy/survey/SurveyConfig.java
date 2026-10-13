package com.hp.pregnancy.survey;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\bC\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÝ\u0001\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0007\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\t\u00107\u001a\u00020\u0007HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u00109\u001a\u00020\u0007HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010<\u001a\u00020\u0007HÆ\u0003J\t\u0010=\u001a\u00020\u0007HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010@\u001a\u00020\u0007HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010D\u001a\u00020\u0007HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u00102Jü\u0001\u0010H\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00072\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020K2\b\u0010L\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010M\u001a\u00020\u0007HÖ\u0001J\t\u0010N\u001a\u00020\u0004HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001eR\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u0016\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001eR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102¨\u0006O"}, d2 = {"Lcom/hp/pregnancy/survey/SurveyConfig;", "", "babysSex", "", "", "buttonText", "daysSinceLastSurvey", "", "daysWaitAfterMaybeLater", "image", "launchesBeforeFirst", "maxAppLaunchDate", "maxAppVersion", "maxMaybeLaters", "maxWeek", "minAppLaunchDate", "minAppVersion", "minWeek", "popupText", "relationship", "surveyConsent", "waitAfterResume", "surveyLink", "exitLink", "userTenureWeeks", "<init>", "(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getBabysSex", "()Ljava/util/List;", "getButtonText", "()Ljava/lang/String;", "getDaysSinceLastSurvey", "()I", "getDaysWaitAfterMaybeLater", "getImage", "getLaunchesBeforeFirst", "getMaxAppLaunchDate", "getMaxAppVersion", "getMaxMaybeLaters", "getMaxWeek", "getMinAppLaunchDate", "getMinAppVersion", "getMinWeek", "getPopupText", "getRelationship", "getSurveyConsent", "getWaitAfterResume", "getSurveyLink", "getExitLink", "getUserTenureWeeks", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/hp/pregnancy/survey/SurveyConfig;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SurveyConfig {
    public static final int $stable = 8;

    @SerializedName("BabysSex")
    @Nullable
    private final List<String> babysSex;

    @SerializedName("ButtonText")
    @Nullable
    private final String buttonText;

    @SerializedName("DaysSinceLastSurvey")
    private final int daysSinceLastSurvey;

    @SerializedName("DaysWaitAfterMaybeLater")
    private final int daysWaitAfterMaybeLater;

    @SerializedName("ExitLink")
    @Nullable
    private final String exitLink;

    @SerializedName(JourneyFieldNames.IMAGE)
    @Nullable
    private final String image;

    @SerializedName("LaunchesBeforeFirst")
    private final int launchesBeforeFirst;

    @SerializedName("MaxAppLaunchDate")
    @Nullable
    private final String maxAppLaunchDate;

    @SerializedName("MaxAppVersion")
    @Nullable
    private final String maxAppVersion;

    @SerializedName("MaxMaybeLaters")
    private final int maxMaybeLaters;

    @SerializedName("MaxWeek")
    private final int maxWeek;

    @SerializedName("MinAppLaunchDate")
    @Nullable
    private final String minAppLaunchDate;

    @SerializedName("MinAppVersion")
    @Nullable
    private final String minAppVersion;

    @SerializedName("MinWeek")
    private final int minWeek;

    @SerializedName("PopupText")
    @Nullable
    private final String popupText;

    @SerializedName("Relationship")
    @Nullable
    private final List<String> relationship;

    @SerializedName("SurveyConsent")
    @Nullable
    private final String surveyConsent;

    @SerializedName("SurveyLink")
    @Nullable
    private final String surveyLink;

    @SerializedName("UserTenureWeeks")
    @Nullable
    private final Integer userTenureWeeks;

    @SerializedName("WaitAfterResume")
    private final int waitAfterResume;

    public SurveyConfig(@Nullable List<String> list, @Nullable String str, int i, int i2, @Nullable String str2, int i3, @Nullable String str3, @Nullable String str4, int i4, int i5, @Nullable String str5, @Nullable String str6, int i6, @Nullable String str7, @Nullable List<String> list2, @Nullable String str8, int i7, @Nullable String str9, @Nullable String str10, @Nullable Integer num) {
        this.babysSex = list;
        this.buttonText = str;
        this.daysSinceLastSurvey = i;
        this.daysWaitAfterMaybeLater = i2;
        this.image = str2;
        this.launchesBeforeFirst = i3;
        this.maxAppLaunchDate = str3;
        this.maxAppVersion = str4;
        this.maxMaybeLaters = i4;
        this.maxWeek = i5;
        this.minAppLaunchDate = str5;
        this.minAppVersion = str6;
        this.minWeek = i6;
        this.popupText = str7;
        this.relationship = list2;
        this.surveyConsent = str8;
        this.waitAfterResume = i7;
        this.surveyLink = str9;
        this.exitLink = str10;
        this.userTenureWeeks = num;
    }

    @Nullable
    public final List<String> component1() {
        return this.babysSex;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getMaxWeek() {
        return this.maxWeek;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMinAppLaunchDate() {
        return this.minAppLaunchDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getMinAppVersion() {
        return this.minAppVersion;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getMinWeek() {
        return this.minWeek;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getPopupText() {
        return this.popupText;
    }

    @Nullable
    public final List<String> component15() {
        return this.relationship;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSurveyConsent() {
        return this.surveyConsent;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final int getWaitAfterResume() {
        return this.waitAfterResume;
    }

    @Nullable
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSurveyLink() {
        return this.surveyLink;
    }

    @Nullable
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getExitLink() {
        return this.exitLink;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @Nullable
    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Integer getUserTenureWeeks() {
        return this.userTenureWeeks;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDaysSinceLastSurvey() {
        return this.daysSinceLastSurvey;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDaysWaitAfterMaybeLater() {
        return this.daysWaitAfterMaybeLater;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getLaunchesBeforeFirst() {
        return this.launchesBeforeFirst;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMaxAppLaunchDate() {
        return this.maxAppLaunchDate;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getMaxAppVersion() {
        return this.maxAppVersion;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getMaxMaybeLaters() {
        return this.maxMaybeLaters;
    }

    @NotNull
    public final SurveyConfig copy(@Nullable List<String> babysSex, @Nullable String buttonText, int daysSinceLastSurvey, int daysWaitAfterMaybeLater, @Nullable String image, int launchesBeforeFirst, @Nullable String maxAppLaunchDate, @Nullable String maxAppVersion, int maxMaybeLaters, int maxWeek, @Nullable String minAppLaunchDate, @Nullable String minAppVersion, int minWeek, @Nullable String popupText, @Nullable List<String> relationship, @Nullable String surveyConsent, int waitAfterResume, @Nullable String surveyLink, @Nullable String exitLink, @Nullable Integer userTenureWeeks) {
        return new SurveyConfig(babysSex, buttonText, daysSinceLastSurvey, daysWaitAfterMaybeLater, image, launchesBeforeFirst, maxAppLaunchDate, maxAppVersion, maxMaybeLaters, maxWeek, minAppLaunchDate, minAppVersion, minWeek, popupText, relationship, surveyConsent, waitAfterResume, surveyLink, exitLink, userTenureWeeks);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyConfig)) {
            return false;
        }
        SurveyConfig surveyConfig = (SurveyConfig) other;
        return Intrinsics.e(this.babysSex, surveyConfig.babysSex) && Intrinsics.e(this.buttonText, surveyConfig.buttonText) && this.daysSinceLastSurvey == surveyConfig.daysSinceLastSurvey && this.daysWaitAfterMaybeLater == surveyConfig.daysWaitAfterMaybeLater && Intrinsics.e(this.image, surveyConfig.image) && this.launchesBeforeFirst == surveyConfig.launchesBeforeFirst && Intrinsics.e(this.maxAppLaunchDate, surveyConfig.maxAppLaunchDate) && Intrinsics.e(this.maxAppVersion, surveyConfig.maxAppVersion) && this.maxMaybeLaters == surveyConfig.maxMaybeLaters && this.maxWeek == surveyConfig.maxWeek && Intrinsics.e(this.minAppLaunchDate, surveyConfig.minAppLaunchDate) && Intrinsics.e(this.minAppVersion, surveyConfig.minAppVersion) && this.minWeek == surveyConfig.minWeek && Intrinsics.e(this.popupText, surveyConfig.popupText) && Intrinsics.e(this.relationship, surveyConfig.relationship) && Intrinsics.e(this.surveyConsent, surveyConfig.surveyConsent) && this.waitAfterResume == surveyConfig.waitAfterResume && Intrinsics.e(this.surveyLink, surveyConfig.surveyLink) && Intrinsics.e(this.exitLink, surveyConfig.exitLink) && Intrinsics.e(this.userTenureWeeks, surveyConfig.userTenureWeeks);
    }

    @Nullable
    public final List<String> getBabysSex() {
        return this.babysSex;
    }

    @Nullable
    public final String getButtonText() {
        return this.buttonText;
    }

    public final int getDaysSinceLastSurvey() {
        return this.daysSinceLastSurvey;
    }

    public final int getDaysWaitAfterMaybeLater() {
        return this.daysWaitAfterMaybeLater;
    }

    @Nullable
    public final String getExitLink() {
        return this.exitLink;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    public final int getLaunchesBeforeFirst() {
        return this.launchesBeforeFirst;
    }

    @Nullable
    public final String getMaxAppLaunchDate() {
        return this.maxAppLaunchDate;
    }

    @Nullable
    public final String getMaxAppVersion() {
        return this.maxAppVersion;
    }

    public final int getMaxMaybeLaters() {
        return this.maxMaybeLaters;
    }

    public final int getMaxWeek() {
        return this.maxWeek;
    }

    @Nullable
    public final String getMinAppLaunchDate() {
        return this.minAppLaunchDate;
    }

    @Nullable
    public final String getMinAppVersion() {
        return this.minAppVersion;
    }

    public final int getMinWeek() {
        return this.minWeek;
    }

    @Nullable
    public final String getPopupText() {
        return this.popupText;
    }

    @Nullable
    public final List<String> getRelationship() {
        return this.relationship;
    }

    @Nullable
    public final String getSurveyConsent() {
        return this.surveyConsent;
    }

    @Nullable
    public final String getSurveyLink() {
        return this.surveyLink;
    }

    @Nullable
    public final Integer getUserTenureWeeks() {
        return this.userTenureWeeks;
    }

    public final int getWaitAfterResume() {
        return this.waitAfterResume;
    }

    public int hashCode() {
        List<String> list = this.babysSex;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.buttonText;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.daysSinceLastSurvey)) * 31) + Integer.hashCode(this.daysWaitAfterMaybeLater)) * 31;
        String str2 = this.image;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.launchesBeforeFirst)) * 31;
        String str3 = this.maxAppLaunchDate;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.maxAppVersion;
        int iHashCode5 = (((((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + Integer.hashCode(this.maxMaybeLaters)) * 31) + Integer.hashCode(this.maxWeek)) * 31;
        String str5 = this.minAppLaunchDate;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.minAppVersion;
        int iHashCode7 = (((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + Integer.hashCode(this.minWeek)) * 31;
        String str7 = this.popupText;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        List<String> list2 = this.relationship;
        int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str8 = this.surveyConsent;
        int iHashCode10 = (((iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31) + Integer.hashCode(this.waitAfterResume)) * 31;
        String str9 = this.surveyLink;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.exitLink;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Integer num = this.userTenureWeeks;
        return iHashCode12 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SurveyConfig(babysSex=" + this.babysSex + ", buttonText=" + this.buttonText + ", daysSinceLastSurvey=" + this.daysSinceLastSurvey + ", daysWaitAfterMaybeLater=" + this.daysWaitAfterMaybeLater + ", image=" + this.image + ", launchesBeforeFirst=" + this.launchesBeforeFirst + ", maxAppLaunchDate=" + this.maxAppLaunchDate + ", maxAppVersion=" + this.maxAppVersion + ", maxMaybeLaters=" + this.maxMaybeLaters + ", maxWeek=" + this.maxWeek + ", minAppLaunchDate=" + this.minAppLaunchDate + ", minAppVersion=" + this.minAppVersion + ", minWeek=" + this.minWeek + ", popupText=" + this.popupText + ", relationship=" + this.relationship + ", surveyConsent=" + this.surveyConsent + ", waitAfterResume=" + this.waitAfterResume + ", surveyLink=" + this.surveyLink + ", exitLink=" + this.exitLink + ", userTenureWeeks=" + this.userTenureWeeks + ")";
    }

    public /* synthetic */ SurveyConfig(List list, String str, int i, int i2, String str2, int i3, String str3, String str4, int i4, int i5, String str5, String str6, int i6, String str7, List list2, String str8, int i7, String str9, String str10, Integer num, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, (i8 & 4) != 0 ? 30 : i, (i8 & 8) != 0 ? 1 : i2, str2, (i8 & 32) != 0 ? 5 : i3, str3, str4, (i8 & 256) != 0 ? 1 : i4, (i8 & 512) != 0 ? 0 : i5, str5, str6, (i8 & 4096) != 0 ? 0 : i6, str7, list2, str8, (65536 & i8) != 0 ? 60 : i7, str9, str10, (i8 & 524288) != 0 ? null : num);
    }
}

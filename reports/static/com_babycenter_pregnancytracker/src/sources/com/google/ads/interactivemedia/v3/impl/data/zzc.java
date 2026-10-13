package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagh;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import com.google.ads.interactivemedia.v3.internal.zzagl;
import defpackage.pe1;
import defpackage.w18;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzc implements Ad {
    private String adId;
    private String adSystem;
    private com.google.ads.interactivemedia.v3.api.zza adUi;
    private String advertiserName;
    private String clickThroughUrl;
    private String contentType;
    private String creativeAdId;
    private String creativeId;
    private String dealId;
    private String description;
    private boolean disableUi;
    private double duration;
    private int height;
    private String surveyUrl;
    private String title;
    private String traffickingParameters;

    @zzagh
    @zzagl
    private Set<UiElement> uiElements;
    private int vastMediaBitrate;
    private int vastMediaHeight;
    private int vastMediaWidth;
    private int width;
    private boolean linear = false;
    private boolean skippable = false;
    private double skipTimeOffset = -1.0d;

    @zzagh
    @zzagl
    private zzd adPodInfo = new zzd();

    @zzagh
    @zzagl
    private zzax[] companions = null;

    @zzagh
    @zzagl
    private String[] adWrapperIds = null;

    @zzagh
    @zzagl
    private String[] adWrapperSystems = null;

    @zzagh
    @zzagl
    private String[] adWrapperCreativeIds = null;

    @zzagh
    @zzagl
    private zzci[] universalAdIds = null;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth");
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdId() {
        return this.adId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public AdPodInfo getAdPodInfo() {
        return this.adPodInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdSystem() {
        return this.adSystem;
    }

    public com.google.ads.interactivemedia.v3.api.zza getAdUi() {
        return this.adUi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperCreativeIds() {
        return this.adWrapperCreativeIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperIds() {
        return this.adWrapperIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String[] getAdWrapperSystems() {
        return this.adWrapperSystems;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getAdvertiserName() {
        return this.advertiserName;
    }

    public String getClickThruUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public List<CompanionAd> getCompanionAds() {
        zzax[] zzaxVarArr = this.companions;
        return zzaxVarArr != null ? Arrays.asList(zzaxVarArr) : Arrays.asList(new CompanionAd[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getContentType() {
        return this.contentType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getCreativeAdId() {
        return this.creativeAdId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getDealId() {
        return this.dealId;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getDescription() {
        return this.description;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getDuration() {
        return this.duration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getHeight() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public double getSkipTimeOffset() {
        return this.skipTimeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getSurveyUrl() {
        return this.surveyUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getTitle() {
        return this.title;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getTraffickingParameters() {
        return this.traffickingParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public Set<UiElement> getUiElements() {
        return this.uiElements;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public UniversalAdId[] getUniversalAdIds() {
        return this.universalAdIds;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaBitrate() {
        return this.vastMediaBitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaHeight() {
        return this.vastMediaHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getVastMediaWidth() {
        return this.vastMediaWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isLinear() {
        return this.linear;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isSkippable() {
        return this.skippable;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public boolean isUiDisabled() {
        return this.disableUi;
    }

    public void setAdId(String str) {
        this.adId = str;
    }

    public void setAdPodInfo(zzd zzdVar) {
        this.adPodInfo = zzdVar;
    }

    public void setAdSystem(String str) {
        this.adSystem = str;
    }

    public void setAdUi(com.google.ads.interactivemedia.v3.api.zza zzaVar) {
        this.adUi = zzaVar;
    }

    public void setAdWrapperCreativeIds(String[] strArr) {
        this.adWrapperCreativeIds = strArr;
    }

    public void setAdWrapperIds(String[] strArr) {
        this.adWrapperIds = strArr;
    }

    public void setAdWrapperSystems(String[] strArr) {
        this.adWrapperSystems = strArr;
    }

    public void setAdvertiserName(String str) {
        this.advertiserName = str;
    }

    public void setClickThruUrl(String str) {
        this.clickThroughUrl = str;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setCreativeAdId(String str) {
        this.creativeAdId = str;
    }

    public void setCreativeId(String str) {
        this.creativeId = str;
    }

    public void setDealId(String str) {
        this.dealId = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setDuration(double d) {
        this.duration = d;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setLinear(boolean z) {
        this.linear = z;
    }

    public void setSkipTimeOffset(double d) {
        this.skipTimeOffset = d;
    }

    public void setSkippable(boolean z) {
        this.skippable = z;
    }

    public void setSurveyUrl(String str) {
        this.surveyUrl = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTraffickingParameters(String str) {
        this.traffickingParameters = str;
    }

    public void setUiDisabled(boolean z) {
        this.disableUi = z;
    }

    public void setUiElements(Set<UiElement> set) {
        this.uiElements = set;
    }

    public void setUniversalAdIds(zzci[] zzciVarArr) {
        this.universalAdIds = zzciVarArr;
    }

    public void setVastMediaBitrate(int i) {
        this.vastMediaBitrate = i;
    }

    public void setVastMediaHeight(int i) {
        this.vastMediaHeight = i;
    }

    public void setVastMediaWidth(int i) {
        this.vastMediaWidth = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public String toString() {
        String str = this.adId;
        String str2 = this.creativeId;
        String str3 = this.creativeAdId;
        String str4 = this.title;
        String str5 = this.description;
        String str6 = this.contentType;
        String string = Arrays.toString(this.adWrapperIds);
        String string2 = Arrays.toString(this.adWrapperSystems);
        String string3 = Arrays.toString(this.adWrapperCreativeIds);
        String str7 = this.adSystem;
        String str8 = this.advertiserName;
        String str9 = this.surveyUrl;
        String str10 = this.dealId;
        boolean z = this.linear;
        boolean z2 = this.skippable;
        int i = this.width;
        int i2 = this.height;
        int i3 = this.vastMediaHeight;
        int i4 = this.vastMediaWidth;
        int i5 = this.vastMediaBitrate;
        String str11 = this.traffickingParameters;
        String str12 = this.clickThroughUrl;
        double d = this.duration;
        String strValueOf = String.valueOf(this.adPodInfo);
        String strValueOf2 = String.valueOf(this.uiElements);
        boolean z3 = this.disableUi;
        double d2 = this.skipTimeOffset;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(str4).length();
        int length5 = String.valueOf(str5).length();
        int length6 = String.valueOf(str6).length();
        int length7 = String.valueOf(string).length();
        int length8 = String.valueOf(string2).length();
        int length9 = String.valueOf(string3).length();
        int length10 = String.valueOf(str7).length();
        int length11 = String.valueOf(str8).length();
        int length12 = String.valueOf(str9).length();
        int length13 = String.valueOf(str10).length();
        int length14 = String.valueOf(z).length();
        int length15 = length + 22 + length2 + 15 + length3 + 8 + length4 + 14 + length5 + 14 + length6 + 15 + length7 + 19 + length8 + 23 + length9 + 11 + length10 + 17 + length11 + 12 + length12 + 9 + length13 + 9 + length14 + 12 + String.valueOf(z2).length() + 8 + String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(String.valueOf(d2).length() + w18.c(w18.c(length15 + 9 + String.valueOf(i2).length() + 18 + String.valueOf(i3).length() + 17 + String.valueOf(i4).length() + 19 + String.valueOf(i5).length() + 24 + String.valueOf(str11).length() + 18 + String.valueOf(str12).length() + 11, 12, String.valueOf(d)), 13, strValueOf) + strValueOf2.length() + 12 + String.valueOf(z3).length() + 17 + 1);
        pe1.A(sb, "Ad [adId=", str, ", creativeId=", str2);
        pe1.A(sb, ", creativeAdId=", str3, ", title=", str4);
        pe1.A(sb, ", description=", str5, ", contentType=", str6);
        pe1.A(sb, ", adWrapperIds=", string, ", adWrapperSystems=", string2);
        pe1.A(sb, ", adWrapperCreativeIds=", string3, ", adSystem=", str7);
        pe1.A(sb, ", advertiserName=", str8, ", surveyUrl=", str9);
        pe1.B(sb, ", dealId=", str10, ", linear=", z);
        sb.append(", skippable=");
        sb.append(z2);
        sb.append(", width=");
        sb.append(i);
        pe1.w(sb, ", height=", i2, ", vastMediaHeight=", i3);
        pe1.w(sb, ", vastMediaWidth=", i4, ", vastMediaBitrate=", i5);
        pe1.A(sb, ", traffickingParameters=", str11, ", clickThroughUrl=", str12);
        sb.append(", duration=");
        sb.append(d);
        sb.append(", adPodInfo=");
        pe1.A(sb, strValueOf, ", uiElements=", strValueOf2, ", disableUi=");
        sb.append(z3);
        sb.append(", skipTimeOffset=");
        sb.append(d2);
        sb.append("]");
        return sb.toString();
    }
}

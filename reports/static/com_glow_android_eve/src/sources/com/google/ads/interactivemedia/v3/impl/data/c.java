package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.UniversalAdId;
import com.google.ads.interactivemedia.v3.internal.bnt;
import com.google.ads.interactivemedia.v3.internal.bnu;
import com.google.ads.interactivemedia.v3.internal.bnv;
import com.google.ads.interactivemedia.v3.internal.bnw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Ad {
    private String adId;
    private String adSystem;

    @bnu
    @bnw
    private String[] adWrapperCreativeIds;

    @bnu
    @bnw
    private String[] adWrapperIds;

    @bnu
    @bnw
    private String[] adWrapperSystems;
    private String advertiserName;
    private String clickThroughUrl;

    @bnu
    @bnw
    private List<CompanionAdImpl> companions;
    private String contentType;
    private String creativeAdId;
    private String creativeId;
    private String dealId;
    private String description;
    private boolean disableUi;
    private double duration;
    private int height;
    private boolean linear;
    private boolean skippable;
    private String surveyUrl;
    private String title;
    private String traffickingParameters;

    @bnu
    @bnw
    private Set<UiElement> uiElements;
    private String universalAdIdRegistry;
    private String universalAdIdValue;

    @bnu
    @bnw
    private bm[] universalAdIds;
    private int vastMediaBitrate;
    private int vastMediaHeight;
    private int vastMediaWidth;
    private int width;
    private double skipTimeOffset = -1.0d;

    @bnu
    @bnw
    private d adPodInfo = new d();

    public boolean equals(Object obj) {
        return bnt.c(this, obj, "vastMediaBitrate", "vastMediaHeight", "vastMediaWidth");
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
        ArrayList arrayList = new ArrayList();
        Iterator<CompanionAdImpl> it2 = this.companions.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
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
    public String getUniversalAdIdRegistry() {
        return this.universalAdIdRegistry;
    }

    @Override // com.google.ads.interactivemedia.v3.api.Ad
    public String getUniversalAdIdValue() {
        return this.universalAdIdValue;
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
        return bnv.a(this, new String[0]);
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

    public void setAdPodInfo(d dVar) {
        this.adPodInfo = dVar;
    }

    public void setAdSystem(String str) {
        this.adSystem = str;
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

    public void setLinear(boolean z2) {
        this.linear = z2;
    }

    public void setSkipTimeOffset(double d) {
        this.skipTimeOffset = d;
    }

    public void setSkippable(boolean z2) {
        this.skippable = z2;
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

    public void setUiDisabled(boolean z2) {
        this.disableUi = z2;
    }

    public void setUiElements(Set<UiElement> set) {
        this.uiElements = set;
    }

    public void setUniversalAdIdRegistry(String str) {
        this.universalAdIdRegistry = str;
    }

    public void setUniversalAdIdValue(String str) {
        this.universalAdIdValue = str;
    }

    public void setUniversalAdIds(bm[] bmVarArr) {
        this.universalAdIds = bmVarArr;
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
        String str4 = this.universalAdIdValue;
        String str5 = this.universalAdIdRegistry;
        String str6 = this.title;
        String str7 = this.description;
        String str8 = this.contentType;
        String string = Arrays.toString(this.adWrapperIds);
        String string2 = Arrays.toString(this.adWrapperSystems);
        String string3 = Arrays.toString(this.adWrapperCreativeIds);
        String str9 = this.adSystem;
        String str10 = this.advertiserName;
        String str11 = this.surveyUrl;
        String str12 = this.dealId;
        boolean z2 = this.linear;
        boolean z5 = this.skippable;
        int i = this.width;
        int i6 = this.height;
        int i7 = this.vastMediaHeight;
        int i8 = this.vastMediaWidth;
        int i9 = this.vastMediaBitrate;
        String str13 = this.traffickingParameters;
        String str14 = this.clickThroughUrl;
        double d = this.duration;
        String strValueOf = String.valueOf(this.adPodInfo);
        String strValueOf2 = String.valueOf(this.uiElements);
        boolean z6 = this.disableUi;
        double d6 = this.skipTimeOffset;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(str4).length();
        int length5 = String.valueOf(str5).length();
        int length6 = String.valueOf(str6).length();
        int length7 = String.valueOf(str7).length();
        int length8 = String.valueOf(str8).length();
        int length9 = String.valueOf(string).length();
        int length10 = String.valueOf(string2).length();
        int length11 = String.valueOf(string3).length();
        int length12 = String.valueOf(str9).length();
        int length13 = String.valueOf(str10).length();
        int length14 = String.valueOf(str11).length();
        int length15 = String.valueOf(str12).length();
        int length16 = String.valueOf(str13).length();
        int length17 = String.valueOf(str14).length();
        StringBuilder sb = new StringBuilder(length + 542 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + length12 + length13 + length14 + length15 + length16 + length17 + strValueOf.length() + strValueOf2.length());
        androidx.core.content.a.x(sb, "Ad [adId=", str, ", creativeId=", str2);
        androidx.core.content.a.x(sb, ", creativeAdId=", str3, ", universalAdIdValue=", str4);
        androidx.core.content.a.x(sb, ", universalAdIdRegistry=", str5, ", title=", str6);
        androidx.core.content.a.x(sb, ", description=", str7, ", contentType=", str8);
        androidx.core.content.a.x(sb, ", adWrapperIds=", string, ", adWrapperSystems=", string2);
        androidx.core.content.a.x(sb, ", adWrapperCreativeIds=", string3, ", adSystem=", str9);
        androidx.core.content.a.x(sb, ", advertiserName=", str10, ", surveyUrl=", str11);
        sb.append(", dealId=");
        sb.append(str12);
        sb.append(", linear=");
        sb.append(z2);
        sb.append(", skippable=");
        sb.append(z5);
        sb.append(", width=");
        sb.append(i);
        androidx.compose.animation.a.u(i6, i7, ", height=", ", vastMediaHeight=", sb);
        androidx.compose.animation.a.u(i8, i9, ", vastMediaWidth=", ", vastMediaBitrate=", sb);
        androidx.core.content.a.x(sb, ", traffickingParameters=", str13, ", clickThroughUrl=", str14);
        sb.append(", duration=");
        sb.append(d);
        sb.append(", adPodInfo=");
        androidx.core.content.a.x(sb, strValueOf, ", uiElements=", strValueOf2, ", disableUi=");
        sb.append(z6);
        sb.append(", skipTimeOffset=");
        sb.append(d6);
        sb.append("]");
        return sb.toString();
    }
}

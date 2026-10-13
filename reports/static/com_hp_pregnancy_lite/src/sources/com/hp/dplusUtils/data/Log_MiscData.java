package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b<\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020'¢\u0006\u0002\u0010(J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0015HÆ\u0003J\t\u0010Q\u001a\u00020\u0017HÆ\u0003J\t\u0010R\u001a\u00020\u0019HÆ\u0003J\t\u0010S\u001a\u00020\u001bHÆ\u0003J\t\u0010T\u001a\u00020\u001dHÆ\u0003J\t\u0010U\u001a\u00020\u001fHÆ\u0003J\t\u0010V\u001a\u00020!HÆ\u0003J\t\u0010W\u001a\u00020#HÆ\u0003J\t\u0010X\u001a\u00020%HÆ\u0003J\t\u0010Y\u001a\u00020'HÆ\u0003J\t\u0010Z\u001a\u00020\u0005HÆ\u0003J\t\u0010[\u001a\u00020\u0007HÆ\u0003J\t\u0010\\\u001a\u00020\tHÆ\u0003J\t\u0010]\u001a\u00020\u000bHÆ\u0003J\t\u0010^\u001a\u00020\rHÆ\u0003J\t\u0010_\u001a\u00020\u000fHÆ\u0003J\t\u0010`\u001a\u00020\u0011HÆ\u0003J\t\u0010a\u001a\u00020\u0013HÆ\u0003JÇ\u0001\u0010b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020'HÆ\u0001J\u0013\u0010c\u001a\u00020d2\b\u0010e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010f\u001a\u00020gHÖ\u0001J\t\u0010h\u001a\u00020iHÖ\u0001R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0011\u0010&\u001a\u00020'¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\bM\u0010N¨\u0006j"}, d2 = {"Lcom/hp/dplusUtils/data/Log_MiscData;", "", "analytics", "Lcom/hp/dplusUtils/data/Log_Analytics;", "aws", "Lcom/hp/dplusUtils/data/Log_Aws;", "baseKeys", "Lcom/hp/dplusUtils/data/Log_BaseKeys;", "contentFul", "Lcom/hp/dplusUtils/data/Log_ContentFul;", "facebook", "Lcom/hp/dplusUtils/data/Log_Facebook;", "journeyManagement", "Lcom/hp/dplusUtils/data/Log_JourneyManagement;", "muxAnalyticsExo", "Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;", "parse", "Lcom/hp/dplusUtils/data/Log_Parse;", "udi", "Lcom/hp/dplusUtils/data/Log_Udi;", "firebase", "Lcom/hp/dplusUtils/data/Log_Firebase;", "iapConstants", "Lcom/hp/dplusUtils/data/Log_IAPConstants;", "awsSubscriptionAPI", "Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;", "inAppProducts", "Lcom/hp/dplusUtils/data/Log_InAppProducts;", "zendesk", "Lcom/hp/dplusUtils/data/Log_Zendesk;", "adapty", "Lcom/hp/dplusUtils/data/Log_Adapty;", "geoLocation", "Lcom/hp/dplusUtils/data/Log_GeoLocation;", "community", "Lcom/hp/dplusUtils/data/Log_Community;", "onesignal", "Lcom/hp/dplusUtils/data/LogOneSignal;", "onesignalJwt", "Lcom/hp/dplusUtils/data/Log_OneSginalJWT;", "(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)V", "getAdapty", "()Lcom/hp/dplusUtils/data/Log_Adapty;", "getAnalytics", "()Lcom/hp/dplusUtils/data/Log_Analytics;", "getAws", "()Lcom/hp/dplusUtils/data/Log_Aws;", "getAwsSubscriptionAPI", "()Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;", "getBaseKeys", "()Lcom/hp/dplusUtils/data/Log_BaseKeys;", "getCommunity", "()Lcom/hp/dplusUtils/data/Log_Community;", "getContentFul", "()Lcom/hp/dplusUtils/data/Log_ContentFul;", "getFacebook", "()Lcom/hp/dplusUtils/data/Log_Facebook;", "getFirebase", "()Lcom/hp/dplusUtils/data/Log_Firebase;", "getGeoLocation", "()Lcom/hp/dplusUtils/data/Log_GeoLocation;", "getIapConstants", "()Lcom/hp/dplusUtils/data/Log_IAPConstants;", "getInAppProducts", "()Lcom/hp/dplusUtils/data/Log_InAppProducts;", "getJourneyManagement", "()Lcom/hp/dplusUtils/data/Log_JourneyManagement;", "getMuxAnalyticsExo", "()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;", "getOnesignal", "()Lcom/hp/dplusUtils/data/LogOneSignal;", "getOnesignalJwt", "()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;", "getParse", "()Lcom/hp/dplusUtils/data/Log_Parse;", "getUdi", "()Lcom/hp/dplusUtils/data/Log_Udi;", "getZendesk", "()Lcom/hp/dplusUtils/data/Log_Zendesk;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_MiscData {

    @NotNull
    private final Log_Adapty adapty;

    @NotNull
    private final Log_Analytics analytics;

    @NotNull
    private final Log_Aws aws;

    @NotNull
    private final Log_AWSSubscriptionAPI awsSubscriptionAPI;

    @NotNull
    private final Log_BaseKeys baseKeys;

    @NotNull
    private final Log_Community community;

    @NotNull
    private final Log_ContentFul contentFul;

    @NotNull
    private final Log_Facebook facebook;

    @NotNull
    private final Log_Firebase firebase;

    @NotNull
    private final Log_GeoLocation geoLocation;

    @NotNull
    private final Log_IAPConstants iapConstants;

    @NotNull
    private final Log_InAppProducts inAppProducts;

    @NotNull
    private final Log_JourneyManagement journeyManagement;

    @NotNull
    private final Log_MuxAnalyticsExo muxAnalyticsExo;

    @NotNull
    private final LogOneSignal onesignal;

    @NotNull
    private final Log_OneSginalJWT onesignalJwt;

    @NotNull
    private final Log_Parse parse;

    @NotNull
    private final Log_Udi udi;

    @NotNull
    private final Log_Zendesk zendesk;

    public Log_MiscData(@NotNull Log_Analytics analytics, @NotNull Log_Aws aws, @NotNull Log_BaseKeys baseKeys, @NotNull Log_ContentFul contentFul, @NotNull Log_Facebook facebook, @NotNull Log_JourneyManagement journeyManagement, @NotNull Log_MuxAnalyticsExo muxAnalyticsExo, @NotNull Log_Parse parse, @NotNull Log_Udi udi, @NotNull Log_Firebase firebase2, @NotNull Log_IAPConstants iapConstants, @NotNull Log_AWSSubscriptionAPI awsSubscriptionAPI, @NotNull Log_InAppProducts inAppProducts, @NotNull Log_Zendesk zendesk, @NotNull Log_Adapty adapty, @NotNull Log_GeoLocation geoLocation, @NotNull Log_Community community, @NotNull LogOneSignal onesignal, @NotNull Log_OneSginalJWT onesignalJwt) {
        Intrinsics.j(analytics, "analytics");
        Intrinsics.j(aws, "aws");
        Intrinsics.j(baseKeys, "baseKeys");
        Intrinsics.j(contentFul, "contentFul");
        Intrinsics.j(facebook, "facebook");
        Intrinsics.j(journeyManagement, "journeyManagement");
        Intrinsics.j(muxAnalyticsExo, "muxAnalyticsExo");
        Intrinsics.j(parse, "parse");
        Intrinsics.j(udi, "udi");
        Intrinsics.j(firebase2, "firebase");
        Intrinsics.j(iapConstants, "iapConstants");
        Intrinsics.j(awsSubscriptionAPI, "awsSubscriptionAPI");
        Intrinsics.j(inAppProducts, "inAppProducts");
        Intrinsics.j(zendesk, "zendesk");
        Intrinsics.j(adapty, "adapty");
        Intrinsics.j(geoLocation, "geoLocation");
        Intrinsics.j(community, "community");
        Intrinsics.j(onesignal, "onesignal");
        Intrinsics.j(onesignalJwt, "onesignalJwt");
        this.analytics = analytics;
        this.aws = aws;
        this.baseKeys = baseKeys;
        this.contentFul = contentFul;
        this.facebook = facebook;
        this.journeyManagement = journeyManagement;
        this.muxAnalyticsExo = muxAnalyticsExo;
        this.parse = parse;
        this.udi = udi;
        this.firebase = firebase2;
        this.iapConstants = iapConstants;
        this.awsSubscriptionAPI = awsSubscriptionAPI;
        this.inAppProducts = inAppProducts;
        this.zendesk = zendesk;
        this.adapty = adapty;
        this.geoLocation = geoLocation;
        this.community = community;
        this.onesignal = onesignal;
        this.onesignalJwt = onesignalJwt;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Log_Analytics getAnalytics() {
        return this.analytics;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Log_Firebase getFirebase() {
        return this.firebase;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Log_IAPConstants getIapConstants() {
        return this.iapConstants;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Log_AWSSubscriptionAPI getAwsSubscriptionAPI() {
        return this.awsSubscriptionAPI;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Log_InAppProducts getInAppProducts() {
        return this.inAppProducts;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Log_Zendesk getZendesk() {
        return this.zendesk;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Log_Adapty getAdapty() {
        return this.adapty;
    }

    @NotNull
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Log_GeoLocation getGeoLocation() {
        return this.geoLocation;
    }

    @NotNull
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Log_Community getCommunity() {
        return this.community;
    }

    @NotNull
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final LogOneSignal getOnesignal() {
        return this.onesignal;
    }

    @NotNull
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Log_OneSginalJWT getOnesignalJwt() {
        return this.onesignalJwt;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Log_Aws getAws() {
        return this.aws;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Log_BaseKeys getBaseKeys() {
        return this.baseKeys;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Log_ContentFul getContentFul() {
        return this.contentFul;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Log_Facebook getFacebook() {
        return this.facebook;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Log_JourneyManagement getJourneyManagement() {
        return this.journeyManagement;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Log_MuxAnalyticsExo getMuxAnalyticsExo() {
        return this.muxAnalyticsExo;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Log_Parse getParse() {
        return this.parse;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Log_Udi getUdi() {
        return this.udi;
    }

    @NotNull
    public final Log_MiscData copy(@NotNull Log_Analytics analytics, @NotNull Log_Aws aws, @NotNull Log_BaseKeys baseKeys, @NotNull Log_ContentFul contentFul, @NotNull Log_Facebook facebook, @NotNull Log_JourneyManagement journeyManagement, @NotNull Log_MuxAnalyticsExo muxAnalyticsExo, @NotNull Log_Parse parse, @NotNull Log_Udi udi, @NotNull Log_Firebase firebase2, @NotNull Log_IAPConstants iapConstants, @NotNull Log_AWSSubscriptionAPI awsSubscriptionAPI, @NotNull Log_InAppProducts inAppProducts, @NotNull Log_Zendesk zendesk, @NotNull Log_Adapty adapty, @NotNull Log_GeoLocation geoLocation, @NotNull Log_Community community, @NotNull LogOneSignal onesignal, @NotNull Log_OneSginalJWT onesignalJwt) {
        Intrinsics.j(analytics, "analytics");
        Intrinsics.j(aws, "aws");
        Intrinsics.j(baseKeys, "baseKeys");
        Intrinsics.j(contentFul, "contentFul");
        Intrinsics.j(facebook, "facebook");
        Intrinsics.j(journeyManagement, "journeyManagement");
        Intrinsics.j(muxAnalyticsExo, "muxAnalyticsExo");
        Intrinsics.j(parse, "parse");
        Intrinsics.j(udi, "udi");
        Intrinsics.j(firebase2, "firebase");
        Intrinsics.j(iapConstants, "iapConstants");
        Intrinsics.j(awsSubscriptionAPI, "awsSubscriptionAPI");
        Intrinsics.j(inAppProducts, "inAppProducts");
        Intrinsics.j(zendesk, "zendesk");
        Intrinsics.j(adapty, "adapty");
        Intrinsics.j(geoLocation, "geoLocation");
        Intrinsics.j(community, "community");
        Intrinsics.j(onesignal, "onesignal");
        Intrinsics.j(onesignalJwt, "onesignalJwt");
        return new Log_MiscData(analytics, aws, baseKeys, contentFul, facebook, journeyManagement, muxAnalyticsExo, parse, udi, firebase2, iapConstants, awsSubscriptionAPI, inAppProducts, zendesk, adapty, geoLocation, community, onesignal, onesignalJwt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_MiscData)) {
            return false;
        }
        Log_MiscData log_MiscData = (Log_MiscData) other;
        return Intrinsics.e(this.analytics, log_MiscData.analytics) && Intrinsics.e(this.aws, log_MiscData.aws) && Intrinsics.e(this.baseKeys, log_MiscData.baseKeys) && Intrinsics.e(this.contentFul, log_MiscData.contentFul) && Intrinsics.e(this.facebook, log_MiscData.facebook) && Intrinsics.e(this.journeyManagement, log_MiscData.journeyManagement) && Intrinsics.e(this.muxAnalyticsExo, log_MiscData.muxAnalyticsExo) && Intrinsics.e(this.parse, log_MiscData.parse) && Intrinsics.e(this.udi, log_MiscData.udi) && Intrinsics.e(this.firebase, log_MiscData.firebase) && Intrinsics.e(this.iapConstants, log_MiscData.iapConstants) && Intrinsics.e(this.awsSubscriptionAPI, log_MiscData.awsSubscriptionAPI) && Intrinsics.e(this.inAppProducts, log_MiscData.inAppProducts) && Intrinsics.e(this.zendesk, log_MiscData.zendesk) && Intrinsics.e(this.adapty, log_MiscData.adapty) && Intrinsics.e(this.geoLocation, log_MiscData.geoLocation) && Intrinsics.e(this.community, log_MiscData.community) && Intrinsics.e(this.onesignal, log_MiscData.onesignal) && Intrinsics.e(this.onesignalJwt, log_MiscData.onesignalJwt);
    }

    @NotNull
    public final Log_Adapty getAdapty() {
        return this.adapty;
    }

    @NotNull
    public final Log_Analytics getAnalytics() {
        return this.analytics;
    }

    @NotNull
    public final Log_Aws getAws() {
        return this.aws;
    }

    @NotNull
    public final Log_AWSSubscriptionAPI getAwsSubscriptionAPI() {
        return this.awsSubscriptionAPI;
    }

    @NotNull
    public final Log_BaseKeys getBaseKeys() {
        return this.baseKeys;
    }

    @NotNull
    public final Log_Community getCommunity() {
        return this.community;
    }

    @NotNull
    public final Log_ContentFul getContentFul() {
        return this.contentFul;
    }

    @NotNull
    public final Log_Facebook getFacebook() {
        return this.facebook;
    }

    @NotNull
    public final Log_Firebase getFirebase() {
        return this.firebase;
    }

    @NotNull
    public final Log_GeoLocation getGeoLocation() {
        return this.geoLocation;
    }

    @NotNull
    public final Log_IAPConstants getIapConstants() {
        return this.iapConstants;
    }

    @NotNull
    public final Log_InAppProducts getInAppProducts() {
        return this.inAppProducts;
    }

    @NotNull
    public final Log_JourneyManagement getJourneyManagement() {
        return this.journeyManagement;
    }

    @NotNull
    public final Log_MuxAnalyticsExo getMuxAnalyticsExo() {
        return this.muxAnalyticsExo;
    }

    @NotNull
    public final LogOneSignal getOnesignal() {
        return this.onesignal;
    }

    @NotNull
    public final Log_OneSginalJWT getOnesignalJwt() {
        return this.onesignalJwt;
    }

    @NotNull
    public final Log_Parse getParse() {
        return this.parse;
    }

    @NotNull
    public final Log_Udi getUdi() {
        return this.udi;
    }

    @NotNull
    public final Log_Zendesk getZendesk() {
        return this.zendesk;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((this.analytics.hashCode() * 31) + this.aws.hashCode()) * 31) + this.baseKeys.hashCode()) * 31) + this.contentFul.hashCode()) * 31) + this.facebook.hashCode()) * 31) + this.journeyManagement.hashCode()) * 31) + this.muxAnalyticsExo.hashCode()) * 31) + this.parse.hashCode()) * 31) + this.udi.hashCode()) * 31) + this.firebase.hashCode()) * 31) + this.iapConstants.hashCode()) * 31) + this.awsSubscriptionAPI.hashCode()) * 31) + this.inAppProducts.hashCode()) * 31) + this.zendesk.hashCode()) * 31) + this.adapty.hashCode()) * 31) + this.geoLocation.hashCode()) * 31) + this.community.hashCode()) * 31) + this.onesignal.hashCode()) * 31) + this.onesignalJwt.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_MiscData(analytics=" + this.analytics + ", aws=" + this.aws + ", baseKeys=" + this.baseKeys + ", contentFul=" + this.contentFul + ", facebook=" + this.facebook + ", journeyManagement=" + this.journeyManagement + ", muxAnalyticsExo=" + this.muxAnalyticsExo + ", parse=" + this.parse + ", udi=" + this.udi + ", firebase=" + this.firebase + ", iapConstants=" + this.iapConstants + ", awsSubscriptionAPI=" + this.awsSubscriptionAPI + ", inAppProducts=" + this.inAppProducts + ", zendesk=" + this.zendesk + ", adapty=" + this.adapty + ", geoLocation=" + this.geoLocation + ", community=" + this.community + ", onesignal=" + this.onesignal + ", onesignalJwt=" + this.onesignalJwt + ')';
    }
}

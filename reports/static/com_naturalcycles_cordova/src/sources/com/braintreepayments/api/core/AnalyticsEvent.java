package com.braintreepayments.api.core;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b=\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u0017J\t\u00100\u001a\u00020\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010=\u001a\u00020\tHÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010#J\u0010\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jà\u0001\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\t2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020GHÖ\u0001J\t\u0010H\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b!\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010(R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010$\u001a\u0004\b-\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u0006I"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsEvent;", "", "name", "", "timestamp", "", "contextId", "linkType", "isVaultRequest", "", "startTime", "endTime", "endpoint", "experiment", "appSwitchUrl", "shopperSessionId", "buttonType", "buttonOrder", "pageType", "errorDescription", "didEnablePayPalAppSwitch", "didPayPalServerAttemptAppSwitch", "didSdkAttemptAppSwitch", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getAppSwitchUrl", "()Ljava/lang/String;", "getButtonOrder", "getButtonType", "getContextId", "getDidEnablePayPalAppSwitch", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDidPayPalServerAttemptAppSwitch", "getDidSdkAttemptAppSwitch", "getEndTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getEndpoint", "getErrorDescription", "getExperiment", "()Z", "getLinkType", "getName", "getPageType", "getShopperSessionId", "getStartTime", "getTimestamp", "()J", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/braintreepayments/api/core/AnalyticsEvent;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsEvent {
    private final String appSwitchUrl;
    private final String buttonOrder;
    private final String buttonType;
    private final String contextId;
    private final Boolean didEnablePayPalAppSwitch;
    private final Boolean didPayPalServerAttemptAppSwitch;
    private final Boolean didSdkAttemptAppSwitch;
    private final Long endTime;
    private final String endpoint;
    private final String errorDescription;
    private final String experiment;
    private final boolean isVaultRequest;
    private final String linkType;
    private final String name;
    private final String pageType;
    private final String shopperSessionId;
    private final Long startTime;
    private final long timestamp;

    public static /* synthetic */ AnalyticsEvent copy$default(AnalyticsEvent analyticsEvent, String str, long j, String str2, String str3, boolean z, Long l, Long l2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, Boolean bool2, Boolean bool3, int i, Object obj) {
        Boolean bool4;
        Boolean bool5;
        String str12 = (i & 1) != 0 ? analyticsEvent.name : str;
        long j2 = (i & 2) != 0 ? analyticsEvent.timestamp : j;
        String str13 = (i & 4) != 0 ? analyticsEvent.contextId : str2;
        String str14 = (i & 8) != 0 ? analyticsEvent.linkType : str3;
        boolean z2 = (i & 16) != 0 ? analyticsEvent.isVaultRequest : z;
        Long l3 = (i & 32) != 0 ? analyticsEvent.startTime : l;
        Long l4 = (i & 64) != 0 ? analyticsEvent.endTime : l2;
        String str15 = (i & 128) != 0 ? analyticsEvent.endpoint : str4;
        String str16 = (i & 256) != 0 ? analyticsEvent.experiment : str5;
        String str17 = (i & 512) != 0 ? analyticsEvent.appSwitchUrl : str6;
        String str18 = (i & 1024) != 0 ? analyticsEvent.shopperSessionId : str7;
        String str19 = (i & 2048) != 0 ? analyticsEvent.buttonType : str8;
        String str20 = (i & 4096) != 0 ? analyticsEvent.buttonOrder : str9;
        String str21 = str12;
        String str22 = (i & 8192) != 0 ? analyticsEvent.pageType : str10;
        String str23 = (i & 16384) != 0 ? analyticsEvent.errorDescription : str11;
        Boolean bool6 = (i & 32768) != 0 ? analyticsEvent.didEnablePayPalAppSwitch : bool;
        Boolean bool7 = (i & 65536) != 0 ? analyticsEvent.didPayPalServerAttemptAppSwitch : bool2;
        if ((i & 131072) != 0) {
            bool5 = bool7;
            bool4 = analyticsEvent.didSdkAttemptAppSwitch;
        } else {
            bool4 = bool3;
            bool5 = bool7;
        }
        return analyticsEvent.copy(str21, j2, str13, str14, z2, l3, l4, str15, str16, str17, str18, str19, str20, str22, str23, bool6, bool5, bool4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAppSwitchUrl() {
        return this.appSwitchUrl;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getShopperSessionId() {
        return this.shopperSessionId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getButtonType() {
        return this.buttonType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getButtonOrder() {
        return this.buttonOrder;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getPageType() {
        return this.pageType;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getErrorDescription() {
        return this.errorDescription;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getDidEnablePayPalAppSwitch() {
        return this.didEnablePayPalAppSwitch;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Boolean getDidPayPalServerAttemptAppSwitch() {
        return this.didPayPalServerAttemptAppSwitch;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getDidSdkAttemptAppSwitch() {
        return this.didSdkAttemptAppSwitch;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContextId() {
        return this.contextId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLinkType() {
        return this.linkType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsVaultRequest() {
        return this.isVaultRequest;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getExperiment() {
        return this.experiment;
    }

    public final AnalyticsEvent copy(String name, long timestamp, String contextId, String linkType, boolean isVaultRequest, Long startTime, Long endTime, String endpoint, String experiment, String appSwitchUrl, String shopperSessionId, String buttonType, String buttonOrder, String pageType, String errorDescription, Boolean didEnablePayPalAppSwitch, Boolean didPayPalServerAttemptAppSwitch, Boolean didSdkAttemptAppSwitch) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new AnalyticsEvent(name, timestamp, contextId, linkType, isVaultRequest, startTime, endTime, endpoint, experiment, appSwitchUrl, shopperSessionId, buttonType, buttonOrder, pageType, errorDescription, didEnablePayPalAppSwitch, didPayPalServerAttemptAppSwitch, didSdkAttemptAppSwitch);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsEvent)) {
            return false;
        }
        AnalyticsEvent analyticsEvent = (AnalyticsEvent) other;
        return Intrinsics.areEqual(this.name, analyticsEvent.name) && this.timestamp == analyticsEvent.timestamp && Intrinsics.areEqual(this.contextId, analyticsEvent.contextId) && Intrinsics.areEqual(this.linkType, analyticsEvent.linkType) && this.isVaultRequest == analyticsEvent.isVaultRequest && Intrinsics.areEqual(this.startTime, analyticsEvent.startTime) && Intrinsics.areEqual(this.endTime, analyticsEvent.endTime) && Intrinsics.areEqual(this.endpoint, analyticsEvent.endpoint) && Intrinsics.areEqual(this.experiment, analyticsEvent.experiment) && Intrinsics.areEqual(this.appSwitchUrl, analyticsEvent.appSwitchUrl) && Intrinsics.areEqual(this.shopperSessionId, analyticsEvent.shopperSessionId) && Intrinsics.areEqual(this.buttonType, analyticsEvent.buttonType) && Intrinsics.areEqual(this.buttonOrder, analyticsEvent.buttonOrder) && Intrinsics.areEqual(this.pageType, analyticsEvent.pageType) && Intrinsics.areEqual(this.errorDescription, analyticsEvent.errorDescription) && Intrinsics.areEqual(this.didEnablePayPalAppSwitch, analyticsEvent.didEnablePayPalAppSwitch) && Intrinsics.areEqual(this.didPayPalServerAttemptAppSwitch, analyticsEvent.didPayPalServerAttemptAppSwitch) && Intrinsics.areEqual(this.didSdkAttemptAppSwitch, analyticsEvent.didSdkAttemptAppSwitch);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    public int hashCode() {
        int iHashCode = ((this.name.hashCode() * 31) + Long.hashCode(this.timestamp)) * 31;
        String str = this.contextId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.linkType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        boolean z = this.isVaultRequest;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode3 + r1) * 31;
        Long l = this.startTime;
        int iHashCode4 = (i + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.endTime;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.endpoint;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.experiment;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.appSwitchUrl;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.shopperSessionId;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.buttonType;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.buttonOrder;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.pageType;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.errorDescription;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool = this.didEnablePayPalAppSwitch;
        int iHashCode14 = (iHashCode13 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.didPayPalServerAttemptAppSwitch;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.didSdkAttemptAppSwitch;
        return iHashCode15 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public String toString() {
        return "AnalyticsEvent(name=" + this.name + ", timestamp=" + this.timestamp + ", contextId=" + this.contextId + ", linkType=" + this.linkType + ", isVaultRequest=" + this.isVaultRequest + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", endpoint=" + this.endpoint + ", experiment=" + this.experiment + ", appSwitchUrl=" + this.appSwitchUrl + ", shopperSessionId=" + this.shopperSessionId + ", buttonType=" + this.buttonType + ", buttonOrder=" + this.buttonOrder + ", pageType=" + this.pageType + ", errorDescription=" + this.errorDescription + ", didEnablePayPalAppSwitch=" + this.didEnablePayPalAppSwitch + ", didPayPalServerAttemptAppSwitch=" + this.didPayPalServerAttemptAppSwitch + ", didSdkAttemptAppSwitch=" + this.didSdkAttemptAppSwitch + ")";
    }

    public AnalyticsEvent(String name, long j, String str, String str2, boolean z, Long l, Long l2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, Boolean bool3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.timestamp = j;
        this.contextId = str;
        this.linkType = str2;
        this.isVaultRequest = z;
        this.startTime = l;
        this.endTime = l2;
        this.endpoint = str3;
        this.experiment = str4;
        this.appSwitchUrl = str5;
        this.shopperSessionId = str6;
        this.buttonType = str7;
        this.buttonOrder = str8;
        this.pageType = str9;
        this.errorDescription = str10;
        this.didEnablePayPalAppSwitch = bool;
        this.didPayPalServerAttemptAppSwitch = bool2;
        this.didSdkAttemptAppSwitch = bool3;
    }

    public /* synthetic */ AnalyticsEvent(String str, long j, String str2, String str3, boolean z, Long l, Long l2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & 8192) != 0 ? null : str10, (i & 16384) != 0 ? null : str11, (32768 & i) != 0 ? null : bool, (65536 & i) != 0 ? null : bool2, (i & 131072) != 0 ? null : bool3);
    }

    public final String getName() {
        return this.name;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getContextId() {
        return this.contextId;
    }

    public final String getLinkType() {
        return this.linkType;
    }

    public final boolean isVaultRequest() {
        return this.isVaultRequest;
    }

    public final Long getStartTime() {
        return this.startTime;
    }

    public final Long getEndTime() {
        return this.endTime;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final String getExperiment() {
        return this.experiment;
    }

    public final String getAppSwitchUrl() {
        return this.appSwitchUrl;
    }

    public final String getShopperSessionId() {
        return this.shopperSessionId;
    }

    public final String getButtonType() {
        return this.buttonType;
    }

    public final String getButtonOrder() {
        return this.buttonOrder;
    }

    public final String getPageType() {
        return this.pageType;
    }

    public final String getErrorDescription() {
        return this.errorDescription;
    }

    public final Boolean getDidEnablePayPalAppSwitch() {
        return this.didEnablePayPalAppSwitch;
    }

    public final Boolean getDidPayPalServerAttemptAppSwitch() {
        return this.didPayPalServerAttemptAppSwitch;
    }

    public final Boolean getDidSdkAttemptAppSwitch() {
        return this.didSdkAttemptAppSwitch;
    }
}

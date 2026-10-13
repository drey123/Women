package com.braintreepayments.api.core;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Utf8;

/* JADX INFO: compiled from: AnalyticsEventParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b*\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009c\u0001\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b \u0010\u0018¨\u00064"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsEventParams;", "", "contextId", "", "isVaultRequest", "", "startTime", "", "endTime", "endpoint", "experiment", "appSwitchUrl", "shopperSessionId", "buttonType", "buttonOrder", "pageType", "errorDescription", "(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAppSwitchUrl", "()Ljava/lang/String;", "getButtonOrder", "getButtonType", "getContextId", "getEndTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getEndpoint", "getErrorDescription", "getExperiment", "()Z", "getPageType", "getShopperSessionId", "getStartTime", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/core/AnalyticsEventParams;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsEventParams {
    private final String appSwitchUrl;
    private final String buttonOrder;
    private final String buttonType;
    private final String contextId;
    private final Long endTime;
    private final String endpoint;
    private final String errorDescription;
    private final String experiment;
    private final boolean isVaultRequest;
    private final String pageType;
    private final String shopperSessionId;
    private final Long startTime;

    public AnalyticsEventParams() {
        this(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    public AnalyticsEventParams(String str) {
        this(str, false, null, null, null, null, null, null, null, null, null, null, 4094, null);
    }

    public AnalyticsEventParams(String str, boolean z) {
        this(str, z, null, null, null, null, null, null, null, null, null, null, 4092, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l) {
        this(str, z, l, null, null, null, null, null, null, null, null, null, 4088, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2) {
        this(str, z, l, l2, null, null, null, null, null, null, null, null, 4080, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2) {
        this(str, z, l, l2, str2, null, null, null, null, null, null, null, 4064, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3) {
        this(str, z, l, l2, str2, str3, null, null, null, null, null, null, 4032, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4) {
        this(str, z, l, l2, str2, str3, str4, null, null, null, null, null, Utf8.MASK_2BYTES, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5) {
        this(str, z, l, l2, str2, str3, str4, str5, null, null, null, null, 3840, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6) {
        this(str, z, l, l2, str2, str3, str4, str5, str6, null, null, null, 3584, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this(str, z, l, l2, str2, str3, str4, str5, str6, str7, null, null, 3072, null);
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this(str, z, l, l2, str2, str3, str4, str5, str6, str7, str8, null, 2048, null);
    }

    public static /* synthetic */ AnalyticsEventParams copy$default(AnalyticsEventParams analyticsEventParams, String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsEventParams.contextId;
        }
        if ((i & 2) != 0) {
            z = analyticsEventParams.isVaultRequest;
        }
        if ((i & 4) != 0) {
            l = analyticsEventParams.startTime;
        }
        if ((i & 8) != 0) {
            l2 = analyticsEventParams.endTime;
        }
        if ((i & 16) != 0) {
            str2 = analyticsEventParams.endpoint;
        }
        if ((i & 32) != 0) {
            str3 = analyticsEventParams.experiment;
        }
        if ((i & 64) != 0) {
            str4 = analyticsEventParams.appSwitchUrl;
        }
        if ((i & 128) != 0) {
            str5 = analyticsEventParams.shopperSessionId;
        }
        if ((i & 256) != 0) {
            str6 = analyticsEventParams.buttonType;
        }
        if ((i & 512) != 0) {
            str7 = analyticsEventParams.buttonOrder;
        }
        if ((i & 1024) != 0) {
            str8 = analyticsEventParams.pageType;
        }
        if ((i & 2048) != 0) {
            str9 = analyticsEventParams.errorDescription;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str4;
        String str15 = str5;
        String str16 = str2;
        String str17 = str3;
        return analyticsEventParams.copy(str, z, l, l2, str16, str17, str14, str15, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContextId() {
        return this.contextId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getButtonOrder() {
        return this.buttonOrder;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getPageType() {
        return this.pageType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getErrorDescription() {
        return this.errorDescription;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsVaultRequest() {
        return this.isVaultRequest;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getExperiment() {
        return this.experiment;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAppSwitchUrl() {
        return this.appSwitchUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getShopperSessionId() {
        return this.shopperSessionId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getButtonType() {
        return this.buttonType;
    }

    public final AnalyticsEventParams copy(String contextId, boolean isVaultRequest, Long startTime, Long endTime, String endpoint, String experiment, String appSwitchUrl, String shopperSessionId, String buttonType, String buttonOrder, String pageType, String errorDescription) {
        return new AnalyticsEventParams(contextId, isVaultRequest, startTime, endTime, endpoint, experiment, appSwitchUrl, shopperSessionId, buttonType, buttonOrder, pageType, errorDescription);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsEventParams)) {
            return false;
        }
        AnalyticsEventParams analyticsEventParams = (AnalyticsEventParams) other;
        return Intrinsics.areEqual(this.contextId, analyticsEventParams.contextId) && this.isVaultRequest == analyticsEventParams.isVaultRequest && Intrinsics.areEqual(this.startTime, analyticsEventParams.startTime) && Intrinsics.areEqual(this.endTime, analyticsEventParams.endTime) && Intrinsics.areEqual(this.endpoint, analyticsEventParams.endpoint) && Intrinsics.areEqual(this.experiment, analyticsEventParams.experiment) && Intrinsics.areEqual(this.appSwitchUrl, analyticsEventParams.appSwitchUrl) && Intrinsics.areEqual(this.shopperSessionId, analyticsEventParams.shopperSessionId) && Intrinsics.areEqual(this.buttonType, analyticsEventParams.buttonType) && Intrinsics.areEqual(this.buttonOrder, analyticsEventParams.buttonOrder) && Intrinsics.areEqual(this.pageType, analyticsEventParams.pageType) && Intrinsics.areEqual(this.errorDescription, analyticsEventParams.errorDescription);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    public int hashCode() {
        String str = this.contextId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z = this.isVaultRequest;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        Long l = this.startTime;
        int iHashCode2 = (i + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.endTime;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.endpoint;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.experiment;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appSwitchUrl;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.shopperSessionId;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.buttonType;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.buttonOrder;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.pageType;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.errorDescription;
        return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        return "AnalyticsEventParams(contextId=" + this.contextId + ", isVaultRequest=" + this.isVaultRequest + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", endpoint=" + this.endpoint + ", experiment=" + this.experiment + ", appSwitchUrl=" + this.appSwitchUrl + ", shopperSessionId=" + this.shopperSessionId + ", buttonType=" + this.buttonType + ", buttonOrder=" + this.buttonOrder + ", pageType=" + this.pageType + ", errorDescription=" + this.errorDescription + ")";
    }

    public AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.contextId = str;
        this.isVaultRequest = z;
        this.startTime = l;
        this.endTime = l2;
        this.endpoint = str2;
        this.experiment = str3;
        this.appSwitchUrl = str4;
        this.shopperSessionId = str5;
        this.buttonType = str6;
        this.buttonOrder = str7;
        this.pageType = str8;
        this.errorDescription = str9;
    }

    public /* synthetic */ AnalyticsEventParams(String str, boolean z, Long l, Long l2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9);
    }

    public final String getContextId() {
        return this.contextId;
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
}

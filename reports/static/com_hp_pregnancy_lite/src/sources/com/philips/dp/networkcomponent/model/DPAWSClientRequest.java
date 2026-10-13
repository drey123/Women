package com.philips.dp.networkcomponent.model;

import android.content.Context;
import com.amazonaws.regions.Regions;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\u0015\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u000fHÆ\u0003J\t\u0010<\u001a\u00020\u0011HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\u0091\u0001\u0010>\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0005HÆ\u0001J\u0013\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010BHÖ\u0003J\t\u0010C\u001a\u00020DHÖ\u0001J\t\u0010E\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0018\"\u0004\b$\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001aR\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0018\"\u0004\b(\u0010\u001aR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0018¨\u0006F"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "context", "Landroid/content/Context;", "identityPoolId", "", "functionName", "headers", "", "body", "baseurl", "action", "token", "cookie", "interceptorType", "Lcom/philips/dp/networkcomponent/model/InterceptorType;", "regions", "Lcom/amazonaws/regions/Regions;", "regionsString", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/InterceptorType;Lcom/amazonaws/regions/Regions;Ljava/lang/String;)V", "getContext", "()Landroid/content/Context;", "getIdentityPoolId", "()Ljava/lang/String;", "setIdentityPoolId", "(Ljava/lang/String;)V", "getFunctionName", "setFunctionName", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "getBody", "setBody", "getBaseurl", "setBaseurl", "getAction", "setAction", "getToken", "setToken", "getCookie", "setCookie", "getInterceptorType", "()Lcom/philips/dp/networkcomponent/model/InterceptorType;", "setInterceptorType", "(Lcom/philips/dp/networkcomponent/model/InterceptorType;)V", "getRegions", "()Lcom/amazonaws/regions/Regions;", "getRegionsString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPAWSClientRequest implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String identityPoolId;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String functionName;

    /* JADX INFO: renamed from: d, reason: from toString */
    public Map headers;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String body;

    /* JADX INFO: renamed from: f, reason: from toString */
    public String baseurl;

    /* JADX INFO: renamed from: g, reason: from toString */
    public String action;

    /* JADX INFO: renamed from: h, reason: from toString */
    public String token;

    /* JADX INFO: renamed from: i, reason: from toString */
    public String cookie;

    /* JADX INFO: renamed from: j, reason: from toString */
    public InterceptorType interceptorType;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final Regions regions;

    /* JADX INFO: renamed from: l, reason: from toString */
    public final String regionsString;

    public DPAWSClientRequest(Context context, String identityPoolId, String functionName, Map headers, String str, String baseurl, String action, String token, String cookie, InterceptorType interceptorType, Regions regions, String regionsString) {
        Intrinsics.j(identityPoolId, "identityPoolId");
        Intrinsics.j(functionName, "functionName");
        Intrinsics.j(headers, "headers");
        Intrinsics.j(baseurl, "baseurl");
        Intrinsics.j(action, "action");
        Intrinsics.j(token, "token");
        Intrinsics.j(cookie, "cookie");
        Intrinsics.j(interceptorType, "interceptorType");
        Intrinsics.j(regions, "regions");
        Intrinsics.j(regionsString, "regionsString");
        this.context = context;
        this.identityPoolId = identityPoolId;
        this.functionName = functionName;
        this.headers = headers;
        this.body = str;
        this.baseurl = baseurl;
        this.action = action;
        this.token = token;
        this.cookie = cookie;
        this.interceptorType = interceptorType;
        this.regions = regions;
        this.regionsString = regionsString;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBaseurl() {
        return this.baseurl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCookie() {
        return this.cookie;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getFunctionName() {
        return this.functionName;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPAWSClientRequest)) {
            return false;
        }
        DPAWSClientRequest dPAWSClientRequest = (DPAWSClientRequest) other;
        return Intrinsics.e(this.context, dPAWSClientRequest.context) && Intrinsics.e(this.identityPoolId, dPAWSClientRequest.identityPoolId) && Intrinsics.e(this.functionName, dPAWSClientRequest.functionName) && Intrinsics.e(this.headers, dPAWSClientRequest.headers) && Intrinsics.e(this.body, dPAWSClientRequest.body) && Intrinsics.e(this.baseurl, dPAWSClientRequest.baseurl) && Intrinsics.e(this.action, dPAWSClientRequest.action) && Intrinsics.e(this.token, dPAWSClientRequest.token) && Intrinsics.e(this.cookie, dPAWSClientRequest.cookie) && this.interceptorType == dPAWSClientRequest.interceptorType && this.regions == dPAWSClientRequest.regions && Intrinsics.e(this.regionsString, dPAWSClientRequest.regionsString);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getIdentityPoolId() {
        return this.identityPoolId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final InterceptorType getInterceptorType() {
        return this.interceptorType;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Regions getRegions() {
        return this.regions;
    }

    public int hashCode() {
        Context context = this.context;
        int iHashCode = (((((((context == null ? 0 : context.hashCode()) * 31) + this.identityPoolId.hashCode()) * 31) + this.functionName.hashCode()) * 31) + this.headers.hashCode()) * 31;
        String str = this.body;
        return ((((((((((((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.baseurl.hashCode()) * 31) + this.action.hashCode()) * 31) + this.token.hashCode()) * 31) + this.cookie.hashCode()) * 31) + this.interceptorType.hashCode()) * 31) + this.regions.hashCode()) * 31) + this.regionsString.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getRegionsString() {
        return this.regionsString;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public String toString() {
        return "DPAWSClientRequest(context=" + this.context + ", identityPoolId=" + this.identityPoolId + ", functionName=" + this.functionName + ", headers=" + this.headers + ", body=" + this.body + ", baseurl=" + this.baseurl + ", action=" + this.action + ", token=" + this.token + ", cookie=" + this.cookie + ", interceptorType=" + this.interceptorType + ", regions=" + this.regions + ", regionsString=" + this.regionsString + ")";
    }

    public /* synthetic */ DPAWSClientRequest(Context context, String str, String str2, Map map, String str3, String str4, String str5, String str6, String str7, InterceptorType interceptorType, Regions regions, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : context, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? new HashMap() : map, (i & 16) == 0 ? str3 : null, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, (i & 512) != 0 ? InterceptorType.UNKNOWN : interceptorType, (i & 1024) != 0 ? Regions.US_EAST_1 : regions, (i & 2048) == 0 ? str8 : "");
    }
}

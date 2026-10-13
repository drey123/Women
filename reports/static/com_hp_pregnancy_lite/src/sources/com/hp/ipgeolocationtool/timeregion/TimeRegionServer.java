package com.hp.ipgeolocationtool.timeregion;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\r\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\r\"\u0004\b\u0016\u0010\u0011¨\u0006\u0017"}, d2 = {"Lcom/hp/ipgeolocationtool/timeregion/TimeRegionServer;", "", "cityPath", "", "regionPath", "apiKey", "apiVersion", "timeout", "timestampPath", "uRL", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCityPath", "()Ljava/lang/String;", "getRegionPath", "getApiKey", "setApiKey", "(Ljava/lang/String;)V", "getApiVersion", "getTimeout", "getTimestampPath", "getURL", "setURL", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimeRegionServer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17712a;
    public final String b;
    public String c;
    public final String d;
    public final String e;
    public final String f;
    public String g;

    public TimeRegionServer(String cityPath, String regionPath, String apiKey, String apiVersion, String timeout, String timestampPath, String uRL) {
        Intrinsics.j(cityPath, "cityPath");
        Intrinsics.j(regionPath, "regionPath");
        Intrinsics.j(apiKey, "apiKey");
        Intrinsics.j(apiVersion, "apiVersion");
        Intrinsics.j(timeout, "timeout");
        Intrinsics.j(timestampPath, "timestampPath");
        Intrinsics.j(uRL, "uRL");
        this.f17712a = cityPath;
        this.b = regionPath;
        this.c = apiKey;
        this.d = apiVersion;
        this.e = timeout;
        this.f = timestampPath;
        this.g = uRL;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getF17712a() {
        return this.f17712a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getG() {
        return this.g;
    }

    public /* synthetic */ TimeRegionServer(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "headers/x-user-city" : str, (i & 2) != 0 ? "headers/x-user-region" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "1" : str4, (i & 16) != 0 ? "4.0" : str5, (i & 32) != 0 ? "headers/x-system-date" : str6, (i & 64) != 0 ? "https://www.global.api.philips.com/configService/appConfigurations?application=77000&language=en" : str7);
    }
}

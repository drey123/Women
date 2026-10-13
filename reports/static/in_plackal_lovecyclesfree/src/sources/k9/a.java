package k9;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("no_of_devices")
    private final String f13585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("app_version_code")
    private final String f13586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c("app_version")
    private final String f13587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c("device_model")
    private final String f13588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @c("device_os_version")
    private final String f13589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @c("device_language")
    private final String f13590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @c("device_country")
    private final String f13591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @c("device_id")
    private final String f13592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @c("clevertap_id")
    private final String f13593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @c("user_location")
    private final String f13594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @c("timezone")
    private final String f13595k;

    public a() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f13585a, aVar.f13585a) && k.a(this.f13586b, aVar.f13586b) && k.a(this.f13587c, aVar.f13587c) && k.a(this.f13588d, aVar.f13588d) && k.a(this.f13589e, aVar.f13589e) && k.a(this.f13590f, aVar.f13590f) && k.a(this.f13591g, aVar.f13591g) && k.a(this.f13592h, aVar.f13592h) && k.a(this.f13593i, aVar.f13593i) && k.a(this.f13594j, aVar.f13594j) && k.a(this.f13595k, aVar.f13595k);
    }

    public int hashCode() {
        return (((((((((((((((((((this.f13585a.hashCode() * 31) + this.f13586b.hashCode()) * 31) + this.f13587c.hashCode()) * 31) + this.f13588d.hashCode()) * 31) + this.f13589e.hashCode()) * 31) + this.f13590f.hashCode()) * 31) + this.f13591g.hashCode()) * 31) + this.f13592h.hashCode()) * 31) + this.f13593i.hashCode()) * 31) + this.f13594j.hashCode()) * 31) + this.f13595k.hashCode();
    }

    public String toString() {
        return "AnalyticInfo(deviceNo=" + this.f13585a + ", appVersionCode=" + this.f13586b + ", appVersion=" + this.f13587c + ", deviceModel=" + this.f13588d + ", deviceOsVersion=" + this.f13589e + ", deviceLanguage=" + this.f13590f + ", deviceCountry=" + this.f13591g + ", deviceId=" + this.f13592h + ", clevertapId=" + this.f13593i + ", userLocation=" + this.f13594j + ", timezone=" + this.f13595k + ")";
    }

    public a(String deviceNo, String appVersionCode, String appVersion, String deviceModel, String deviceOsVersion, String deviceLanguage, String deviceCountry, String deviceId, String clevertapId, String userLocation, String timezone) {
        k.e(deviceNo, "deviceNo");
        k.e(appVersionCode, "appVersionCode");
        k.e(appVersion, "appVersion");
        k.e(deviceModel, "deviceModel");
        k.e(deviceOsVersion, "deviceOsVersion");
        k.e(deviceLanguage, "deviceLanguage");
        k.e(deviceCountry, "deviceCountry");
        k.e(deviceId, "deviceId");
        k.e(clevertapId, "clevertapId");
        k.e(userLocation, "userLocation");
        k.e(timezone, "timezone");
        this.f13585a = deviceNo;
        this.f13586b = appVersionCode;
        this.f13587c = appVersion;
        this.f13588d = deviceModel;
        this.f13589e = deviceOsVersion;
        this.f13590f = deviceLanguage;
        this.f13591g = deviceCountry;
        this.f13592h = deviceId;
        this.f13593i = clevertapId;
        this.f13594j = userLocation;
        this.f13595k = timezone;
    }

    public /* synthetic */ a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, (i10 & 16) != 0 ? "" : str5, (i10 & 32) != 0 ? "" : str6, (i10 & 64) != 0 ? "" : str7, (i10 & 128) != 0 ? "" : str8, (i10 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? "" : str9, (i10 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? "" : str10, (i10 & 1024) != 0 ? "" : str11);
    }
}

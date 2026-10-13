package l9;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c(FacebookMediationAdapter.KEY_ID)
    private final int f16052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("device_hash")
    private final String f16053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("platform")
    private final String f16054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("os_version")
    private final String f16055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("app_version")
    private final String f16056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @u7.c("device_model")
    private final String f16057f;

    public c() {
        this(0, null, null, null, null, null, 63, null);
    }

    public final int a() {
        return this.f16052a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16052a == cVar.f16052a && k.a(this.f16053b, cVar.f16053b) && k.a(this.f16054c, cVar.f16054c) && k.a(this.f16055d, cVar.f16055d) && k.a(this.f16056e, cVar.f16056e) && k.a(this.f16057f, cVar.f16057f);
    }

    public int hashCode() {
        return (((((((((this.f16052a * 31) + this.f16053b.hashCode()) * 31) + this.f16054c.hashCode()) * 31) + this.f16055d.hashCode()) * 31) + this.f16056e.hashCode()) * 31) + this.f16057f.hashCode();
    }

    public String toString() {
        return "DeviceRegister(deviceId=" + this.f16052a + ", deviceHash=" + this.f16053b + ", platform=" + this.f16054c + ", osVersion=" + this.f16055d + ", appVersion=" + this.f16056e + ", deviceModel=" + this.f16057f + ")";
    }

    public c(int i10, String deviceHash, String platform, String osVersion, String appVersion, String deviceModel) {
        k.e(deviceHash, "deviceHash");
        k.e(platform, "platform");
        k.e(osVersion, "osVersion");
        k.e(appVersion, "appVersion");
        k.e(deviceModel, "deviceModel");
        this.f16052a = i10;
        this.f16053b = deviceHash;
        this.f16054c = platform;
        this.f16055d = osVersion;
        this.f16056e = appVersion;
        this.f16057f = deviceModel;
    }

    public /* synthetic */ c(int i10, String str, String str2, String str3, String str4, String str5, int i11, f fVar) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "android" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) != 0 ? "" : str4, (i11 & 32) != 0 ? "" : str5);
    }
}

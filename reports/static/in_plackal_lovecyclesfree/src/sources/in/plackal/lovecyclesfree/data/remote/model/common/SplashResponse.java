package in.plackal.lovecyclesfree.data.remote.model.common;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class SplashResponse implements IDataResponse {

    @c("splash_expiry")
    private final String splashExpiry;

    @c("splash_img_android")
    private final String splashImgAndroid;

    @c("splash_string")
    private final String splashString;

    public SplashResponse() {
        this(null, null, null, 7, null);
    }

    public final String a() {
        return this.splashExpiry;
    }

    public final String b() {
        return this.splashImgAndroid;
    }

    public final String c() {
        return this.splashString;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplashResponse)) {
            return false;
        }
        SplashResponse splashResponse = (SplashResponse) obj;
        return k.a(this.splashString, splashResponse.splashString) && k.a(this.splashImgAndroid, splashResponse.splashImgAndroid) && k.a(this.splashExpiry, splashResponse.splashExpiry);
    }

    public int hashCode() {
        return (((this.splashString.hashCode() * 31) + this.splashImgAndroid.hashCode()) * 31) + this.splashExpiry.hashCode();
    }

    public String toString() {
        return "SplashResponse(splashString=" + this.splashString + ", splashImgAndroid=" + this.splashImgAndroid + ", splashExpiry=" + this.splashExpiry + ")";
    }

    public SplashResponse(String splashString, String splashImgAndroid, String splashExpiry) {
        k.e(splashString, "splashString");
        k.e(splashImgAndroid, "splashImgAndroid");
        k.e(splashExpiry, "splashExpiry");
        this.splashString = splashString;
        this.splashImgAndroid = splashImgAndroid;
        this.splashExpiry = splashExpiry;
    }

    public /* synthetic */ SplashResponse(String str, String str2, String str3, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3);
    }
}

package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cookie;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kv1 {
    public final Cookie a;

    public kv1(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        Cookie.Builder builder = new Cookie.Builder();
        String string = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        string.getClass();
        Cookie.Builder builderName = builder.name(string);
        String string2 = jSONObject.getString(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        string2.getClass();
        Cookie.Builder builderExpiresAt = builderName.value(string2).expiresAt(jSONObject.getLong("expiresAt"));
        String string3 = jSONObject.getString("domain");
        string3.getClass();
        Cookie.Builder builderDomain = builderExpiresAt.domain(string3);
        String string4 = jSONObject.getString("path");
        string4.getClass();
        this.a = builderDomain.path(string4).build();
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        Cookie cookie = this.a;
        sb.append(cookie.secure() ? "https" : "http");
        sb.append("://");
        sb.append(cookie.domain());
        sb.append(cookie.path());
        sb.append('|');
        sb.append(cookie.name());
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kv1)) {
            return false;
        }
        Cookie cookie = ((kv1) obj).a;
        String strName = cookie.name();
        Cookie cookie2 = this.a;
        return Intrinsics.areEqual(strName, cookie2.name()) && Intrinsics.areEqual(cookie.domain(), cookie2.domain()) && Intrinsics.areEqual(cookie.path(), cookie2.path());
    }

    public final int hashCode() {
        Cookie cookie = this.a;
        return cookie.path().hashCode() + ((cookie.domain().hashCode() + ((cookie.name().hashCode() + 527) * 31)) * 31);
    }

    public kv1(Cookie cookie) {
        cookie.getClass();
        this.a = cookie;
    }
}

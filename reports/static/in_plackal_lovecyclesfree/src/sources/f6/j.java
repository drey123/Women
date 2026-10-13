package f6;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import g6.f0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r6.a f10449a = new t6.d().j(a.f10400a).i();

    static j a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        return b(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion"));
    }

    public static j b(String str, String str2, String str3, String str4, long j10) {
        return new b(str, str2, i(str3), str4, j10);
    }

    private static String i(String str) {
        return str.length() > 256 ? str.substring(0, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) : str;
    }

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract long f();

    public abstract String g();

    public f0.e.d.AbstractC0177e h() {
        return f0.e.d.AbstractC0177e.a().d(f0.e.d.AbstractC0177e.b.a().c(g()).b(e()).a()).b(c()).c(d()).e(f()).a();
    }
}

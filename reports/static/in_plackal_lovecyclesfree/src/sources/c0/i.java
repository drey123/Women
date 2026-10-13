package c0;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f4824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f4825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f4826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f4827e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f4828f;

    public i(String str, String str2, String str3, List list) {
        this.f4823a = (String) d0.h.g(str);
        this.f4824b = (String) d0.h.g(str2);
        this.f4825c = (String) d0.h.g(str3);
        this.f4826d = (List) d0.h.g(list);
        this.f4828f = a(str, str2, str3);
    }

    private String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List b() {
        return this.f4826d;
    }

    public int c() {
        return this.f4827e;
    }

    String d() {
        return this.f4828f;
    }

    public String e() {
        return this.f4823a;
    }

    public String f() {
        return this.f4824b;
    }

    public String g() {
        return this.f4825c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f4823a + ", mProviderPackage: " + this.f4824b + ", mQuery: " + this.f4825c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f4826d.size(); i10++) {
            sb2.append(" [");
            List list = (List) this.f4826d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f4827e);
        return sb2.toString();
    }
}

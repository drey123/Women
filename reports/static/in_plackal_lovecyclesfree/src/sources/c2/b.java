package c2;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f4866b;

    public b(String str, String str2) {
        this.f4865a = str;
        this.f4866b = str2;
    }

    public final String a() {
        return this.f4865a;
    }

    public final String b() {
        return this.f4866b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (TextUtils.equals(this.f4865a, bVar.f4865a) && TextUtils.equals(this.f4866b, bVar.f4866b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f4865a.hashCode() * 31) + this.f4866b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f4865a + ",value=" + this.f4866b + "]";
    }
}

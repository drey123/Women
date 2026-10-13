package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Application.java */
/* JADX INFO: loaded from: classes2.dex */
public final class H extends f0.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1496f;

    public H(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f1491a = str;
        this.f1492b = str2;
        this.f1493c = str3;
        this.f1494d = str4;
        this.f1495e = str5;
        this.f1496f = str6;
    }

    @Override // F4.f0.e.a
    public final String a() {
        return this.f1495e;
    }

    @Override // F4.f0.e.a
    public final String b() {
        return this.f1496f;
    }

    @Override // F4.f0.e.a
    public final String c() {
        return this.f1493c;
    }

    @Override // F4.f0.e.a
    @NonNull
    public final String d() {
        return this.f1491a;
    }

    @Override // F4.f0.e.a
    public final String e() {
        return this.f1494d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.a)) {
            return false;
        }
        f0.e.a aVar = (f0.e.a) obj;
        if (!this.f1491a.equals(aVar.d()) || !this.f1492b.equals(aVar.g())) {
            return false;
        }
        String str = this.f1493c;
        if (str == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!str.equals(aVar.c())) {
            return false;
        }
        if (aVar.f() != null) {
            return false;
        }
        String str2 = this.f1494d;
        if (str2 == null) {
            if (aVar.e() != null) {
                return false;
            }
        } else if (!str2.equals(aVar.e())) {
            return false;
        }
        String str3 = this.f1495e;
        if (str3 == null) {
            if (aVar.a() != null) {
                return false;
            }
        } else if (!str3.equals(aVar.a())) {
            return false;
        }
        String str4 = this.f1496f;
        if (str4 == null) {
            return aVar.b() == null;
        }
        return str4.equals(aVar.b());
    }

    @Override // F4.f0.e.a
    public final f0.e.a.AbstractC0018a f() {
        return null;
    }

    @Override // F4.f0.e.a
    @NonNull
    public final String g() {
        return this.f1492b;
    }

    public final int hashCode() {
        int iHashCode = (((this.f1491a.hashCode() ^ 1000003) * 1000003) ^ this.f1492b.hashCode()) * 1000003;
        String str = this.f1493c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f1494d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f1495e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f1496f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f1491a);
        sb2.append(", version=");
        sb2.append(this.f1492b);
        sb2.append(", displayVersion=");
        sb2.append(this.f1493c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f1494d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.f1495e);
        sb2.append(", developmentPlatformVersion=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1496f, "}");
    }
}

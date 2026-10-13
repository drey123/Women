package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C extends f0.a.AbstractC0017a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1460c;

    public C(String str, String str2, String str3) {
        this.f1458a = str;
        this.f1459b = str2;
        this.f1460c = str3;
    }

    @Override // F4.f0.a.AbstractC0017a
    @NonNull
    public final String a() {
        return this.f1458a;
    }

    @Override // F4.f0.a.AbstractC0017a
    @NonNull
    public final String b() {
        return this.f1460c;
    }

    @Override // F4.f0.a.AbstractC0017a
    @NonNull
    public final String c() {
        return this.f1459b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.a.AbstractC0017a)) {
            return false;
        }
        f0.a.AbstractC0017a abstractC0017a = (f0.a.AbstractC0017a) obj;
        return this.f1458a.equals(abstractC0017a.a()) && this.f1459b.equals(abstractC0017a.c()) && this.f1460c.equals(abstractC0017a.b());
    }

    public final int hashCode() {
        return ((((this.f1458a.hashCode() ^ 1000003) * 1000003) ^ this.f1459b.hashCode()) * 1000003) ^ this.f1460c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BuildIdMappingForArch{arch=");
        sb2.append(this.f1458a);
        sb2.append(", libraryName=");
        sb2.append(this.f1459b);
        sb2.append(", buildId=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1460c, "}");
    }
}

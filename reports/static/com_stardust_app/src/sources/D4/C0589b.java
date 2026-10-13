package D4;

import java.io.File;

/* JADX INFO: renamed from: D4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoValue_CrashlyticsReportWithSessionId.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0589b extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F4.A f1020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f1022c;

    public C0589b(F4.A a10, String str, File file) {
        this.f1020a = a10;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f1021b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f1022c = file;
    }

    @Override // D4.G
    public final F4.f0 a() {
        return this.f1020a;
    }

    @Override // D4.G
    public final File b() {
        return this.f1022c;
    }

    @Override // D4.G
    public final String c() {
        return this.f1021b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f1020a.equals(g10.a()) && this.f1021b.equals(g10.c()) && this.f1022c.equals(g10.b());
    }

    public final int hashCode() {
        return ((((this.f1020a.hashCode() ^ 1000003) * 1000003) ^ this.f1021b.hashCode()) * 1000003) ^ this.f1022c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f1020a + ", sessionId=" + this.f1021b + ", reportFile=" + this.f1022c + "}";
    }
}

package k7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i7.a f13560c = i7.a.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.firebase.perf.v1.c f13561b;

    a(com.google.firebase.perf.v1.c cVar) {
        this.f13561b = cVar;
    }

    private boolean g() {
        com.google.firebase.perf.v1.c cVar = this.f13561b;
        if (cVar == null) {
            f13560c.j("ApplicationInfo is null");
            return false;
        }
        if (!cVar.f0()) {
            f13560c.j("GoogleAppId is null");
            return false;
        }
        if (!this.f13561b.d0()) {
            f13560c.j("AppInstanceId is null");
            return false;
        }
        if (!this.f13561b.e0()) {
            f13560c.j("ApplicationProcessState is null");
            return false;
        }
        if (!this.f13561b.c0()) {
            return true;
        }
        if (!this.f13561b.Z().Y()) {
            f13560c.j("AndroidAppInfo.packageName is null");
            return false;
        }
        if (this.f13561b.Z().Z()) {
            return true;
        }
        f13560c.j("AndroidAppInfo.sdkVersion is null");
        return false;
    }

    @Override // k7.e
    public boolean c() {
        if (g()) {
            return true;
        }
        f13560c.j("ApplicationInfo is invalid");
        return false;
    }
}

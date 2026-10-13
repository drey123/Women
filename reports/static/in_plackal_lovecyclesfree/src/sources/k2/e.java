package k2;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f13318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f13319c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e2.b f13321e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f13320d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f13317a = new j();

    protected e(File file, long j10) {
        this.f13318b = file;
        this.f13319c = j10;
    }

    public static a c(File file, long j10) {
        return new e(file, j10);
    }

    private synchronized e2.b d() {
        try {
            if (this.f13321e == null) {
                this.f13321e = e2.b.j0(this.f13318b, 1, 1, this.f13319c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f13321e;
    }

    @Override // k2.a
    public File a(g2.b bVar) {
        String strB = this.f13317a.b(bVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + bVar);
        }
        try {
            e2.b.e eVarD0 = d().d0(strB);
            if (eVarD0 != null) {
                return eVarD0.a(0);
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // k2.a
    public void b(g2.b bVar, a.b bVar2) {
        String strB = this.f13317a.b(bVar);
        this.f13320d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + bVar);
            }
            try {
                e2.b bVarD = d();
                if (bVarD.d0(strB) == null) {
                    e2.b.c cVarO = bVarD.O(strB);
                    if (cVarO == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + strB);
                    }
                    try {
                        if (bVar2.a(cVarO.f(0))) {
                            cVarO.e();
                        }
                        cVarO.b();
                    } catch (Throwable th) {
                        cVarO.b();
                        throw th;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            this.f13320d.b(strB);
        } catch (Throwable th2) {
            this.f13320d.b(strB);
            throw th2;
        }
    }
}

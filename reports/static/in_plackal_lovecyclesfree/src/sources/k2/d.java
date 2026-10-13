package k2;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements k2.a.InterfaceC0232a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f13315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f13316b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        File a();
    }

    public d(a aVar, long j10) {
        this.f13315a = j10;
        this.f13316b = aVar;
    }

    @Override // k2.a.InterfaceC0232a
    public k2.a build() {
        File fileA = this.f13316b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return e.c(fileA, this.f13315a);
        }
        return null;
    }
}

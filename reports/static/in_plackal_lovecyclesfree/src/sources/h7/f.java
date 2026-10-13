package h7;

import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11547a;

    public f(a aVar) {
        this.f11547a = aVar;
    }

    public static f a(a aVar) {
        return new f(aVar);
    }

    public static RemoteConfigManager c(a aVar) {
        return (RemoteConfigManager) v8.b.c(aVar.e());
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteConfigManager get() {
        return c(this.f11547a);
    }
}

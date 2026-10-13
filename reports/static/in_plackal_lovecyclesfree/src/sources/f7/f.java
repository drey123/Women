package f7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements com.google.firebase.perf.application.a.InterfaceC0124a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final i7.a f10481a = i7.a.e();

    @Override // com.google.firebase.perf.application.a.InterfaceC0124a
    public void a() {
        try {
            e.c();
        } catch (IllegalStateException e10) {
            f10481a.k("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e10);
        }
    }
}

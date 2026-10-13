package n;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f16550a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CancellationSignal f16551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.core.os.d f16552c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c {
        a() {
        }

        @Override // n.h.c
        public androidx.core.os.d a() {
            return new androidx.core.os.d();
        }

        @Override // n.h.c
        public CancellationSignal b() {
            return b.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        static void a(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface c {
        androidx.core.os.d a();

        CancellationSignal b();
    }

    h() {
    }

    void a() {
        CancellationSignal cancellationSignal = this.f16551b;
        if (cancellationSignal != null) {
            try {
                b.a(cancellationSignal);
            } catch (NullPointerException e10) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e10);
            }
            this.f16551b = null;
        }
        androidx.core.os.d dVar = this.f16552c;
        if (dVar != null) {
            try {
                dVar.a();
            } catch (NullPointerException e11) {
                Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e11);
            }
            this.f16552c = null;
        }
    }

    CancellationSignal b() {
        if (this.f16551b == null) {
            this.f16551b = this.f16550a.b();
        }
        return this.f16551b;
    }

    androidx.core.os.d c() {
        if (this.f16552c == null) {
            this.f16552c = this.f16550a.a();
        }
        return this.f16552c;
    }
}

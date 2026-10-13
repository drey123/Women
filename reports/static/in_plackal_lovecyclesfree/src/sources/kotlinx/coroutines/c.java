package kotlinx.coroutines;

import nd.e0;
import nd.h1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends h1 {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final cd.l f15719a;

        public a(cd.l lVar) {
            this.f15719a = lVar;
        }

        @Override // kotlinx.coroutines.c
        public void a(Throwable th) {
            this.f15719a.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + e0.a(this.f15719a) + '@' + e0.b(this) + ']';
        }
    }

    void a(Throwable th);
}

package p080e5;

import p097f5.a;

/* JADX INFO: compiled from: FirebasePerformanceInitializer.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a.InterfaceC0416a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p147i5.a f31162a = p147i5.a.d();

    @Override // p097f5.a.InterfaceC0416a
    public final void a() {
        try {
            d.a();
        } catch (IllegalStateException e10) {
            f31162a.g("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e10);
        }
    }
}

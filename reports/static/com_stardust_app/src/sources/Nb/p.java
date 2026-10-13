package Nb;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: PeriodDataSourcesViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3545a = 0;

    public static final void a(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                p256oe.e.a(th, th2);
            }
        }
    }
}

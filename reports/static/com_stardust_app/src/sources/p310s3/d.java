package p310s3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.Objects;
import p212m3.j;
import p344u3.a;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f39866a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f39867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f39869e;

    public /* synthetic */ d(o oVar, j jVar, int i10, Runnable runnable) {
        this.f39866a = oVar;
        this.f39867c = jVar;
        this.f39868d = i10;
        this.f39869e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final j jVar = this.f39867c;
        final int i10 = this.f39868d;
        Runnable runnable = this.f39869e;
        final o oVar = this.f39866a;
        a aVar = oVar.f39896f;
        try {
            final p327t3.d dVar = oVar.f39893c;
            Objects.requireNonNull(dVar);
            aVar.a(new a.InterfaceC0527a() { // from class: s3.f
                @Override // p344u3.a.InterfaceC0527a
                public final Object g() {
                    return Integer.valueOf(dVar.j());
                }
            });
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) oVar.f39891a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                aVar.a(new a.InterfaceC0527a() { // from class: s3.g
                    @Override // p344u3.a.InterfaceC0527a
                    public final Object g() {
                        oVar.f39894d.b(jVar, i10 + 1);
                        return null;
                    }
                });
            } else {
                oVar.a(jVar, i10);
            }
        } catch (SynchronizationException unused) {
            oVar.f39894d.b(jVar, i10 + 1);
        } finally {
            runnable.run();
        }
    }
}

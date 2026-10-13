package p026b2;

import android.util.Log;
import androidx.work.k;
import androidx.work.l;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: WorkerWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class T implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f16935a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f16936c;

    public T(U u10, String str) {
        this.f16936c = u10;
        this.f16935a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f16935a;
        U u10 = this.f16936c;
        try {
            try {
                k.a aVar = u10.f16954u.get();
                if (aVar == null) {
                    l.d().b(U.f16937w, u10.f16941e.f32001c + " returned a null result. Treating it as a failure.");
                } else {
                    l.d().a(U.f16937w, u10.f16941e.f32001c + " returned a " + aVar + ".");
                    u10.f16944k = aVar;
                }
                u10.b();
            } catch (InterruptedException e10) {
                e = e10;
                l.d().c(U.f16937w, str + " failed because it threw an exception/error", e);
                u10.b();
            } catch (CancellationException e11) {
                l lVarD = l.d();
                String str2 = U.f16937w;
                String str3 = str + " was cancelled";
                if (((l.a) lVarD).f16884c <= 4) {
                    Log.i(str2, str3, e11);
                }
                u10.b();
            } catch (ExecutionException e12) {
                e = e12;
                l.d().c(U.f16937w, str + " failed because it threw an exception/error", e);
                u10.b();
            }
        } catch (Throwable th) {
            u10.b();
            throw th;
        }
    }
}

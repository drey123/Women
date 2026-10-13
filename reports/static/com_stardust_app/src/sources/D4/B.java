package D4;

import android.util.Log;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class B implements Callable<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f955a;

    public B(D d10) {
        this.f955a = d10;
    }

    @Override // java.util.concurrent.Callable
    public final Boolean call() {
        try {
            E e10 = this.f955a.f961e;
            String str = e10.f973a;
            I4.f fVar = e10.f974b;
            fVar.getClass();
            boolean zDelete = new File(fVar.f2385b, str).delete();
            if (!zDelete) {
                Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
            }
            return Boolean.valueOf(zDelete);
        } catch (Exception e11) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e11);
            return Boolean.FALSE;
        }
    }
}

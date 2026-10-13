package D4;

import android.util.Log;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C implements Callable<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f956a;

    public C(D d10) {
        this.f956a = d10;
    }

    @Override // java.util.concurrent.Callable
    public final Boolean call() {
        com.google.firebase.crashlytics.internal.common.c cVar = this.f956a.f963g;
        E e10 = cVar.f20245c;
        String str = e10.f973a;
        I4.f fVar = e10.f974b;
        fVar.getClass();
        boolean z10 = true;
        if (new File(fVar.f2385b, str).exists()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
            }
            String str2 = e10.f973a;
            fVar.getClass();
            new File(fVar.f2385b, str2).delete();
        } else {
            String strE = cVar.e();
            if (strE == null || !cVar.f20252j.d(strE)) {
                z10 = false;
            }
        }
        return Boolean.valueOf(z10);
    }
}

package D4;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: D4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0604q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.common.c f1060a;

    public C0604q(com.google.firebase.crashlytics.internal.common.c cVar) {
        this.f1060a = cVar;
    }

    public final void a(@NonNull com.google.firebase.crashlytics.internal.settings.a aVar, @NonNull Thread thread, @NonNull Throwable th) {
        com.google.firebase.crashlytics.internal.common.c cVar = this.f1060a;
        synchronized (cVar) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                try {
                    i0.a(cVar.f20247e.b(new CallableC0605s(cVar, System.currentTimeMillis(), th, thread, aVar)));
                } catch (TimeoutException unused) {
                    Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
                }
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e10);
            }
        }
    }
}

package D4;

import android.util.Log;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ExecutorUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class K extends AbstractRunnableC0591d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f996a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ExecutorService f997c;

    public K(String str, ExecutorService executorService) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f996a = str;
        this.f997c = executorService;
    }

    @Override // D4.AbstractRunnableC0591d
    public final void a() {
        String str = this.f996a;
        ExecutorService executorService = this.f997c;
        try {
            String strConcat = "Executing shutdown hook for ".concat(str);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strConcat, null);
            }
            executorService.shutdown();
            if (executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                return;
            }
            String strConcat2 = str.concat(" did not shut down in the allocated time. Requesting immediate shutdown.");
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strConcat2, null);
            }
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            Locale locale = Locale.US;
            String strA = defpackage.b.a("Interrupted while waiting for ", str, " to shut down. Requesting immediate shutdown.");
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strA, null);
            }
            executorService.shutdownNow();
        }
    }
}

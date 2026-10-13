package D4;

import android.util.Log;

/* JADX INFO: renamed from: D4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0608v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f1071a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f1072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Thread f1073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.common.c f1074e;

    public RunnableC0608v(com.google.firebase.crashlytics.internal.common.c cVar, long j10, Throwable th, Thread thread) {
        this.f1074e = cVar;
        this.f1071a = j10;
        this.f1072c = th;
        this.f1073d = thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.firebase.crashlytics.internal.common.c cVar = this.f1074e;
        H h10 = cVar.f20256n;
        if (h10 == null || !h10.f986e.get()) {
            long j10 = this.f1071a / 1000;
            String strE = cVar.e();
            if (strE == null) {
                Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                return;
            }
            b0 b0Var = cVar.f20255m;
            b0Var.getClass();
            String strConcat = "Persisting non-fatal event for session ".concat(strE);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strConcat, null);
            }
            b0Var.e(this.f1072c, this.f1073d, strE, "error", j10, false);
        }
    }
}

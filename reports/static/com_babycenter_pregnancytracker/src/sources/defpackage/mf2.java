package defpackage;

import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf2 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ r42 d;
    public final /* synthetic */ of2 e;

    public mf2(of2 of2Var, long j, Throwable th, Thread thread, r42 r42Var) {
        this.e = of2Var;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = r42Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.a;
        long j2 = j / 1000;
        of2 of2Var = this.e;
        String strE = of2Var.e();
        if (strE == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        of2Var.c.x();
        pu3 pu3Var = of2Var.m;
        pu3Var.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strE);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        pu3Var.l(this.b, this.c, AppMeasurement.CRASH_ORIGIN, new mj3(strE, j2, bf3Var), true);
        try {
            pu3 pu3Var2 = of2Var.g;
            String str = ".ae" + j;
            pu3Var2.getClass();
            if (!new File((File) pu3Var2.d, str).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
        r42 r42Var = this.d;
        of2Var.b(false, r42Var, false);
        of2Var.c(Boolean.FALSE, new dc1().a);
        return !of2Var.b.h() ? Tasks.forResult(null) : ((TaskCompletionSource) ((AtomicReference) r42Var.i).get()).getTask().onSuccessTask((ah2) of2Var.e.b, new zo6(this, strE));
    }
}

package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oab {
    public final oh5 a(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(oh5.class);
            clsAsSubclass.getClass();
            try {
                Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                objNewInstance.getClass();
                oh5 oh5Var = (oh5) objNewInstance;
                if (!oh5Var.isUsed()) {
                    return oh5Var;
                }
                yra.i(getClass().getName(), "WorkerFactory (", ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
                return null;
            } catch (Throwable th) {
                fc1.e().d(pab.a, "Could not instantiate ".concat(str), th);
                throw th;
            }
        } catch (Throwable th2) {
            fc1.e().d(pab.a, "Invalid class: ".concat(str), th2);
            throw th2;
        }
    }
}

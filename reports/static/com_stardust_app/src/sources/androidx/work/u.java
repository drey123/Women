package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: WorkerFactory.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16895a = l.f("WorkerFactory");

    public abstract k a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters);

    public final k b(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f16895a;
        k kVarA = a(context, str, workerParameters);
        if (kVarA == null) {
            try {
                clsAsSubclass = Class.forName(str).asSubclass(k.class);
            } catch (Throwable th) {
                l.d().c(str2, "Invalid class: " + str, th);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    kVarA = (k) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    l.d().c(str2, "Could not instantiate " + str, th2);
                }
            }
        }
        if (kVarA == null || !kVarA.isUsed()) {
            return kVarA;
        }
        throw new IllegalStateException(androidx.navigation.k.a("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
    }
}

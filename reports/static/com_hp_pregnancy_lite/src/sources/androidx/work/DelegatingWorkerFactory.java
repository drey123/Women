package androidx.work;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DelegatingWorkerFactory extends WorkerFactory {
    public static final String c = Logger.i("DelegatingWkrFctry");
    public final List b;

    @Override // androidx.work.WorkerFactory
    public final ListenableWorker a(Context context, String str, WorkerParameters workerParameters) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            try {
                ListenableWorker listenableWorkerA = ((WorkerFactory) it.next()).a(context, str, workerParameters);
                if (listenableWorkerA != null) {
                    return listenableWorkerA;
                }
            } catch (Throwable th) {
                Logger.e().d(c, "Unable to instantiate a ListenableWorker (" + str + ")", th);
                throw th;
            }
        }
        return null;
    }
}

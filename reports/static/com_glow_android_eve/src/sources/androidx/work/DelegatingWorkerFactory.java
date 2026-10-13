package androidx.work;

import android.content.Context;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class DelegatingWorkerFactory extends WorkerFactory {
    private static final String TAG = Logger.tagWithPrefix("DelegatingWkrFctry");
    private final List<WorkerFactory> mFactories = new CopyOnWriteArrayList();

    public final void addFactory(@NonNull WorkerFactory workerFactory) {
        this.mFactories.add(workerFactory);
    }

    @Override // androidx.work.WorkerFactory
    @Nullable
    public final ListenableWorker createWorker(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Iterator<WorkerFactory> it2 = this.mFactories.iterator();
        while (it2.hasNext()) {
            try {
                ListenableWorker listenableWorkerCreateWorker = it2.next().createWorker(context, str, workerParameters);
                if (listenableWorkerCreateWorker != null) {
                    return listenableWorkerCreateWorker;
                }
            } catch (Throwable th) {
                Logger.get().error(TAG, a.n("Unable to instantiate a ListenableWorker (", str, ")"), th);
                throw th;
            }
        }
        return null;
    }

    @NonNull
    @VisibleForTesting
    public List<WorkerFactory> getFactories() {
        return this.mFactories;
    }
}

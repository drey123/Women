package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.work.Configuration;
import androidx.work.ForegroundInfo;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class Processor implements ExecutionListener, ForegroundProcessor {
    public static final String m = Logger.i("Processor");
    public Context b;
    public Configuration c;
    public TaskExecutor d;
    public WorkDatabase e;
    public List i;
    public Map g = new HashMap();
    public Map f = new HashMap();
    public Set j = new HashSet();
    public final List k = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f7722a = null;
    public final Object l = new Object();
    public Map h = new HashMap();

    public static class FutureListener implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ExecutionListener f7723a;
        public final WorkGenerationalId b;
        public ListenableFuture c;

        public FutureListener(ExecutionListener executionListener, WorkGenerationalId workGenerationalId, ListenableFuture listenableFuture) {
            this.f7723a = executionListener;
            this.b = workGenerationalId;
            this.c = listenableFuture;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            boolean zBooleanValue;
            try {
                zBooleanValue = ((Boolean) this.c.get()).booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                zBooleanValue = true;
            }
            this.f7723a.l(this.b, zBooleanValue);
        }
    }

    public Processor(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, List list) {
        this.b = context;
        this.c = configuration;
        this.d = taskExecutor;
        this.e = workDatabase;
        this.i = list;
    }

    public static boolean i(String str, WorkerWrapper workerWrapper) {
        if (workerWrapper == null) {
            Logger.e().a(m, "WorkerWrapper could not be found for " + str);
            return false;
        }
        workerWrapper.g();
        Logger.e().a(m, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // androidx.work.impl.foreground.ForegroundProcessor
    public void a(String str) {
        synchronized (this.l) {
            this.f.remove(str);
            s();
        }
    }

    @Override // androidx.work.impl.foreground.ForegroundProcessor
    public boolean b(String str) {
        boolean zContainsKey;
        synchronized (this.l) {
            zContainsKey = this.f.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // androidx.work.impl.foreground.ForegroundProcessor
    public void c(String str, ForegroundInfo foregroundInfo) {
        synchronized (this.l) {
            try {
                Logger.e().f(m, "Moving WorkSpec (" + str + ") to the foreground");
                WorkerWrapper workerWrapper = (WorkerWrapper) this.g.remove(str);
                if (workerWrapper != null) {
                    if (this.f7722a == null) {
                        PowerManager.WakeLock wakeLockB = WakeLocks.b(this.b, "ProcessorForegroundLck");
                        this.f7722a = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f.put(str, workerWrapper);
                    ContextCompat.p(this.b, SystemForegroundDispatcher.e(this.b, workerWrapper.d(), foregroundInfo));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        synchronized (this.l) {
            try {
                WorkerWrapper workerWrapper = (WorkerWrapper) this.g.get(workGenerationalId.getWorkSpecId());
                if (workerWrapper != null && workGenerationalId.equals(workerWrapper.d())) {
                    this.g.remove(workGenerationalId.getWorkSpecId());
                }
                Logger.e().a(m, getClass().getSimpleName() + " " + workGenerationalId.getWorkSpecId() + " executed; reschedule = " + z);
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    ((ExecutionListener) it.next()).l(workGenerationalId, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(ExecutionListener executionListener) {
        synchronized (this.l) {
            this.k.add(executionListener);
        }
    }

    public WorkSpec h(String str) {
        synchronized (this.l) {
            try {
                WorkerWrapper workerWrapper = (WorkerWrapper) this.f.get(str);
                if (workerWrapper == null) {
                    workerWrapper = (WorkerWrapper) this.g.get(str);
                }
                if (workerWrapper == null) {
                    return null;
                }
                return workerWrapper.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean j(String str) {
        boolean zContains;
        synchronized (this.l) {
            zContains = this.j.contains(str);
        }
        return zContains;
    }

    public boolean k(String str) {
        boolean z;
        synchronized (this.l) {
            try {
                z = this.g.containsKey(str) || this.f.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final /* synthetic */ WorkSpec m(ArrayList arrayList, String str) {
        arrayList.addAll(this.e.N().a(str));
        return this.e.M().j(str);
    }

    public void n(ExecutionListener executionListener) {
        synchronized (this.l) {
            this.k.remove(executionListener);
        }
    }

    public final void o(final WorkGenerationalId workGenerationalId, final boolean z) {
        this.d.a().execute(new Runnable() { // from class: qy2
            @Override // java.lang.Runnable
            public final void run() {
                this.f27756a.l(workGenerationalId, z);
            }
        });
    }

    public boolean p(StartStopToken startStopToken) {
        return q(startStopToken, null);
    }

    public boolean q(StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        WorkGenerationalId id = startStopToken.getId();
        final String workSpecId = id.getWorkSpecId();
        final ArrayList arrayList = new ArrayList();
        WorkSpec workSpec = (WorkSpec) this.e.C(new Callable() { // from class: py2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f27628a.m(arrayList, workSpecId);
            }
        });
        if (workSpec == null) {
            Logger.e().k(m, "Didn't find WorkSpec for id " + id);
            o(id, false);
            return false;
        }
        synchronized (this.l) {
            try {
                if (k(workSpecId)) {
                    Set set = (Set) this.h.get(workSpecId);
                    if (((StartStopToken) set.iterator().next()).getId().getGeneration() == id.getGeneration()) {
                        set.add(startStopToken);
                        Logger.e().a(m, "Work " + id + " is already enqueued for processing");
                    } else {
                        o(id, false);
                    }
                    return false;
                }
                if (workSpec.getGeneration() != id.getGeneration()) {
                    o(id, false);
                    return false;
                }
                WorkerWrapper workerWrapperB = new WorkerWrapper.Builder(this.b, this.c, this.d, this, this.e, workSpec, arrayList).d(this.i).c(runtimeExtras).b();
                ListenableFuture listenableFutureC = workerWrapperB.c();
                listenableFutureC.K(new FutureListener(this, startStopToken.getId(), listenableFutureC), this.d.a());
                this.g.put(workSpecId, workerWrapperB);
                HashSet hashSet = new HashSet();
                hashSet.add(startStopToken);
                this.h.put(workSpecId, hashSet);
                this.d.b().execute(workerWrapperB);
                Logger.e().a(m, getClass().getSimpleName() + ": processing " + id);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean r(String str) {
        WorkerWrapper workerWrapper;
        boolean z;
        synchronized (this.l) {
            try {
                Logger.e().a(m, "Processor cancelling " + str);
                this.j.add(str);
                workerWrapper = (WorkerWrapper) this.f.remove(str);
                z = workerWrapper != null;
                if (workerWrapper == null) {
                    workerWrapper = (WorkerWrapper) this.g.remove(str);
                }
                if (workerWrapper != null) {
                    this.h.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zI = i(str, workerWrapper);
        if (z) {
            s();
        }
        return zI;
    }

    public final void s() {
        synchronized (this.l) {
            try {
                if (this.f.isEmpty()) {
                    try {
                        this.b.startService(SystemForegroundDispatcher.g(this.b));
                    } catch (Throwable th) {
                        Logger.e().d(m, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f7722a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f7722a = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean t(StartStopToken startStopToken) {
        WorkerWrapper workerWrapper;
        String workSpecId = startStopToken.getId().getWorkSpecId();
        synchronized (this.l) {
            try {
                Logger.e().a(m, "Processor stopping foreground work " + workSpecId);
                workerWrapper = (WorkerWrapper) this.f.remove(workSpecId);
                if (workerWrapper != null) {
                    this.h.remove(workSpecId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i(workSpecId, workerWrapper);
    }

    public boolean u(StartStopToken startStopToken) {
        String workSpecId = startStopToken.getId().getWorkSpecId();
        synchronized (this.l) {
            try {
                WorkerWrapper workerWrapper = (WorkerWrapper) this.g.remove(workSpecId);
                if (workerWrapper == null) {
                    Logger.e().a(m, "WorkerWrapper could not be found for " + workSpecId);
                    return false;
                }
                Set set = (Set) this.h.get(workSpecId);
                if (set != null && set.contains(startStopToken)) {
                    Logger.e().a(m, "Processor stopping background work " + workSpecId);
                    this.h.remove(workSpecId);
                    return i(workSpecId, workerWrapper);
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

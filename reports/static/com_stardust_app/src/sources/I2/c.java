package I2;

import androidx.annotation.NonNull;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: ActiveResources.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f2278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReferenceQueue<k<?>> f2280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.load.engine.c f2281d;

    /* JADX INFO: compiled from: ActiveResources.java */
    public static final class a extends WeakReference<k<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f2282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p<?> f2284c;

        public a(@NonNull i iVar, @NonNull k kVar, @NonNull ReferenceQueue referenceQueue) {
            super(kVar, referenceQueue);
            p044c3.l.c(iVar, "Argument must not be null");
            this.f2282a = iVar;
            boolean z10 = kVar.f2329a;
            this.f2284c = null;
            this.f2283b = z10;
        }
    }

    public c() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I2.a());
        this.f2279b = new HashMap();
        this.f2280c = new ReferenceQueue<>();
        this.f2278a = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new b(this));
    }

    public final synchronized void a(i iVar, k kVar) {
        a aVar = (a) this.f2279b.put(iVar, new a(iVar, kVar, this.f2280c));
        if (aVar != null) {
            aVar.f2284c = null;
            aVar.clear();
        }
    }

    public final void b(@NonNull a aVar) {
        p<?> pVar;
        synchronized (this) {
            this.f2279b.remove(aVar.f2282a);
            if (aVar.f2283b && (pVar = aVar.f2284c) != null) {
                this.f2281d.e(aVar.f2282a, new k(pVar, true, false, aVar.f2282a, this.f2281d));
            }
        }
    }
}

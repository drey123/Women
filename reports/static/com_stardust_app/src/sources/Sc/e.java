package Sc;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: RetainedLifecycleImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Oc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f4385a = new HashSet();

    public final void a() {
        if (Qc.a.f4084a == null) {
            Qc.a.f4084a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != Qc.a.f4084a) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f4385a.iterator();
        while (it.hasNext()) {
            ((Vc.a) it.next()).a();
        }
    }
}

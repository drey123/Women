package p260p1;

import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: DefaultExecutionTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f39031a = new HashSet();

    public final void a(RemoteException remoteException) {
        HashSet hashSet;
        synchronized (this.f39031a) {
            hashSet = new HashSet(this.f39031a);
            this.f39031a.clear();
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((com.google.common.util.concurrent.e) it.next()).m(remoteException);
        }
    }
}

package Pd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: MultiLogRecordProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f3954c = new AtomicBoolean(false);

    public e(ArrayList arrayList) {
        this.f3953a = arrayList;
    }

    @Override // Pd.c
    public final Nd.e o() {
        ArrayList arrayList = this.f3953a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((c) it.next()).o());
        }
        return Nd.e.d(arrayList2);
    }

    @Override // Pd.c
    public final Nd.e shutdown() {
        if (this.f3954c.getAndSet(true)) {
            return Nd.e.f3559d;
        }
        ArrayList arrayList = this.f3953a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((c) it.next()).shutdown());
        }
        return Nd.e.d(arrayList2);
    }
}

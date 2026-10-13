package Yd;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: MultiWritableMetricStorage.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5764a;

    public j(ArrayList arrayList) {
        this.f5764a = arrayList;
    }

    @Override // Yd.l
    public final void a(long j10, p303rd.b bVar, io.opentelemetry.context.b bVar2) {
        Iterator it = this.f5764a.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(j10, bVar, bVar2);
        }
    }
}

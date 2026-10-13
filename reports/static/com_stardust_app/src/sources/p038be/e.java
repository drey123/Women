package p038be;

import io.opentelemetry.context.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: MultiSpanProcessor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17085a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f17088e = new AtomicBoolean(false);

    public e(ArrayList arrayList) {
        this.f17087d = arrayList;
        this.f17085a = new ArrayList(arrayList.size());
        this.f17086c = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            if (oVar.K()) {
                this.f17085a.add(oVar);
            }
            if (oVar.i1()) {
                this.f17086c.add(oVar);
            }
        }
    }

    @Override // p038be.o
    public final boolean K() {
        return !this.f17085a.isEmpty();
    }

    @Override // p038be.o
    public final void P0(h hVar) {
        Iterator it = this.f17086c.iterator();
        while (it.hasNext()) {
            ((o) it.next()).P0(hVar);
        }
    }

    @Override // p038be.o
    public final boolean i1() {
        return !this.f17086c.isEmpty();
    }

    @Override // p038be.o
    public final void l1(b bVar, h hVar) {
        Iterator it = this.f17085a.iterator();
        while (it.hasNext()) {
            ((o) it.next()).l1(bVar, hVar);
        }
    }

    @Override // p038be.o
    public final Nd.e o() {
        ArrayList arrayList = this.f17087d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((o) it.next()).o());
        }
        return Nd.e.d(arrayList2);
    }

    @Override // p038be.o
    public final Nd.e shutdown() {
        if (this.f17088e.getAndSet(true)) {
            return Nd.e.f3559d;
        }
        ArrayList arrayList = this.f17087d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((o) it.next()).shutdown());
        }
        return Nd.e.d(arrayList2);
    }

    public final String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.f17085a + ", spanProcessorsEnd=" + this.f17086c + ", spanProcessorsAll=" + this.f17087d + '}';
    }
}

package kd;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f15593a;

    public a(d sequence) {
        kotlin.jvm.internal.k.e(sequence, "sequence");
        this.f15593a = new AtomicReference(sequence);
    }

    @Override // kd.d
    public Iterator iterator() {
        d dVar = (d) this.f15593a.getAndSet(null);
        if (dVar != null) {
            return dVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

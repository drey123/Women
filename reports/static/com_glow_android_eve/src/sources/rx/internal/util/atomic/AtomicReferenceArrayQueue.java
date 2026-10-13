package rx.internal.util.atomic;

import java.util.AbstractQueue;
import java.util.concurrent.atomic.AtomicReferenceArray;
import rx.internal.util.unsafe.Pow2;

/* JADX INFO: loaded from: classes6.dex */
abstract class AtomicReferenceArrayQueue<E> extends AbstractQueue<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceArray<E> f29088b;
    public final int c;

    public AtomicReferenceArrayQueue(int i) {
        int iA = Pow2.a(i);
        this.c = iA - 1;
        this.f29088b = new AtomicReferenceArray<>(iA);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }
}

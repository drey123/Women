package kd;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f15594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15595b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Iterator, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Iterator f15596b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f15597c;

        a(b bVar) {
            this.f15596b = bVar.f15594a.iterator();
            this.f15597c = bVar.f15595b;
        }

        private final void b() {
            while (this.f15597c > 0 && this.f15596b.hasNext()) {
                this.f15596b.next();
                this.f15597c--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f15596b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            return this.f15596b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(d sequence, int i10) {
        kotlin.jvm.internal.k.e(sequence, "sequence");
        this.f15594a = sequence;
        this.f15595b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // kd.c
    public d a(int i10) {
        int i11 = this.f15595b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f15594a, i11);
    }

    @Override // kd.d
    public Iterator iterator() {
        return new a(this);
    }
}

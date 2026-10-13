package kd;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f15605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.l f15606b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Iterator, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Iterator f15607b;

        a() {
            this.f15607b = m.this.f15605a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15607b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return m.this.f15606b.invoke(this.f15607b.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m(d sequence, cd.l transformer) {
        kotlin.jvm.internal.k.e(sequence, "sequence");
        kotlin.jvm.internal.k.e(transformer, "transformer");
        this.f15605a = sequence;
        this.f15606b = transformer;
    }

    @Override // kd.d
    public Iterator iterator() {
        return new a();
    }
}

package xd;

import java.util.Iterator;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Iterator, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f18531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f18532c;

        a(d dVar) {
            this.f18532c = dVar;
            this.f18531b = dVar.e();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d next() {
            d dVar = this.f18532c;
            int iE = dVar.e();
            int i10 = this.f18531b;
            this.f18531b = i10 - 1;
            return dVar.h(iE - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18531b > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Iterable, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f18533b;

        public b(d dVar) {
            this.f18533b = dVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f18533b);
        }
    }

    public static final Iterable a(d dVar) {
        k.e(dVar, "<this>");
        return new b(dVar);
    }
}

package M2;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: ModelCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class p<A, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f3328a = new o(500);

    /* JADX INFO: compiled from: ModelCache.java */
    public static final class a<A> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ArrayDeque f3329b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A f3330a;

        static {
            char[] cArr = p044c3.m.f17229a;
            f3329b = new ArrayDeque(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static a a(Object obj) {
            a aVar;
            ArrayDeque arrayDeque = f3329b;
            synchronized (arrayDeque) {
                aVar = (a) arrayDeque.poll();
            }
            if (aVar == null) {
                aVar = new a();
            }
            aVar.f3330a = obj;
            return aVar;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            aVar.getClass();
            return this.f3330a.equals(aVar.f3330a);
        }

        public final int hashCode() {
            return this.f3330a.hashCode();
        }
    }
}

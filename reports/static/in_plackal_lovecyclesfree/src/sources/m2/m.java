package m2;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3.h f16227a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends b3.h {
        a(long j10) {
            super(j10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // b3.h
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Queue f16229d = b3.l.g(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f16230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f16231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f16232c;

        private b() {
        }

        static b a(Object obj, int i10, int i11) {
            b bVar;
            Queue queue = f16229d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i10, i11);
            return bVar;
        }

        private void b(Object obj, int i10, int i11) {
            this.f16232c = obj;
            this.f16231b = i10;
            this.f16230a = i11;
        }

        public void c() {
            Queue queue = f16229d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f16231b == bVar.f16231b && this.f16230a == bVar.f16230a && this.f16232c.equals(bVar.f16232c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f16230a * 31) + this.f16231b) * 31) + this.f16232c.hashCode();
        }
    }

    public m(long j10) {
        this.f16227a = new a(j10);
    }

    public Object a(Object obj, int i10, int i11) {
        b bVarA = b.a(obj, i10, i11);
        Object objG = this.f16227a.g(bVarA);
        bVarA.c();
        return objG;
    }

    public void b(Object obj, int i10, int i11, Object obj2) {
        this.f16227a.k(b.a(obj, i10, i11), obj2);
    }
}

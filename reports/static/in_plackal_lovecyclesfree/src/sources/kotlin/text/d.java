package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class d implements kd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f15693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f15695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final cd.p f15696d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Iterator, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f15697b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f15698c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f15699i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private id.c f15700j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f15701k;

        a() {
            int iH = id.d.h(d.this.f15694b, 0, d.this.f15693a.length());
            this.f15698c = iH;
            this.f15699i = iH;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:12:0x0030 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0097  */
        private final void b() {
            Pair pair;
            if (this.f15699i < 0) {
                this.f15697b = 0;
                this.f15700j = null;
                return;
            }
            if (d.this.f15695c > 0) {
                int i10 = this.f15701k + 1;
                this.f15701k = i10;
                if (i10 >= d.this.f15695c) {
                    this.f15700j = new id.c(this.f15698c, t.T(d.this.f15693a));
                    this.f15699i = -1;
                } else if (this.f15699i > d.this.f15693a.length() && (pair = (Pair) d.this.f15696d.invoke(d.this.f15693a, Integer.valueOf(this.f15699i))) != null) {
                    int iIntValue = ((Number) pair.a()).intValue();
                    int iIntValue2 = ((Number) pair.b()).intValue();
                    this.f15700j = id.d.l(this.f15698c, iIntValue);
                    int i11 = iIntValue + iIntValue2;
                    this.f15698c = i11;
                    this.f15699i = i11 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f15700j = new id.c(this.f15698c, t.T(d.this.f15693a));
                    this.f15699i = -1;
                }
            } else if (this.f15699i > d.this.f15693a.length()) {
                this.f15700j = new id.c(this.f15698c, t.T(d.this.f15693a));
                this.f15699i = -1;
            } else {
                int iIntValue3 = ((Number) pair.a()).intValue();
                int iIntValue4 = ((Number) pair.b()).intValue();
                this.f15700j = id.d.l(this.f15698c, iIntValue3);
                int i12 = iIntValue3 + iIntValue4;
                this.f15698c = i12;
                this.f15699i = i12 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f15697b = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public id.c next() {
            if (this.f15697b == -1) {
                b();
            }
            if (this.f15697b == 0) {
                throw new NoSuchElementException();
            }
            id.c cVar = this.f15700j;
            kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f15700j = null;
            this.f15697b = -1;
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15697b == -1) {
                b();
            }
            return this.f15697b == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(CharSequence input, int i10, int i11, cd.p getNextMatch) {
        kotlin.jvm.internal.k.e(input, "input");
        kotlin.jvm.internal.k.e(getNextMatch, "getNextMatch");
        this.f15693a = input;
        this.f15694b = i10;
        this.f15695c = i11;
        this.f15696d = getNextMatch;
    }

    @Override // kd.d
    public Iterator iterator() {
        return new a();
    }
}

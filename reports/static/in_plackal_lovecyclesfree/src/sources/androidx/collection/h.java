package androidx.collection;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ boolean f1319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long[] f1320c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f1321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ int f1322j;

    public h() {
        this(0, 1, null);
    }

    public void a(long j10, Object obj) {
        int i10 = this.f1322j;
        if (i10 != 0 && j10 <= this.f1320c[i10 - 1]) {
            i(j10, obj);
            return;
        }
        if (this.f1319b) {
            long[] jArr = this.f1320c;
            if (i10 >= jArr.length) {
                Object[] objArr = this.f1321i;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj2 = objArr[i12];
                    if (obj2 != i.f1323a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj2;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f1319b = false;
                this.f1322j = i11;
            }
        }
        int i13 = this.f1322j;
        if (i13 >= this.f1320c.length) {
            int iF = q.a.f(i13 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f1320c, iF);
            kotlin.jvm.internal.k.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f1320c = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1321i, iF);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1321i = objArrCopyOf;
        }
        this.f1320c[i13] = j10;
        this.f1321i[i13] = obj;
        this.f1322j = i13 + 1;
    }

    public void b() {
        int i10 = this.f1322j;
        Object[] objArr = this.f1321i;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f1322j = 0;
        this.f1319b = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public h clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.k.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        h hVar = (h) objClone;
        hVar.f1320c = (long[]) this.f1320c.clone();
        hVar.f1321i = (Object[]) this.f1321i.clone();
        return hVar;
    }

    public Object e(long j10) {
        int iB = q.a.b(this.f1320c, this.f1322j, j10);
        if (iB < 0 || this.f1321i[iB] == i.f1323a) {
            return null;
        }
        return this.f1321i[iB];
    }

    public Object f(long j10, Object obj) {
        int iB = q.a.b(this.f1320c, this.f1322j, j10);
        return (iB < 0 || this.f1321i[iB] == i.f1323a) ? obj : this.f1321i[iB];
    }

    public int g(long j10) {
        if (this.f1319b) {
            int i10 = this.f1322j;
            long[] jArr = this.f1320c;
            Object[] objArr = this.f1321i;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != i.f1323a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f1319b = false;
            this.f1322j = i11;
        }
        return q.a.b(this.f1320c, this.f1322j, j10);
    }

    public long h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f1322j)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f1319b) {
            long[] jArr = this.f1320c;
            Object[] objArr = this.f1321i;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != i.f1323a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f1319b = false;
            this.f1322j = i12;
        }
        return this.f1320c[i10];
    }

    public void i(long j10, Object obj) {
        int iB = q.a.b(this.f1320c, this.f1322j, j10);
        if (iB >= 0) {
            this.f1321i[iB] = obj;
            return;
        }
        int i10 = ~iB;
        if (i10 < this.f1322j && this.f1321i[i10] == i.f1323a) {
            this.f1320c[i10] = j10;
            this.f1321i[i10] = obj;
            return;
        }
        if (this.f1319b) {
            int i11 = this.f1322j;
            long[] jArr = this.f1320c;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f1321i;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    if (obj2 != i.f1323a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f1319b = false;
                this.f1322j = i12;
                i10 = ~q.a.b(this.f1320c, i12, j10);
            }
        }
        int i14 = this.f1322j;
        if (i14 >= this.f1320c.length) {
            int iF = q.a.f(i14 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f1320c, iF);
            kotlin.jvm.internal.k.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f1320c = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1321i, iF);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1321i = objArrCopyOf;
        }
        int i15 = this.f1322j;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f1320c;
            int i16 = i10 + 1;
            kotlin.collections.e.f(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f1321i;
            kotlin.collections.e.g(objArr2, objArr2, i16, i10, this.f1322j);
        }
        this.f1320c[i10] = j10;
        this.f1321i[i10] = obj;
        this.f1322j++;
    }

    public void j(long j10) {
        int iB = q.a.b(this.f1320c, this.f1322j, j10);
        if (iB < 0 || this.f1321i[iB] == i.f1323a) {
            return;
        }
        this.f1321i[iB] = i.f1323a;
        this.f1319b = true;
    }

    public void k(int i10) {
        if (this.f1321i[i10] != i.f1323a) {
            this.f1321i[i10] = i.f1323a;
            this.f1319b = true;
        }
    }

    public int l() {
        if (this.f1319b) {
            int i10 = this.f1322j;
            long[] jArr = this.f1320c;
            Object[] objArr = this.f1321i;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != i.f1323a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f1319b = false;
            this.f1322j = i11;
        }
        return this.f1322j;
    }

    public Object m(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f1322j)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f1319b) {
            long[] jArr = this.f1320c;
            Object[] objArr = this.f1321i;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != i.f1323a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f1319b = false;
            this.f1322j = i12;
        }
        return this.f1321i[i10];
    }

    public String toString() {
        if (l() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f1322j * 28);
        sb2.append('{');
        int i10 = this.f1322j;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            Object objM = m(i11);
            if (objM != sb2) {
                sb2.append(objM);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public h(int i10) {
        if (i10 == 0) {
            this.f1320c = q.a.f17532b;
            this.f1321i = q.a.f17533c;
        } else {
            int iF = q.a.f(i10);
            this.f1320c = new long[iF];
            this.f1321i = new Object[iF];
        }
    }

    public /* synthetic */ h(int i10, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}

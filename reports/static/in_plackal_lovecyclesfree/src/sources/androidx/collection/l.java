package androidx.collection;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ boolean f1327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int[] f1328c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f1329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ int f1330j;

    public l() {
        this(0, 1, null);
    }

    public void a(int i10, Object obj) {
        int i11 = this.f1330j;
        if (i11 != 0 && i10 <= this.f1328c[i11 - 1]) {
            i(i10, obj);
            return;
        }
        if (this.f1327b && i11 >= this.f1328c.length) {
            m.e(this);
        }
        int i12 = this.f1330j;
        if (i12 >= this.f1328c.length) {
            int iE = q.a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f1328c, iE);
            kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f1328c = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1329i, iE);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1329i = objArrCopyOf;
        }
        this.f1328c[i12] = i10;
        this.f1329i[i12] = obj;
        this.f1330j = i12 + 1;
    }

    public void b() {
        int i10 = this.f1330j;
        Object[] objArr = this.f1329i;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f1330j = 0;
        this.f1327b = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public l clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.k.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        l lVar = (l) objClone;
        lVar.f1328c = (int[]) this.f1328c.clone();
        lVar.f1329i = (Object[]) this.f1329i.clone();
        return lVar;
    }

    public Object e(int i10) {
        return m.c(this, i10);
    }

    public Object f(int i10, Object obj) {
        return m.d(this, i10, obj);
    }

    public int g(Object obj) {
        if (this.f1327b) {
            m.e(this);
        }
        int i10 = this.f1330j;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f1329i[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int h(int i10) {
        if (this.f1327b) {
            m.e(this);
        }
        return this.f1328c[i10];
    }

    public void i(int i10, Object obj) {
        int iA = q.a.a(this.f1328c, this.f1330j, i10);
        if (iA >= 0) {
            this.f1329i[iA] = obj;
            return;
        }
        int i11 = ~iA;
        if (i11 < this.f1330j && this.f1329i[i11] == m.f1331a) {
            this.f1328c[i11] = i10;
            this.f1329i[i11] = obj;
            return;
        }
        if (this.f1327b && this.f1330j >= this.f1328c.length) {
            m.e(this);
            i11 = ~q.a.a(this.f1328c, this.f1330j, i10);
        }
        int i12 = this.f1330j;
        if (i12 >= this.f1328c.length) {
            int iE = q.a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f1328c, iE);
            kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f1328c = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1329i, iE);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1329i = objArrCopyOf;
        }
        int i13 = this.f1330j;
        if (i13 - i11 != 0) {
            int[] iArr = this.f1328c;
            int i14 = i11 + 1;
            kotlin.collections.e.e(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f1329i;
            kotlin.collections.e.g(objArr, objArr, i14, i11, this.f1330j);
        }
        this.f1328c[i11] = i10;
        this.f1329i[i11] = obj;
        this.f1330j++;
    }

    public int j() {
        if (this.f1327b) {
            m.e(this);
        }
        return this.f1330j;
    }

    public Object k(int i10) {
        if (this.f1327b) {
            m.e(this);
        }
        return this.f1329i[i10];
    }

    public String toString() {
        if (j() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f1330j * 28);
        sb2.append('{');
        int i10 = this.f1330j;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            Object objK = k(i11);
            if (objK != this) {
                sb2.append(objK);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "buffer.toString()");
        return string;
    }

    public l(int i10) {
        if (i10 == 0) {
            this.f1328c = q.a.f17531a;
            this.f1329i = q.a.f17533c;
        } else {
            int iE = q.a.e(i10);
            this.f1328c = new int[iE];
            this.f1329i = new Object[iE];
        }
    }

    public /* synthetic */ l(int i10, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}

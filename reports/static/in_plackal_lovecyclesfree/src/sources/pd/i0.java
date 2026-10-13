package pd;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17494b = AtomicIntegerFieldUpdater.newUpdater(i0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private j0[] f17495a;

    private final j0[] g() {
        j0[] j0VarArr = this.f17495a;
        if (j0VarArr == null) {
            j0[] j0VarArr2 = new j0[4];
            this.f17495a = j0VarArr2;
            return j0VarArr2;
        }
        if (c() < j0VarArr.length) {
            return j0VarArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(j0VarArr, c() * 2);
        kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(...)");
        j0[] j0VarArr3 = (j0[]) objArrCopyOf;
        this.f17495a = j0VarArr3;
        return j0VarArr3;
    }

    private final void k(int i10) {
        f17494b.set(this, i10);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    private final void l(int i10) {
        while (true) {
            int i11 = i10 * 2;
            int i12 = i11 + 1;
            if (i12 >= c()) {
                return;
            }
            j0[] j0VarArr = this.f17495a;
            kotlin.jvm.internal.k.b(j0VarArr);
            int i13 = i11 + 2;
            if (i13 < c()) {
                j0 j0Var = j0VarArr[i13];
                kotlin.jvm.internal.k.b(j0Var);
                j0 j0Var2 = j0VarArr[i12];
                kotlin.jvm.internal.k.b(j0Var2);
                if (((Comparable) j0Var).compareTo(j0Var2) >= 0) {
                    i13 = i12;
                }
            } else {
                i13 = i12;
            }
            j0 j0Var3 = j0VarArr[i10];
            kotlin.jvm.internal.k.b(j0Var3);
            j0 j0Var4 = j0VarArr[i13];
            kotlin.jvm.internal.k.b(j0Var4);
            if (((Comparable) j0Var3).compareTo(j0Var4) <= 0) {
                return;
            }
            n(i10, i13);
            i10 = i13;
        }
    }

    private final void m(int i10) {
        while (i10 > 0) {
            j0[] j0VarArr = this.f17495a;
            kotlin.jvm.internal.k.b(j0VarArr);
            int i11 = (i10 - 1) / 2;
            j0 j0Var = j0VarArr[i11];
            kotlin.jvm.internal.k.b(j0Var);
            j0 j0Var2 = j0VarArr[i10];
            kotlin.jvm.internal.k.b(j0Var2);
            if (((Comparable) j0Var).compareTo(j0Var2) <= 0) {
                return;
            }
            n(i10, i11);
            i10 = i11;
        }
    }

    private final void n(int i10, int i11) {
        j0[] j0VarArr = this.f17495a;
        kotlin.jvm.internal.k.b(j0VarArr);
        j0 j0Var = j0VarArr[i11];
        kotlin.jvm.internal.k.b(j0Var);
        j0 j0Var2 = j0VarArr[i10];
        kotlin.jvm.internal.k.b(j0Var2);
        j0VarArr[i10] = j0Var;
        j0VarArr[i11] = j0Var2;
        j0Var.setIndex(i10);
        j0Var2.setIndex(i11);
    }

    public final void a(j0 j0Var) {
        j0Var.f(this);
        j0[] j0VarArrG = g();
        int iC = c();
        k(iC + 1);
        j0VarArrG[iC] = j0Var;
        j0Var.setIndex(iC);
        m(iC);
    }

    public final j0 b() {
        j0[] j0VarArr = this.f17495a;
        if (j0VarArr != null) {
            return j0VarArr[0];
        }
        return null;
    }

    public final int c() {
        return f17494b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final j0 f() {
        j0 j0VarB;
        synchronized (this) {
            j0VarB = b();
        }
        return j0VarB;
    }

    public final boolean h(j0 j0Var) {
        boolean z10;
        synchronized (this) {
            if (j0Var.d() == null) {
                z10 = false;
            } else {
                i(j0Var.getIndex());
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final j0 i(int i10) {
        j0[] j0VarArr = this.f17495a;
        kotlin.jvm.internal.k.b(j0VarArr);
        k(c() - 1);
        if (i10 < c()) {
            n(i10, c());
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                j0 j0Var = j0VarArr[i10];
                kotlin.jvm.internal.k.b(j0Var);
                j0 j0Var2 = j0VarArr[i11];
                kotlin.jvm.internal.k.b(j0Var2);
                if (((Comparable) j0Var).compareTo(j0Var2) < 0) {
                    n(i10, i11);
                    m(i11);
                } else {
                    l(i10);
                }
            } else {
                l(i10);
            }
        }
        j0 j0Var3 = j0VarArr[c()];
        kotlin.jvm.internal.k.b(j0Var3);
        j0Var3.f(null);
        j0Var3.setIndex(-1);
        j0VarArr[c()] = null;
        return j0Var3;
    }

    public final j0 j() {
        j0 j0VarI;
        synchronized (this) {
            j0VarI = c() > 0 ? i(0) : null;
        }
        return j0VarI;
    }
}

package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class gv9 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(gv9.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public gj3[] a;

    public final void a(gj3 gj3Var) {
        gj3Var.d((hj3) this);
        gj3[] gj3VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (gj3VarArr == null) {
            gj3VarArr = new gj3[4];
            this.a = gj3VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= gj3VarArr.length) {
            gj3VarArr = (gj3[]) Arrays.copyOf(gj3VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = gj3VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        gj3VarArr[i] = gj3Var;
        gj3Var.b = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final gj3 b(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                gj3 gj3Var = objArr2[i];
                gj3Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (gj3Var.compareTo(obj2) < 0) {
                    d(i, i5);
                    c(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i4);
                    i = i4;
                }
            }
        }
        gj3 gj3Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        gj3Var2.getClass();
        gj3Var2.d(null);
        gj3Var2.b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return gj3Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            gj3[] gj3VarArr = this.a;
            gj3VarArr.getClass();
            int i2 = (i - 1) / 2;
            gj3 gj3Var = gj3VarArr[i2];
            gj3Var.getClass();
            gj3 gj3Var2 = gj3VarArr[i];
            gj3Var2.getClass();
            if (gj3Var.compareTo(gj3Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        gj3[] gj3VarArr = this.a;
        gj3VarArr.getClass();
        gj3 gj3Var = gj3VarArr[i2];
        gj3Var.getClass();
        gj3 gj3Var2 = gj3VarArr[i];
        gj3Var2.getClass();
        gj3VarArr[i] = gj3Var;
        gj3VarArr[i2] = gj3Var2;
        gj3Var.b = i;
        gj3Var2.b = i2;
    }
}

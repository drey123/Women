package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ej5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(ej5.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(ej5.class, "_state$volatile");
    public static final zj9 g = new zj9("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public ej5(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            xv0.v("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        xv0.v("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                ej5 ej5Var = this;
                if (f.compareAndSet(ej5Var, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    ej5 ej5VarC = ej5Var;
                    while ((atomicLongFieldUpdater.get(ej5VarC) & 1152921504606846976L) != 0) {
                        ej5VarC = ej5VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = ej5VarC.d;
                        int i4 = ej5VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof dj5) && ((dj5) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            ej5VarC = null;
                        }
                        if (ej5VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = ej5Var;
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            ej5 ej5Var = this;
            if (atomicLongFieldUpdater.compareAndSet(ej5Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = ej5Var;
        }
    }

    public final ej5 c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        ej5 ej5Var;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                ej5Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            ej5Var = this;
            if (atomicLongFieldUpdater.compareAndSet(ej5Var, j, j2)) {
                j = j2;
                break;
            }
            this = ej5Var;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            ej5 ej5Var2 = (ej5) atomicReferenceFieldUpdater.get(ej5Var);
            if (ej5Var2 != null) {
                return ej5Var2;
            }
            ej5 ej5Var3 = new ej5(ej5Var.a * 2, ej5Var.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = ej5Var.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object dj5Var = ej5Var.d.get(i4);
                if (dj5Var == null) {
                    dj5Var = new dj5(i);
                }
                ej5Var3.d.set(ej5Var3.c & i, dj5Var);
                i++;
            }
            atomicLongFieldUpdater.set(ej5Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(ej5Var, null, ej5Var3) && atomicReferenceFieldUpdater.get(ej5Var) == null) {
            }
        }
    }

    public final Object d() {
        ej5 ej5VarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(ej5VarC);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = ej5VarC.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) != i3) {
                AtomicReferenceArray atomicReferenceArray = ej5VarC.d;
                Object obj = atomicReferenceArray.get(i3);
                boolean z = ej5VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof dj5)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f.compareAndSet(ej5VarC, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i3, null);
                        return obj;
                    }
                    ej5VarC = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(ej5VarC);
                            int i4 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                ej5VarC = ej5VarC.c();
                            } else {
                                ej5 ej5Var = ej5VarC;
                                if (f.compareAndSet(ej5Var, j3, (j3 & (-1073741824)) | j2)) {
                                    ej5Var.d.set(i4 & ej5Var.c, null);
                                    ej5VarC = null;
                                } else {
                                    ej5VarC = ej5Var;
                                }
                            }
                            if (ej5VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}

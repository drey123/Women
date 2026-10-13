package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb9 extends n1 implements il6, th1, b64 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(fb9.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public fb9(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e1 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x0079, B:33:0x0081, B:36:0x0088, B:37:0x008c, B:39:0x008f, B:49:0x00b0, B:52:0x00c0, B:53:0x00da, B:59:0x00ee, B:62:0x00f7, B:56:0x00e1, B:58:0x00e7, B:41:0x0095, B:45:0x009c, B:21:0x004b), top: B:67:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:0: B:53:0x00da->B:74:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [gb9] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [o1] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [gb9] */
    /* JADX WARN: Type inference failed for: r2v7, types: [gb9] */
    /* JADX WARN: Type inference failed for: r2v8, types: [gb9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [n1] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [fb9] */
    /* JADX WARN: Type inference failed for: r8v5, types: [fb9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [fb9] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00bf -> B:31:0x0079). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.ey3
    public final java.lang.Object a(defpackage.gy3 r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fb9.a(gy3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.b64
    public final ey3 b(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return (((i < 0 || i >= 2) && i != -2) || y61Var != y61.DROP_OLDEST) ? c94.q(this, coroutineContext, i, y61Var) : this;
    }

    @Override // defpackage.gl6
    public final boolean c(Object obj) {
        l(obj);
        return true;
    }

    @Override // defpackage.n1
    public final o1 e() {
        return new gb9();
    }

    @Override // defpackage.gl6
    public final void f() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        l(obj);
        return Unit.a;
    }

    @Override // defpackage.db9
    public final Object getValue() {
        zj9 zj9Var = fpa.b;
        Object obj = f.get(this);
        if (obj == zj9Var) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.n1
    public final o1[] h() {
        return new gb9[2];
    }

    public final boolean k(Object obj, Object obj2) {
        zj9 zj9Var = fpa.b;
        if (obj == null) {
            obj = zj9Var;
        }
        if (obj2 == null) {
            obj2 = zj9Var;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = fpa.b;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        o1[] o1VarArr;
        zj9 zj9Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            o1[] o1VarArr2 = this.a;
            Unit unit = Unit.a;
            while (true) {
                gb9[] gb9VarArr = (gb9[]) o1VarArr2;
                if (gb9VarArr != null) {
                    for (gb9 gb9Var : gb9VarArr) {
                        if (gb9Var != null) {
                            AtomicReference atomicReference = gb9Var.a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (zj9Var = f94.f)) {
                                    break;
                                }
                                zj9 zj9Var2 = f94.e;
                                if (obj4 != zj9Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, zj9Var2)) {
                                            Result.Companion companion = Result.INSTANCE;
                                            ((sh1) obj4).resumeWith(Unit.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, zj9Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    o1VarArr = this.a;
                    Unit unit2 = Unit.a;
                }
                o1VarArr2 = o1VarArr;
                i3 = i;
            }
        }
    }
}

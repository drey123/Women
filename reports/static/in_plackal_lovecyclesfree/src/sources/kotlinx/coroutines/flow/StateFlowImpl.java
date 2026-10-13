package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.channels.BufferOverflow;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class StateFlowImpl extends kotlinx.coroutines.flow.internal.a implements h, b, kotlinx.coroutines.flow.internal.h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15800k = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15801j;

    public StateFlowImpl(Object obj) {
        this._state$volatile = obj;
    }

    private final boolean m(Object obj, Object obj2) {
        int i10;
        kotlinx.coroutines.flow.internal.c[] cVarArrI;
        synchronized (this) {
            Object obj3 = f15800k.get(this);
            if (obj != null && !kotlin.jvm.internal.k.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.k.a(obj3, obj2)) {
                return true;
            }
            f15800k.set(this, obj2);
            int i11 = this.f15801j;
            if ((i11 & 1) != 0) {
                this.f15801j = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f15801j = i12;
            kotlinx.coroutines.flow.internal.c[] cVarArrI2 = i();
            qc.i iVar = qc.i.f17647a;
            while (true) {
                n[] nVarArr = (n[]) cVarArrI2;
                if (nVarArr != null) {
                    for (n nVar : nVarArr) {
                        if (nVar != null) {
                            nVar.g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f15801j;
                    if (i10 == i12) {
                        this.f15801j = i12 + 1;
                        return true;
                    }
                    cVarArrI = i();
                    qc.i iVar2 = qc.i.f17647a;
                }
                cVarArrI2 = cVarArrI;
                i12 = i10;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, uc.c cVar) {
        setValue(obj);
        return qc.i.f17647a;
    }

    @Override // kotlinx.coroutines.flow.internal.h
    public b b(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        return m.d(this, dVar, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.h
    public boolean c(Object obj, Object obj2) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.j.f15822a;
        }
        if (obj2 == null) {
            obj2 = kotlinx.coroutines.flow.internal.j.f15822a;
        }
        return m(obj, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x0042, PHI: r2 r6 r7 r8 r11
      0x008f: PHI (r2v4 kotlinx.coroutines.p) = (r2v2 kotlinx.coroutines.p), (r2v3 kotlinx.coroutines.p), (r2v3 kotlinx.coroutines.p), (r2v9 kotlinx.coroutines.p) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r6v4 kotlinx.coroutines.flow.n) = 
      (r6v2 kotlinx.coroutines.flow.n)
      (r6v3 kotlinx.coroutines.flow.n)
      (r6v3 kotlinx.coroutines.flow.n)
      (r6v10 kotlinx.coroutines.flow.n)
     binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r7v2 kotlinx.coroutines.flow.c) = 
      (r7v0 kotlinx.coroutines.flow.c)
      (r7v1 kotlinx.coroutines.flow.c)
      (r7v1 kotlinx.coroutines.flow.c)
      (r7v6 kotlinx.coroutines.flow.c)
     binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r8v4 kotlinx.coroutines.flow.StateFlowImpl) = 
      (r8v2 kotlinx.coroutines.flow.StateFlowImpl)
      (r8v3 kotlinx.coroutines.flow.StateFlowImpl)
      (r8v3 kotlinx.coroutines.flow.StateFlowImpl)
      (r8v10 kotlinx.coroutines.flow.StateFlowImpl)
     binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r11v5 java.lang.Object) = (r11v3 java.lang.Object), (r11v4 java.lang.Object), (r11v4 java.lang.Object), (r11v18 java.lang.Object) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009e A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c3 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d5 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // kotlinx.coroutines.flow.b
    public java.lang.Object d(kotlinx.coroutines.flow.c r11, uc.c r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.d(kotlinx.coroutines.flow.c, uc.c):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.h
    public Object getValue() {
        z zVar = kotlinx.coroutines.flow.internal.j.f15822a;
        Object obj = f15800k.get(this);
        if (obj == zVar) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public n f() {
        return new n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public n[] g(int i10) {
        return new n[i10];
    }

    @Override // kotlinx.coroutines.flow.h
    public void setValue(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.j.f15822a;
        }
        m(null, obj);
    }
}

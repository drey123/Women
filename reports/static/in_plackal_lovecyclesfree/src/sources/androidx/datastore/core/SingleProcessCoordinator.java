package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class SingleProcessCoordinator implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f2536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final td.a f2537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f2538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final kotlinx.coroutines.flow.b f2539d;

    public SingleProcessCoordinator(String filePath) {
        kotlin.jvm.internal.k.e(filePath, "filePath");
        this.f2536a = filePath;
        this.f2537b = td.d.b(false, 1, null);
        this.f2538c = new b(0);
        this.f2539d = kotlinx.coroutines.flow.d.m(new SingleProcessCoordinator$updateNotifications$1(null));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.m
    public Object a(cd.p pVar, uc.c cVar) throws Throwable {
        SingleProcessCoordinator$tryLock$1 singleProcessCoordinator$tryLock$1;
        td.a aVar;
        Throwable th;
        boolean z10;
        if (cVar instanceof SingleProcessCoordinator$tryLock$1) {
            singleProcessCoordinator$tryLock$1 = (SingleProcessCoordinator$tryLock$1) cVar;
            int i10 = singleProcessCoordinator$tryLock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                singleProcessCoordinator$tryLock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                singleProcessCoordinator$tryLock$1 = new SingleProcessCoordinator$tryLock$1(this, cVar);
            }
        } else {
            singleProcessCoordinator$tryLock$1 = new SingleProcessCoordinator$tryLock$1(this, cVar);
        }
        Object obj = singleProcessCoordinator$tryLock$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = singleProcessCoordinator$tryLock$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = singleProcessCoordinator$tryLock$1.Z$0;
            aVar = (td.a) singleProcessCoordinator$tryLock$1.L$0;
            try {
                kotlin.d.b(obj);
                if (z10) {
                    aVar.d(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z10) {
                    aVar.d(null);
                }
                throw th;
            }
        }
        kotlin.d.b(obj);
        td.a aVar2 = this.f2537b;
        boolean zB = aVar2.b(null);
        try {
            Object objA = kotlin.coroutines.jvm.internal.a.a(zB);
            singleProcessCoordinator$tryLock$1.L$0 = aVar2;
            singleProcessCoordinator$tryLock$1.Z$0 = zB;
            singleProcessCoordinator$tryLock$1.label = 1;
            Object objInvoke = pVar.invoke(objA, singleProcessCoordinator$tryLock$1);
            if (objInvoke == objE) {
                return objE;
            }
            aVar = aVar2;
            obj = objInvoke;
            z10 = zB;
            if (z10) {
                aVar.d(null);
            }
            return obj;
        } catch (Throwable th3) {
            aVar = aVar2;
            th = th3;
            z10 = zB;
            if (z10) {
                aVar.d(null);
            }
            throw th;
        }
    }

    @Override // androidx.datastore.core.m
    public Object b(uc.c cVar) {
        return kotlin.coroutines.jvm.internal.a.b(this.f2538c.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.m
    public Object c(cd.l lVar, uc.c cVar) throws Throwable {
        SingleProcessCoordinator$lock$1 singleProcessCoordinator$lock$1;
        td.a aVar;
        Throwable th;
        td.a aVar2;
        if (cVar instanceof SingleProcessCoordinator$lock$1) {
            singleProcessCoordinator$lock$1 = (SingleProcessCoordinator$lock$1) cVar;
            int i10 = singleProcessCoordinator$lock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                singleProcessCoordinator$lock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                singleProcessCoordinator$lock$1 = new SingleProcessCoordinator$lock$1(this, cVar);
            }
        } else {
            singleProcessCoordinator$lock$1 = new SingleProcessCoordinator$lock$1(this, cVar);
        }
        Object obj = singleProcessCoordinator$lock$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = singleProcessCoordinator$lock$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                aVar = this.f2537b;
                singleProcessCoordinator$lock$1.L$0 = lVar;
                singleProcessCoordinator$lock$1.L$1 = aVar;
                singleProcessCoordinator$lock$1.label = 1;
                if (aVar.a(null, singleProcessCoordinator$lock$1) != objE) {
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (td.a) singleProcessCoordinator$lock$1.L$0;
                try {
                    kotlin.d.b(obj);
                    aVar2.d(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.d(null);
                    throw th;
                }
            }
            td.a aVar3 = (td.a) singleProcessCoordinator$lock$1.L$1;
            cd.l lVar2 = (cd.l) singleProcessCoordinator$lock$1.L$0;
            kotlin.d.b(obj);
            aVar = aVar3;
            lVar = lVar2;
            singleProcessCoordinator$lock$1.L$0 = aVar;
            singleProcessCoordinator$lock$1.L$1 = null;
            singleProcessCoordinator$lock$1.label = 2;
            Object objInvoke = lVar.invoke(singleProcessCoordinator$lock$1);
            if (objInvoke != objE) {
                td.a aVar4 = aVar;
                obj = objInvoke;
                aVar2 = aVar4;
                aVar2.d(null);
                return obj;
            }
            return objE;
        } catch (Throwable th3) {
            td.a aVar5 = aVar;
            th = th3;
            aVar2 = aVar5;
            aVar2.d(null);
            throw th;
        }
    }

    @Override // androidx.datastore.core.m
    public kotlinx.coroutines.flow.b d() {
        return this.f2539d;
    }

    @Override // androidx.datastore.core.m
    public Object e(uc.c cVar) {
        return kotlin.coroutines.jvm.internal.a.b(this.f2538c.d());
    }
}

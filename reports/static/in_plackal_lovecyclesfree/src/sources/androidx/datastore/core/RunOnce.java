package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class RunOnce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final td.a f2530a = td.d.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final nd.p f2531b = nd.r.b(null, 1, null);

    public final Object a(uc.c cVar) {
        Object objN = this.f2531b.n(cVar);
        return objN == kotlin.coroutines.intrinsics.a.e() ? objN : qc.i.f17647a;
    }

    protected abstract Object b(uc.c cVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(uc.c cVar) throws Throwable {
        RunOnce$runIfNeeded$1 runOnce$runIfNeeded$1;
        td.a aVar;
        RunOnce runOnce;
        td.a aVar2;
        Throwable th;
        RunOnce runOnce2;
        if (cVar instanceof RunOnce$runIfNeeded$1) {
            runOnce$runIfNeeded$1 = (RunOnce$runIfNeeded$1) cVar;
            int i10 = runOnce$runIfNeeded$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                runOnce$runIfNeeded$1.label = i10 - Integer.MIN_VALUE;
            } else {
                runOnce$runIfNeeded$1 = new RunOnce$runIfNeeded$1(this, cVar);
            }
        } else {
            runOnce$runIfNeeded$1 = new RunOnce$runIfNeeded$1(this, cVar);
        }
        Object obj = runOnce$runIfNeeded$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = runOnce$runIfNeeded$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                if (this.f2531b.R()) {
                    return qc.i.f17647a;
                }
                aVar = this.f2530a;
                runOnce$runIfNeeded$1.L$0 = this;
                runOnce$runIfNeeded$1.L$1 = aVar;
                runOnce$runIfNeeded$1.label = 1;
                if (aVar.a(null, runOnce$runIfNeeded$1) != objE) {
                    runOnce = this;
                }
                return objE;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (td.a) runOnce$runIfNeeded$1.L$1;
                runOnce2 = (RunOnce) runOnce$runIfNeeded$1.L$0;
                try {
                    kotlin.d.b(obj);
                    nd.p pVar = runOnce2.f2531b;
                    qc.i iVar = qc.i.f17647a;
                    pVar.J(iVar);
                    aVar2.d(null);
                    return iVar;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.d(null);
                    throw th;
                }
            }
            td.a aVar3 = (td.a) runOnce$runIfNeeded$1.L$1;
            runOnce = (RunOnce) runOnce$runIfNeeded$1.L$0;
            kotlin.d.b(obj);
            aVar = aVar3;
            if (runOnce.f2531b.R()) {
                qc.i iVar2 = qc.i.f17647a;
                aVar.d(null);
                return iVar2;
            }
            runOnce$runIfNeeded$1.L$0 = runOnce;
            runOnce$runIfNeeded$1.L$1 = aVar;
            runOnce$runIfNeeded$1.label = 2;
            if (runOnce.b(runOnce$runIfNeeded$1) != objE) {
                aVar2 = aVar;
                runOnce2 = runOnce;
                nd.p pVar2 = runOnce2.f2531b;
                qc.i iVar3 = qc.i.f17647a;
                pVar2.J(iVar3);
                aVar2.d(null);
                return iVar3;
            }
            return objE;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.d(null);
            throw th;
        }
    }
}

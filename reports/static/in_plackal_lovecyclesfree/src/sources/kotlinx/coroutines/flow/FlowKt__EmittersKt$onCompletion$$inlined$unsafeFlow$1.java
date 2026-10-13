package kotlinx.coroutines.flow;

import cd.q;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ b f15781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f15782c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @kotlin.coroutines.jvm.internal.d(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 117, 124}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(uc.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.d(null, this);
        }
    }

    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(b bVar, q qVar) {
        this.f15781b = bVar;
        this.f15782c = qVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.b
    public Object d(c cVar, uc.c cVar2) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
        o oVar;
        q qVar;
        SafeCollector safeCollector;
        Throwable th;
        SafeCollector safeCollector2;
        Object objInvoke;
        if (cVar2 instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar2;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar2);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar2);
        }
        Object obj = anonymousClass1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            try {
                b bVar = this.f15781b;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = cVar;
                anonymousClass1.label = 1;
                if (bVar.d(cVar, anonymousClass1) != objE) {
                    flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                    safeCollector = new SafeCollector(cVar, anonymousClass1.getContext());
                    q qVar2 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f15782c;
                    anonymousClass1.L$0 = safeCollector;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 3;
                    kotlin.jvm.internal.i.c(6);
                    objInvoke = qVar2.invoke(safeCollector, null, anonymousClass1);
                    kotlin.jvm.internal.i.c(7);
                    if (objInvoke != objE) {
                        safeCollector2 = safeCollector;
                        safeCollector2.releaseIntercepted();
                        return qc.i.f17647a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                oVar = new o(th);
                qVar = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f15782c;
                anonymousClass1.L$0 = th;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 2;
                if (FlowKt__EmittersKt.c(oVar, qVar, th, anonymousClass1) == objE) {
                    throw th;
                }
            }
            return objE;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                Throwable th3 = (Throwable) anonymousClass1.L$0;
                kotlin.d.b(obj);
                throw th3;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector2 = (SafeCollector) anonymousClass1.L$0;
            try {
                kotlin.d.b(obj);
                safeCollector2.releaseIntercepted();
                return qc.i.f17647a;
            } catch (Throwable th4) {
                th = th4;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        }
        cVar = (c) anonymousClass1.L$1;
        flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) anonymousClass1.L$0;
        try {
            kotlin.d.b(obj);
            safeCollector = new SafeCollector(cVar, anonymousClass1.getContext());
            try {
                q qVar3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f15782c;
                anonymousClass1.L$0 = safeCollector;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                kotlin.jvm.internal.i.c(6);
                objInvoke = qVar3.invoke(safeCollector, null, anonymousClass1);
                kotlin.jvm.internal.i.c(7);
                if (objInvoke != objE) {
                    safeCollector2 = safeCollector;
                    safeCollector2.releaseIntercepted();
                    return qc.i.f17647a;
                }
                return objE;
            } catch (Throwable th5) {
                th = th5;
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            oVar = new o(th);
            qVar = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f15782c;
            anonymousClass1.L$0 = th;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            if (FlowKt__EmittersKt.c(oVar, qVar, th, anonymousClass1) == objE) {
                throw th;
            }
        }
    }
}

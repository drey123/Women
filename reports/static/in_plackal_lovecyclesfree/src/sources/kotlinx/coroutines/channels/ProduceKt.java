package kotlinx.coroutines.channels;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;
import nd.d0;
import nd.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ProduceKt {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a implements cd.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ nd.i f15755b;

        a(nd.i iVar) {
            this.f15755b = iVar;
        }

        public final void a(Throwable th) {
            nd.i iVar = this.f15755b;
            Result.a aVar = Result.f15609b;
            iVar.resumeWith(Result.a(qc.i.f17647a));
        }

        @Override // cd.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(o oVar, cd.a aVar, uc.c cVar) throws Throwable {
        ProduceKt$awaitClose$1 produceKt$awaitClose$1;
        if (cVar instanceof ProduceKt$awaitClose$1) {
            produceKt$awaitClose$1 = (ProduceKt$awaitClose$1) cVar;
            int i10 = produceKt$awaitClose$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                produceKt$awaitClose$1.label = i10 - Integer.MIN_VALUE;
            } else {
                produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(cVar);
            }
        } else {
            produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(cVar);
        }
        Object obj = produceKt$awaitClose$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = produceKt$awaitClose$1.label;
        try {
            if (i11 == 0) {
                kotlin.d.b(obj);
                if (produceKt$awaitClose$1.getContext().b(kotlinx.coroutines.p.f15853f) != oVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                produceKt$awaitClose$1.L$0 = oVar;
                produceKt$awaitClose$1.L$1 = aVar;
                produceKt$awaitClose$1.label = 1;
                kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(produceKt$awaitClose$1), 1);
                dVar.E();
                oVar.g(new a(dVar));
                Object objY = dVar.y();
                if (objY == kotlin.coroutines.intrinsics.a.e()) {
                    kotlin.coroutines.jvm.internal.f.c(produceKt$awaitClose$1);
                }
                if (objY == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (cd.a) produceKt$awaitClose$1.L$1;
                kotlin.d.b(obj);
            }
            aVar.invoke();
            return qc.i.f17647a;
        } catch (Throwable th) {
            aVar.invoke();
            throw th;
        }
    }

    public static final p b(d0 d0Var, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, cd.l lVar, cd.p pVar) {
        n nVar = new n(y.k(d0Var, dVar), g.b(i10, bufferOverflow, null, 4, null));
        if (lVar != null) {
            nVar.D(lVar);
        }
        nVar.Q0(coroutineStart, nVar, pVar);
        return nVar;
    }

    public static /* synthetic */ p c(d0 d0Var, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, cd.l lVar, cd.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            dVar = EmptyCoroutineContext.f15658b;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i11 & 8) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        if ((i11 & 16) != 0) {
            lVar = null;
        }
        cd.l lVar2 = lVar;
        return b(d0Var, dVar, i10, bufferOverflow, coroutineStart, lVar2, pVar);
    }
}

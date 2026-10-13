package kotlinx.coroutines.flow;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class FlowKt__ReduceKt {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f15798b;

        public a(Ref$ObjectRef ref$ObjectRef) {
            this.f15798b = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.c
        public Object a(Object obj, uc.c cVar) {
            this.f15798b.element = obj;
            throw new AbortFlowException(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f15799b;

        public b(Ref$ObjectRef ref$ObjectRef) {
            this.f15799b = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.c
        public Object a(Object obj, uc.c cVar) {
            this.f15799b.element = obj;
            throw new AbortFlowException(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, pd.z] */
    public static final Object a(kotlinx.coroutines.flow.b bVar, uc.c cVar) throws Throwable {
        FlowKt__ReduceKt$first$1 flowKt__ReduceKt$first$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e10;
        c cVar2;
        if (cVar instanceof FlowKt__ReduceKt$first$1) {
            flowKt__ReduceKt$first$1 = (FlowKt__ReduceKt$first$1) cVar;
            int i10 = flowKt__ReduceKt$first$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(cVar);
            }
        } else {
            flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(cVar);
        }
        Object obj = flowKt__ReduceKt$first$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = flowKt__ReduceKt$first$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.j.f15822a;
            c aVar = new a(ref$ObjectRef2);
            try {
                flowKt__ReduceKt$first$1.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$first$1.L$1 = aVar;
                flowKt__ReduceKt$first$1.label = 1;
                if (bVar.d(aVar, flowKt__ReduceKt$first$1) == objE) {
                    return objE;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e11) {
                ref$ObjectRef = ref$ObjectRef2;
                e10 = e11;
                cVar2 = aVar;
                kotlinx.coroutines.flow.internal.g.a(e10, cVar2);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = (a) flowKt__ReduceKt$first$1.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$first$1.L$0;
            try {
                kotlin.d.b(obj);
            } catch (AbortFlowException e12) {
                e10 = e12;
                kotlinx.coroutines.flow.internal.g.a(e10, cVar2);
            }
        }
        T t10 = ref$ObjectRef.element;
        if (t10 != kotlinx.coroutines.flow.internal.j.f15822a) {
            return t10;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(kotlinx.coroutines.flow.b bVar, uc.c cVar) throws Throwable {
        FlowKt__ReduceKt$firstOrNull$1 flowKt__ReduceKt$firstOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e10;
        c cVar2;
        if (cVar instanceof FlowKt__ReduceKt$firstOrNull$1) {
            flowKt__ReduceKt$firstOrNull$1 = (FlowKt__ReduceKt$firstOrNull$1) cVar;
            int i10 = flowKt__ReduceKt$firstOrNull$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$firstOrNull$1.label = i10 - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(cVar);
            }
        } else {
            flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(cVar);
        }
        Object obj = flowKt__ReduceKt$firstOrNull$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = flowKt__ReduceKt$firstOrNull$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            c bVar2 = new b(ref$ObjectRef2);
            try {
                flowKt__ReduceKt$firstOrNull$1.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$firstOrNull$1.L$1 = bVar2;
                flowKt__ReduceKt$firstOrNull$1.label = 1;
                if (bVar.d(bVar2, flowKt__ReduceKt$firstOrNull$1) == objE) {
                    return objE;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e11) {
                ref$ObjectRef = ref$ObjectRef2;
                e10 = e11;
                cVar2 = bVar2;
                kotlinx.coroutines.flow.internal.g.a(e10, cVar2);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = (b) flowKt__ReduceKt$firstOrNull$1.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$firstOrNull$1.L$0;
            try {
                kotlin.d.b(obj);
            } catch (AbortFlowException e12) {
                e10 = e12;
                kotlinx.coroutines.flow.internal.g.a(e10, cVar2);
            }
        }
        return ref$ObjectRef.element;
    }
}

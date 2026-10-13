package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Distinct.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DistinctFlowImpl<T> implements InterfaceC3139c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC3139c<T> f36843a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function2<Object, Object, Boolean> f36844c;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2, reason: invalid class name */
    /* JADX INFO: compiled from: Distinct.kt */
    public static final class AnonymousClass2<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DistinctFlowImpl<T> f36845a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef<Object> f36846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d<T> f36847d;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(DistinctFlowImpl<T> distinctFlowImpl, Ref.ObjectRef<Object> objectRef, InterfaceC3140d<? super T> interfaceC3140d) {
            this.f36845a = distinctFlowImpl;
            this.f36846c = objectRef;
            this.f36847d = interfaceC3140d;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(T t10, p321se.c<? super Unit> cVar) {
            DistinctFlowImpl$collect$2$emit$1 distinctFlowImpl$collect$2$emit$1;
            if (cVar instanceof DistinctFlowImpl$collect$2$emit$1) {
                distinctFlowImpl$collect$2$emit$1 = (DistinctFlowImpl$collect$2$emit$1) cVar;
                int i10 = distinctFlowImpl$collect$2$emit$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    distinctFlowImpl$collect$2$emit$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, cVar);
                }
            } else {
                distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, cVar);
            }
            Object obj = distinctFlowImpl$collect$2$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = distinctFlowImpl$collect$2$emit$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                DistinctFlowImpl<T> distinctFlowImpl = this.f36845a;
                distinctFlowImpl.getClass();
                Ref.ObjectRef<Object> objectRef = this.f36846c;
                Object obj2 = objectRef.element;
                if (obj2 != kotlinx.coroutines.flow.internal.o.f36925a && distinctFlowImpl.f36844c.invoke(obj2, t10).booleanValue()) {
                    return Unit.f33999a;
                }
                objectRef.element = t10;
                distinctFlowImpl$collect$2$emit$1.label = 1;
                if (this.f36847d.emit(t10, distinctFlowImpl$collect$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public DistinctFlowImpl(@NotNull Function2 function2, @NotNull InterfaceC3139c interfaceC3139c) {
        this.f36843a = interfaceC3139c;
        this.f36844c = function2;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = (T) kotlinx.coroutines.flow.internal.o.f36925a;
        Object objCollect = this.f36843a.collect(new AnonymousClass2(this, objectRef, interfaceC3140d), cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }
}

package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Add missing generic type declarations: [E] */
/* JADX INFO: compiled from: OrderedScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"E", "Lnf/i;", "", "<anonymous>", "(Lnf/i;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", f = "OrderedScatterSet.kt", l = {1489}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n255#2,6:1512\n261#2,4:1519\n1123#3:1518\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n*L\n1487#1:1512,6\n1487#1:1519,4\n1487#1:1518\n*E\n"})
public final class MutableOrderedSetWrapper$iterator$1$iterator$1<E> extends RestrictedSuspendLambda implements Function2<p241nf.i<? super E>, p321se.c<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ MutableOrderedSetWrapper<E> this$0;
    final /* synthetic */ MutableOrderedSetWrapper.AnonymousClass1 this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(MutableOrderedSetWrapper<E> mutableOrderedSetWrapper, MutableOrderedSetWrapper.AnonymousClass1 anonymousClass1, p321se.c<? super MutableOrderedSetWrapper$iterator$1$iterator$1> cVar) {
        super(2, cVar);
        this.this$0 = mutableOrderedSetWrapper;
        this.this$1 = anonymousClass1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, cVar);
        mutableOrderedSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, p321se.c<? super Unit> cVar) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) create((p241nf.i) obj, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p241nf.i iVar;
        MutableOrderedSetWrapper<E> mutableOrderedSetWrapper;
        MutableOrderedSetWrapper.AnonymousClass1 anonymousClass1;
        long[] jArr;
        int i10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = this.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            iVar = (p241nf.i) this.L$0;
            mutableOrderedSetWrapper = this.this$0;
            K<E> k10 = mutableOrderedSetWrapper.f6550c;
            anonymousClass1 = this.this$1;
            jArr = k10.f6572c;
            i10 = k10.f6574e;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.I$0;
            jArr = (long[]) this.L$3;
            mutableOrderedSetWrapper = (MutableOrderedSetWrapper) this.L$2;
            anonymousClass1 = (MutableOrderedSetWrapper.AnonymousClass1) this.L$1;
            iVar = (p241nf.i) this.L$0;
            kotlin.c.b(obj);
        }
        if (i10 == Integer.MAX_VALUE) {
            return Unit.f33999a;
        }
        int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
        anonymousClass1.f6551a = i10;
        Object obj2 = mutableOrderedSetWrapper.f6550c.f6571b[i10];
        this.L$0 = iVar;
        this.L$1 = anonymousClass1;
        this.L$2 = mutableOrderedSetWrapper;
        this.L$3 = jArr;
        this.I$0 = i12;
        this.label = 1;
        iVar.a(obj2, this);
        return coroutineSingletons;
    }
}

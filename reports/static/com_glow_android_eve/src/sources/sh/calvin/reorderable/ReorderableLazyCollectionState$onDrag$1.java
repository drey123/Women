package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionState$onDrag$1", f = "ReorderableLazyCollection.kt", l = {496}, m = "invokeSuspend")
final class ReorderableLazyCollectionState$onDrag$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29246b;
    public final /* synthetic */ ReorderableLazyCollectionState<Object> c;
    public final /* synthetic */ LazyCollectionItemInfo<Object> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LazyCollectionItemInfo<Object> f29247e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$onDrag$1(ReorderableLazyCollectionState<Object> reorderableLazyCollectionState, LazyCollectionItemInfo<Object> lazyCollectionItemInfo, LazyCollectionItemInfo<Object> lazyCollectionItemInfo2, Continuation<? super ReorderableLazyCollectionState$onDrag$1> continuation) {
        super(2, continuation);
        this.c = reorderableLazyCollectionState;
        this.d = lazyCollectionItemInfo;
        this.f29247e = lazyCollectionItemInfo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReorderableLazyCollectionState$onDrag$1(this.c, this.d, this.f29247e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReorderableLazyCollectionState$onDrag$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f29246b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f29246b = 1;
            if (ReorderableLazyCollectionState.b(this.c, this.d, this.f29247e, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}

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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1", f = "ReorderableLazyCollection.kt", l = {}, m = "invokeSuspend")
final class ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f29218b;
    public final /* synthetic */ ReorderableLazyCollectionState<?> c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1(boolean z2, ReorderableLazyCollectionState reorderableLazyCollectionState, String str, Continuation continuation) {
        super(2, continuation);
        this.f29218b = z2;
        this.c = reorderableLazyCollectionState;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1(this.f29218b, this.c, (String) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        boolean z2 = this.f29218b;
        Object obj2 = this.d;
        ReorderableLazyCollectionState<?> reorderableLazyCollectionState = this.c;
        if (z2) {
            reorderableLazyCollectionState.s.add(obj2);
        } else {
            reorderableLazyCollectionState.s.remove(obj2);
        }
        return Unit.a;
    }
}

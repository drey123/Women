package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionState", f = "ReorderableLazyCollection.kt", l = {508, 576}, m = "moveDraggingItemToEnd")
final class ReorderableLazyCollectionState$moveDraggingItemToEnd$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReorderableLazyCollectionState f29236b;
    public Scroller.Direction c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ReorderableLazyCollectionState<Object> f29237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29238f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$moveDraggingItemToEnd$1(ReorderableLazyCollectionState<Object> reorderableLazyCollectionState, Continuation<? super ReorderableLazyCollectionState$moveDraggingItemToEnd$1> continuation) {
        super(continuation);
        this.f29237e = reorderableLazyCollectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f29238f |= Integer.MIN_VALUE;
        return ReorderableLazyCollectionState.a(this.f29237e, null, this);
    }
}

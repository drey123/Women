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
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionState", f = "ReorderableLazyCollection.kt", l = {382}, m = "onDragStart-d-4ec7I$reorderable_release")
final class ReorderableLazyCollectionState$onDragStart$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReorderableLazyCollectionState f29253b;
    public Object c;
    public LazyCollectionItemInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LazyCollectionItemInfo f29254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29255f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ReorderableLazyCollectionState<Object> h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$onDragStart$1(ReorderableLazyCollectionState<Object> reorderableLazyCollectionState, Continuation<? super ReorderableLazyCollectionState$onDragStart$1> continuation) {
        super(continuation);
        this.h = reorderableLazyCollectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.g(null, 0L, this);
    }
}

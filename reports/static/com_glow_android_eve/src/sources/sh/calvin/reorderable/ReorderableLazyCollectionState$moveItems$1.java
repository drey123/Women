package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "sh.calvin.reorderable.ReorderableLazyCollectionState", f = "ReorderableLazyCollection.kt", l = {845, 635, 643, 651}, m = "moveItems")
final class ReorderableLazyCollectionState$moveItems$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ReorderableLazyCollectionState f29242b;
    public Object c;
    public LazyCollectionItemInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Mutex f29243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f29244f;
    public final /* synthetic */ ReorderableLazyCollectionState<Object> g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$moveItems$1(ReorderableLazyCollectionState<Object> reorderableLazyCollectionState, Continuation<? super ReorderableLazyCollectionState$moveItems$1> continuation) {
        super(continuation);
        this.g = reorderableLazyCollectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29244f = obj;
        this.h |= Integer.MIN_VALUE;
        return ReorderableLazyCollectionState.b(this.g, null, null, this);
    }
}

package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "it", "Lsh/calvin/reorderable/LazyCollectionItemInfo;", "invoke", "(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class ReorderableLazyCollectionState$findTargetItem$1 extends Lambda implements Function1<LazyCollectionItemInfo<Object>, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReorderableLazyCollectionState$findTargetItem$1 f29231b = new ReorderableLazyCollectionState$findTargetItem$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(LazyCollectionItemInfo<Object> lazyCollectionItemInfo) {
        LazyCollectionItemInfo<Object> it2 = lazyCollectionItemInfo;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.TRUE;
    }
}

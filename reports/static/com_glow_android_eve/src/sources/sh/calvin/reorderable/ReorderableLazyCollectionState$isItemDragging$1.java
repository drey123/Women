package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "T", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class ReorderableLazyCollectionState$isItemDragging$1 extends Lambda implements Function0<Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29234b;
    public final /* synthetic */ ReorderableLazyCollectionState<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReorderableLazyCollectionState$isItemDragging$1(String str, ReorderableLazyCollectionState reorderableLazyCollectionState) {
        super(0);
        this.f29234b = str;
        this.c = reorderableLazyCollectionState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(Intrinsics.areEqual(this.f29234b, this.c.l.getValue()));
    }
}

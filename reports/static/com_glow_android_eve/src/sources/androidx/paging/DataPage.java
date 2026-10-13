package androidx.paging;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Separators.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005R\u0013\u0010\u0006\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\n\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0014"}, d2 = {"Landroidx/paging/DataPage;", "T", "", "page", "Landroidx/paging/TransformablePage;", "(Landroidx/paging/TransformablePage;)V", "first", "getFirst", "()Ljava/lang/Object;", "Ljava/lang/Object;", "last", "getLast", "originalLastIndex", "", "getOriginalLastIndex", "()I", "originalPageOffset", "getOriginalPageOffset", "originalPageSize", "getOriginalPageSize", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class DataPage<T> {

    @NotNull
    private final T first;

    @NotNull
    private final T last;
    private final int originalPageOffset;
    private final int originalPageSize;

    public DataPage(@NotNull TransformablePage<T> page) {
        Intrinsics.checkParameterIsNotNull(page, "page");
        this.first = (T) CollectionsKt.first((List) page.getData());
        this.last = (T) CollectionsKt.last((List) page.getData());
        this.originalPageOffset = page.getOriginalPageOffset();
        this.originalPageSize = page.getOriginalPageSize();
    }

    @NotNull
    public final T getFirst() {
        return this.first;
    }

    @NotNull
    public final T getLast() {
        return this.last;
    }

    public final int getOriginalLastIndex() {
        return this.originalPageSize - 1;
    }

    public final int getOriginalPageOffset() {
        return this.originalPageOffset;
    }

    public final int getOriginalPageSize() {
        return this.originalPageSize;
    }
}

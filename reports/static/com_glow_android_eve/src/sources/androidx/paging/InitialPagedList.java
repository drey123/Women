package androidx.paging;

import androidx.annotation.RestrictTo;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InitialPagedList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Landroidx/paging/InitialPagedList;", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/paging/ContiguousPagedList;", "pagingSource", "Landroidx/paging/PagingSource;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "config", "Landroidx/paging/PagedList$Config;", "initialLastKey", "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V", "paging-common"}, k = 1, mv = {1, 1, 16})
@RestrictTo({RestrictTo.Scope.LIBRARY})
public final class InitialPagedList<K, V> extends ContiguousPagedList<K, V> {
    /* JADX WARN: Illegal instructions before constructor call */
    public InitialPagedList(@NotNull PagingSource<K, V> pagingSource, @NotNull CoroutineScope coroutineScope, @NotNull PagedList.Config config, @Nullable K k) {
        Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
        Intrinsics.checkParameterIsNotNull(coroutineScope, "coroutineScope");
        Intrinsics.checkParameterIsNotNull(config, "config");
        DirectDispatcher directDispatcher = DirectDispatcher.INSTANCE;
        super(pagingSource, coroutineScope, directDispatcher, directDispatcher, null, config, PagingSource.LoadResult.Page.INSTANCE.empty$paging_common(), k);
    }
}

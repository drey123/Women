package androidx.paging;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagingLiveData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\n0\u00020\u0001\"\b\b\u0000\u0010\n*\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\n0\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f\u001a4\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\n0\u00020\u0001\"\b\b\u0000\u0010\n*\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\n0\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\"A\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005\"\b\b\u0001\u0010\u0003*\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"liveData", "Landroidx/lifecycle/LiveData;", "Landroidx/paging/PagingData;", "Value", "Key", "", "Landroidx/paging/Pager;", "getLiveData", "(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;", "cachedIn", "T", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "paging-runtime_release"}, k = 2, mv = {1, 1, 16})
public final class PagingLiveData {
    @NotNull
    public static final <T> LiveData<PagingData<T>> cachedIn(@NotNull LiveData<PagingData<T>> cachedIn, @NotNull Lifecycle lifecycle) {
        Intrinsics.checkParameterIsNotNull(cachedIn, "$this$cachedIn");
        Intrinsics.checkParameterIsNotNull(lifecycle, "lifecycle");
        return FlowLiveDataConversions.asLiveData$default(CachedPagingDataKt.cachedIn(FlowLiveDataConversions.asFlow(cachedIn), LifecycleKt.getCoroutineScope(lifecycle)), (CoroutineContext) null, 0L, 3, (Object) null);
    }

    @NotNull
    public static final <Key, Value> LiveData<PagingData<Value>> getLiveData(@NotNull Pager<Key, Value> liveData) {
        Intrinsics.checkParameterIsNotNull(liveData, "$this$liveData");
        return FlowLiveDataConversions.asLiveData$default(liveData.getFlow(), (CoroutineContext) null, 0L, 3, (Object) null);
    }

    @NotNull
    public static final <T> LiveData<PagingData<T>> cachedIn(@NotNull LiveData<PagingData<T>> cachedIn, @NotNull CoroutineScope scope) {
        Intrinsics.checkParameterIsNotNull(cachedIn, "$this$cachedIn");
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        return FlowLiveDataConversions.asLiveData$default(CachedPagingDataKt.cachedIn(FlowLiveDataConversions.asFlow(cachedIn), scope), (CoroutineContext) null, 0L, 3, (Object) null);
    }
}

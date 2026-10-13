package androidx.paging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002BM\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\b\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\n¢\u0006\u0002\u0010\fR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/paging/Pager;", "Key", "", "Value", "config", "Landroidx/paging/PagingConfig;", "initialKey", "remoteMediator", "Landroidx/paging/RemoteMediator;", "pagingSourceFactory", "Lkotlin/Function0;", "Landroidx/paging/PagingSource;", "(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/Function0;)V", "flow", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PagingData;", "getFlow", "()Lkotlinx/coroutines/flow/Flow;", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class Pager<Key, Value> {

    @NotNull
    private final Flow<PagingData<Value>> flow;

    public Pager(@NotNull PagingConfig pagingConfig, @Nullable Key key, @NotNull Function0<? extends PagingSource<Key, Value>> function0) {
        this(pagingConfig, key, null, function0, 4, null);
    }

    @NotNull
    public final Flow<PagingData<Value>> getFlow() {
        return this.flow;
    }

    public Pager(@NotNull PagingConfig pagingConfig, @NotNull Function0<? extends PagingSource<Key, Value>> function0) {
        this(pagingConfig, null, null, function0, 6, null);
    }

    public Pager(@NotNull PagingConfig config, @Nullable Key key, @Nullable RemoteMediator<Key, Value> remoteMediator, @NotNull Function0<? extends PagingSource<Key, Value>> pagingSourceFactory) {
        Intrinsics.checkParameterIsNotNull(config, "config");
        Intrinsics.checkParameterIsNotNull(pagingSourceFactory, "pagingSourceFactory");
        this.flow = new PageFetcher(pagingSourceFactory, key, config, remoteMediator).getFlow();
    }

    public /* synthetic */ Pager(PagingConfig pagingConfig, Object obj, RemoteMediator remoteMediator, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pagingConfig, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? null : remoteMediator, function0);
    }
}

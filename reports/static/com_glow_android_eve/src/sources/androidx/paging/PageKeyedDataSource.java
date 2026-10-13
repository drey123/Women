package androidx.paging;

import androidx.arch.core.util.Function;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.model.Insight;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageKeyedDataSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000i\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001(\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0004,-./B\u0005¢\u0006\u0002\u0010\u0005J\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J*\u0010\u0015\u001a\u00020\u00182\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH&J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J*\u0010\u001b\u001a\u00020\u00182\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH&J%\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ*\u0010\u001c\u001a\u00020\u00182\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH&J0\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0002\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H!0#J0\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0002\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H!0$J<\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0002\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010&\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0&0#J<\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0002\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010&\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0&0$J1\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00100)2\u0006\u0010*\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010+R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090D¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0005\u001a\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"}, d2 = {"Landroidx/paging/PageKeyedDataSource;", "Key", "", "Value", "Landroidx/paging/DataSource;", "()V", "supportsPageDropping", "", "supportsPageDropping$annotations", "getSupportsPageDropping$paging_common", "()Z", "getKeyInternal", Insight.FIELD_ITEM, "getKeyInternal$paging_common", "(Ljava/lang/Object;)Ljava/lang/Object;", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/DataSource$BaseResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/DataSource$Params;", "load$paging_common", "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadAfter", "Landroidx/paging/PageKeyedDataSource$LoadParams;", "(Landroidx/paging/PageKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "callback", "Landroidx/paging/PageKeyedDataSource$LoadCallback;", "loadBefore", "loadInitial", "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;", "(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;", "map", "ToValue", "function", "Lkotlin/Function1;", "Landroidx/arch/core/util/Function;", "mapByPage", "", "asCallback", "androidx/paging/PageKeyedDataSource$asCallback$1", "Lkotlinx/coroutines/CancellableContinuation;", "isAppend", "(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/PageKeyedDataSource$asCallback$1;", "LoadCallback", "LoadInitialCallback", "LoadInitialParams", "LoadParams", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class PageKeyedDataSource<Key, Value> extends DataSource<Key, Value> {
    private final boolean supportsPageDropping;

    /* JADX INFO: compiled from: PageKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00030\b2\b\u0010\t\u001a\u0004\u0018\u00018\u0002H&¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/paging/PageKeyedDataSource$LoadCallback;", "Key", "Value", "", "()V", "onResult", "", "data", "", "adjacentPageKey", "(Ljava/util/List;Ljava/lang/Object;)V", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadCallback<Key, Value> {
        public abstract void onResult(@NotNull List<? extends Value> data, @Nullable Key adjacentPageKey);
    }

    /* JADX INFO: compiled from: PageKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J/\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00030\b2\b\u0010\t\u001a\u0004\u0018\u00018\u00022\b\u0010\n\u001a\u0004\u0018\u00018\u0002H&¢\u0006\u0002\u0010\u000bJ?\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00030\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00018\u00022\b\u0010\n\u001a\u0004\u0018\u00018\u0002H&¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;", "Key", "Value", "", "()V", "onResult", "", "data", "", "previousPageKey", "nextPageKey", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V", "position", "", "totalCount", "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadInitialCallback<Key, Value> {
        public abstract void onResult(@NotNull List<? extends Value> data, int position, int totalCount, @Nullable Key previousPageKey, @Nullable Key nextPageKey);

        public abstract void onResult(@NotNull List<? extends Value> data, @Nullable Key previousPageKey, @Nullable Key nextPageKey);
    }

    /* JADX INFO: compiled from: PageKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0016\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/paging/PageKeyedDataSource$LoadInitialParams;", "Key", "", "requestedLoadSize", "", "placeholdersEnabled", "", "(IZ)V", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static class LoadInitialParams<Key> {
        public final boolean placeholdersEnabled;
        public final int requestedLoadSize;

        public LoadInitialParams(int i, boolean z2) {
            this.requestedLoadSize = i;
            this.placeholdersEnabled = z2;
        }
    }

    /* JADX INFO: compiled from: PageKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0012\u0010\u0003\u001a\u00028\u00028\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/paging/PageKeyedDataSource$LoadParams;", "Key", "", "key", "requestedLoadSize", "", "(Ljava/lang/Object;I)V", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static class LoadParams<Key> {

        @NotNull
        public final Key key;
        public final int requestedLoadSize;

        public LoadParams(@NotNull Key key, int i) {
            Intrinsics.checkParameterIsNotNull(key, "key");
            this.key = key;
            this.requestedLoadSize = i;
        }
    }

    public PageKeyedDataSource() {
        super(DataSource.KeyType.PAGE_KEYED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass1 asCallback(@NotNull final CancellableContinuation<? super DataSource.BaseResult<Value>> cancellableContinuation, final boolean z2) {
        return new LoadCallback<Key, Value>() { // from class: androidx.paging.PageKeyedDataSource.asCallback.1
            @Override // androidx.paging.PageKeyedDataSource.LoadCallback
            public void onResult(@NotNull List<? extends Value> data, @Nullable Key adjacentPageKey) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                CancellableContinuation cancellableContinuation2 = cancellableContinuation;
                boolean z5 = z2;
                cancellableContinuation2.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, z5 ? null : adjacentPageKey, z5 ? adjacentPageKey : null, 0, 0, 24, null)));
            }
        };
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public Key getKeyInternal$paging_common(@NotNull Value item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        throw new IllegalStateException("Cannot get key by item in pageKeyedDataSource");
    }

    @Override // androidx.paging.DataSource
    /* JADX INFO: renamed from: getSupportsPageDropping$paging_common, reason: from getter */
    public boolean getSupportsPageDropping() {
        return this.supportsPageDropping;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.paging.DataSource
    @Nullable
    public final Object load$paging_common(@NotNull DataSource.Params<Key> params, @NotNull Continuation<? super DataSource.BaseResult<Value>> continuation) {
        PageKeyedDataSource$load$1 pageKeyedDataSource$load$1;
        if (continuation instanceof PageKeyedDataSource$load$1) {
            pageKeyedDataSource$load$1 = (PageKeyedDataSource$load$1) continuation;
            int i = pageKeyedDataSource$load$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pageKeyedDataSource$load$1.label = i - Integer.MIN_VALUE;
            } else {
                pageKeyedDataSource$load$1 = new PageKeyedDataSource$load$1(this, continuation);
            }
        } else {
            pageKeyedDataSource$load$1 = new PageKeyedDataSource$load$1(this, continuation);
        }
        Object objLoadAfter = pageKeyedDataSource$load$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = pageKeyedDataSource$load$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(objLoadAfter);
                return (DataSource.BaseResult) objLoadAfter;
            }
            if (i6 == 2) {
                ResultKt.a(objLoadAfter);
                return (DataSource.BaseResult) objLoadAfter;
            }
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objLoadAfter);
            return (DataSource.BaseResult) objLoadAfter;
        }
        ResultKt.a(objLoadAfter);
        if (params.getType() == LoadType.REFRESH) {
            LoadInitialParams<Key> loadInitialParams = new LoadInitialParams<>(params.getInitialLoadSize(), params.getPlaceholdersEnabled());
            pageKeyedDataSource$load$1.L$0 = this;
            pageKeyedDataSource$load$1.L$1 = params;
            pageKeyedDataSource$load$1.label = 1;
            objLoadAfter = loadInitial(loadInitialParams, pageKeyedDataSource$load$1);
            if (objLoadAfter == coroutineSingletons) {
                return coroutineSingletons;
            }
            return (DataSource.BaseResult) objLoadAfter;
        }
        if (params.getKey() == null) {
            return DataSource.BaseResult.INSTANCE.empty$paging_common();
        }
        if (params.getType() == LoadType.PREPEND) {
            LoadParams<Key> loadParams = new LoadParams<>(params.getKey(), params.getPageSize());
            pageKeyedDataSource$load$1.L$0 = this;
            pageKeyedDataSource$load$1.L$1 = params;
            pageKeyedDataSource$load$1.label = 2;
            objLoadAfter = loadBefore(loadParams, pageKeyedDataSource$load$1);
            if (objLoadAfter == coroutineSingletons) {
                return coroutineSingletons;
            }
            return (DataSource.BaseResult) objLoadAfter;
        }
        if (params.getType() != LoadType.APPEND) {
            throw new IllegalArgumentException("Unsupported type " + params.getType().toString());
        }
        LoadParams<Key> loadParams2 = new LoadParams<>(params.getKey(), params.getPageSize());
        pageKeyedDataSource$load$1.L$0 = this;
        pageKeyedDataSource$load$1.L$1 = params;
        pageKeyedDataSource$load$1.label = 3;
        objLoadAfter = loadAfter(loadParams2, pageKeyedDataSource$load$1);
        if (objLoadAfter == coroutineSingletons) {
            return coroutineSingletons;
        }
        return (DataSource.BaseResult) objLoadAfter;
    }

    @Nullable
    public final Object loadAfter(@NotNull LoadParams<Key> loadParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadAfter(loadParams, asCallback(cancellableContinuationImpl, true));
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public abstract void loadAfter(@NotNull LoadParams<Key> params, @NotNull LoadCallback<Key, Value> callback);

    @Nullable
    public final Object loadBefore(@NotNull LoadParams<Key> loadParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadBefore(loadParams, asCallback(cancellableContinuationImpl, false));
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public abstract void loadBefore(@NotNull LoadParams<Key> params, @NotNull LoadCallback<Key, Value> callback);

    @Nullable
    public final Object loadInitial(@NotNull LoadInitialParams<Key> loadInitialParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadInitial(loadInitialParams, new LoadInitialCallback<Key, Value>() { // from class: androidx.paging.PageKeyedDataSource$loadInitial$2$1
            @Override // androidx.paging.PageKeyedDataSource.LoadInitialCallback
            public void onResult(@NotNull List<? extends Value> data, int position, int totalCount, @Nullable Key previousPageKey, @Nullable Key nextPageKey) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, previousPageKey, nextPageKey, position, (totalCount - data.size()) - position)));
            }

            @Override // androidx.paging.PageKeyedDataSource.LoadInitialCallback
            public void onResult(@NotNull List<? extends Value> data, @Nullable Key previousPageKey, @Nullable Key nextPageKey) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, previousPageKey, nextPageKey, 0, 0, 24, null)));
            }
        });
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public abstract void loadInitial(@NotNull LoadInitialParams<Key> params, @NotNull LoadInitialCallback<Key, Value> callback);

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> PageKeyedDataSource<Key, ToValue> map(@NotNull final Function<Value, ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.PageKeyedDataSource.map.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<ToValue> apply(List<? extends Value> list) {
                Intrinsics.checkExpressionValueIsNotNull(list, "list");
                List<? extends Value> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(function.apply(it2.next()));
                }
                return arrayList;
            }
        });
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> PageKeyedDataSource<Key, ToValue> mapByPage(@NotNull Function<List<Value>, List<ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return new WrapperPageKeyedDataSource(this, function);
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> PageKeyedDataSource<Key, ToValue> map(@NotNull final Function1<? super Value, ? extends ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.PageKeyedDataSource.map.2
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<ToValue> apply(List<? extends Value> list) {
                Intrinsics.checkExpressionValueIsNotNull(list, "list");
                List<? extends Value> list2 = list;
                Function1 function1 = function;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(function1.invoke(it2.next()));
                }
                return arrayList;
            }
        });
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> PageKeyedDataSource<Key, ToValue> mapByPage(@NotNull final Function1<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.PageKeyedDataSource.mapByPage.1
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<ToValue> apply(List<? extends Value> it2) {
                Function1 function1 = function;
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                return (List) function1.invoke(it2);
            }
        });
    }

    public static /* synthetic */ void supportsPageDropping$annotations() {
    }
}

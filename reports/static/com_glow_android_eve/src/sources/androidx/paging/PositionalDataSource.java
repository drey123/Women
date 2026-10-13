package androidx.paging;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.arch.core.util.Function;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.model.Insight;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PositionalDataSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\b'\u0018\u0000 '*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003:\u0005'()*+B\u0005¢\u0006\u0002\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH'J\u001f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ\u001e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001d2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH'J*\u0010 \u001a\b\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0001\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0#J*\u0010 \u001a\b\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0001\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0$J6\u0010%\u001a\b\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0001\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0&0#J6\u0010%\u001a\b\u0012\u0004\u0012\u0002H!0\u0000\"\b\b\u0001\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0&0$R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090D¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0005\u001a\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006,"}, d2 = {"Landroidx/paging/PositionalDataSource;", "T", "", "Landroidx/paging/DataSource;", "", "()V", "isContiguous", "", "isContiguous$annotations", "isContiguous$paging_common", "()Z", "getKeyInternal", Insight.FIELD_ITEM, "getKeyInternal$paging_common", "(Ljava/lang/Object;)Ljava/lang/Integer;", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/DataSource$BaseResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/DataSource$Params;", "load$paging_common", "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadInitial", "Landroidx/paging/PositionalDataSource$LoadInitialParams;", "loadInitial$paging_common", "(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "callback", "Landroidx/paging/PositionalDataSource$LoadInitialCallback;", "loadRange", "Landroidx/paging/PositionalDataSource$LoadRangeParams;", "(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/paging/PositionalDataSource$LoadRangeCallback;", "map", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "function", "Lkotlin/Function1;", "Landroidx/arch/core/util/Function;", "mapByPage", "", "Companion", "LoadInitialCallback", "LoadInitialParams", "LoadRangeCallback", "LoadRangeParams", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class PositionalDataSource<T> extends DataSource<Integer, T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isContiguous;

    /* JADX INFO: compiled from: PositionalDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J \u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Landroidx/paging/PositionalDataSource$Companion;", "", "()V", "computeInitialLoadPosition", "", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/PositionalDataSource$LoadInitialParams;", "totalCount", "computeInitialLoadSize", "initialLoadPosition", "paging-common"}, k = 1, mv = {1, 1, 16})
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final class Companion {
        private Companion() {
        }

        public final int computeInitialLoadPosition(@NotNull LoadInitialParams params, int totalCount) {
            Intrinsics.checkParameterIsNotNull(params, "params");
            int i = params.requestedStartPosition;
            int i6 = params.requestedLoadSize;
            int i7 = params.pageSize;
            return Math.max(0, Math.min(((((totalCount - i6) + i7) - 1) / i7) * i7, (i / i7) * i7));
        }

        public final int computeInitialLoadSize(@NotNull LoadInitialParams params, int initialLoadPosition, int totalCount) {
            Intrinsics.checkParameterIsNotNull(params, "params");
            return Math.min(totalCount - initialLoadPosition, params.requestedLoadSize);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: PositionalDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\b\u001a\u00020\tH&J&\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Landroidx/paging/PositionalDataSource$LoadInitialCallback;", "T", "", "()V", "onResult", "", "data", "", "position", "", "totalCount", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadInitialCallback<T> {
        public abstract void onResult(@NotNull List<? extends T> data, int position);

        public abstract void onResult(@NotNull List<? extends T> data, int position, int totalCount);
    }

    /* JADX INFO: compiled from: PositionalDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Landroidx/paging/PositionalDataSource$LoadInitialParams;", "", "requestedStartPosition", "", "requestedLoadSize", "pageSize", "placeholdersEnabled", "", "(IIIZ)V", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static class LoadInitialParams {
        public final int pageSize;
        public final boolean placeholdersEnabled;
        public final int requestedLoadSize;
        public final int requestedStartPosition;

        public LoadInitialParams(int i, int i6, int i7, boolean z2) {
            this.requestedStartPosition = i;
            this.requestedLoadSize = i6;
            this.pageSize = i7;
            this.placeholdersEnabled = z2;
        }
    }

    /* JADX INFO: compiled from: PositionalDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H&¨\u0006\b"}, d2 = {"Landroidx/paging/PositionalDataSource$LoadRangeCallback;", "T", "", "()V", "onResult", "", "data", "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadRangeCallback<T> {
        public abstract void onResult(@NotNull List<? extends T> data);
    }

    /* JADX INFO: compiled from: PositionalDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/paging/PositionalDataSource$LoadRangeParams;", "", "startPosition", "", "loadSize", "(II)V", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static class LoadRangeParams {
        public final int loadSize;
        public final int startPosition;

        public LoadRangeParams(int i, int i6) {
            this.startPosition = i;
            this.loadSize = i6;
        }
    }

    public PositionalDataSource() {
        super(DataSource.KeyType.POSITIONAL);
    }

    public static final int computeInitialLoadPosition(@NotNull LoadInitialParams loadInitialParams, int i) {
        return INSTANCE.computeInitialLoadPosition(loadInitialParams, i);
    }

    public static final int computeInitialLoadSize(@NotNull LoadInitialParams loadInitialParams, int i, int i6) {
        return INSTANCE.computeInitialLoadSize(loadInitialParams, i, i6);
    }

    @Override // androidx.paging.DataSource
    /* JADX INFO: renamed from: isContiguous$paging_common, reason: from getter */
    public boolean getIsContiguous() {
        return this.isContiguous;
    }

    @Override // androidx.paging.DataSource
    @Nullable
    public final Object load$paging_common(@NotNull DataSource.Params<Integer> params, @NotNull Continuation<? super DataSource.BaseResult<T>> continuation) {
        if (params.getType() != LoadType.REFRESH) {
            Integer key = params.getKey();
            if (key == null) {
                Intrinsics.throwNpe();
            }
            int iIntValue = key.intValue();
            int pageSize = params.getPageSize();
            if (params.getType() == LoadType.PREPEND) {
                pageSize = Math.min(pageSize, iIntValue);
                iIntValue -= pageSize;
            }
            return loadRange(new LoadRangeParams(iIntValue, pageSize), continuation);
        }
        int initialLoadSize = params.getInitialLoadSize();
        int iMax = 0;
        if (params.getKey() != null) {
            int iIntValue2 = params.getKey().intValue();
            if (params.getPlaceholdersEnabled()) {
                initialLoadSize = Math.max(initialLoadSize / params.getPageSize(), 2) * params.getPageSize();
                iMax = Math.max(0, params.getPageSize() * ((iIntValue2 - (initialLoadSize / 2)) / params.getPageSize()));
            } else {
                iMax = iIntValue2 - (initialLoadSize / 2);
            }
        }
        return loadInitial$paging_common(new LoadInitialParams(iMax, initialLoadSize, params.getPageSize(), params.getPlaceholdersEnabled()), continuation);
    }

    @WorkerThread
    public abstract void loadInitial(@NotNull LoadInitialParams params, @NotNull LoadInitialCallback<T> callback);

    @VisibleForTesting
    @Nullable
    public final Object loadInitial$paging_common(@NotNull final LoadInitialParams loadInitialParams, @NotNull Continuation<? super DataSource.BaseResult<T>> frame) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadInitial(loadInitialParams, new LoadInitialCallback<T>() { // from class: androidx.paging.PositionalDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1
            private final void resume(PositionalDataSource.LoadInitialParams loadInitialParams2, DataSource.BaseResult<T> baseResult) {
                if (loadInitialParams2.placeholdersEnabled) {
                    baseResult.validateForInitialTiling$paging_common(loadInitialParams2.pageSize);
                }
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(baseResult));
            }

            @Override // androidx.paging.PositionalDataSource.LoadInitialCallback
            public void onResult(@NotNull List<? extends T> data, int position, int totalCount) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                if (this.isInvalid()) {
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(DataSource.BaseResult.INSTANCE.empty$paging_common()));
                } else {
                    int size = data.size() + position;
                    resume(loadInitialParams, new DataSource.BaseResult<>(data, position == 0 ? null : Integer.valueOf(position), size == totalCount ? null : Integer.valueOf(size), position, (totalCount - data.size()) - position));
                }
            }

            @Override // androidx.paging.PositionalDataSource.LoadInitialCallback
            public void onResult(@NotNull List<? extends T> data, int position) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                if (this.isInvalid()) {
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(DataSource.BaseResult.INSTANCE.empty$paging_common()));
                } else {
                    resume(loadInitialParams, new DataSource.BaseResult<>(data, position == 0 ? null : Integer.valueOf(position), Integer.valueOf(data.size() + position), position, Integer.MIN_VALUE));
                }
            }
        });
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    @Nullable
    public final Object loadRange(@NotNull final LoadRangeParams loadRangeParams, @NotNull Continuation<? super DataSource.BaseResult<T>> frame) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadRange(loadRangeParams, new LoadRangeCallback<T>() { // from class: androidx.paging.PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1
            @Override // androidx.paging.PositionalDataSource.LoadRangeCallback
            public void onResult(@NotNull List<? extends T> data) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                int i = loadRangeParams.startPosition;
                Integer numValueOf = i == 0 ? null : Integer.valueOf(i);
                if (this.isInvalid()) {
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(DataSource.BaseResult.INSTANCE.empty$paging_common()));
                } else {
                    cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, numValueOf, Integer.valueOf(data.size() + loadRangeParams.startPosition), 0, 0, 24, null)));
                }
            }
        });
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    @WorkerThread
    public abstract void loadRange(@NotNull LoadRangeParams params, @NotNull LoadRangeCallback<T> callback);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.paging.DataSource
    @NotNull
    public final Integer getKeyInternal$paging_common(@NotNull T item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        throw new IllegalStateException("Cannot get key by item in positionalDataSource");
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <V> PositionalDataSource<V> map(@NotNull final Function<T, V> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends T>, List<? extends V>>() { // from class: androidx.paging.PositionalDataSource.map.1
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<V> apply(List<? extends T> list) {
                Intrinsics.checkExpressionValueIsNotNull(list, "list");
                List<? extends T> list2 = list;
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
    public final <V> PositionalDataSource<V> mapByPage(@NotNull Function<List<T>, List<V>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return new WrapperPositionalDataSource(this, function);
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <V> PositionalDataSource<V> map(@NotNull final Function1<? super T, ? extends V> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends T>, List<? extends V>>() { // from class: androidx.paging.PositionalDataSource.map.2
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<V> apply(List<? extends T> list) {
                Intrinsics.checkExpressionValueIsNotNull(list, "list");
                List<? extends T> list2 = list;
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
    public final <V> PositionalDataSource<V> mapByPage(@NotNull final Function1<? super List<? extends T>, ? extends List<? extends V>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends T>, List<? extends V>>() { // from class: androidx.paging.PositionalDataSource.mapByPage.1
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<V> apply(List<? extends T> it2) {
                Function1 function1 = function;
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                return (List) function1.invoke(it2);
            }
        });
    }

    public static /* synthetic */ void isContiguous$annotations() {
    }
}

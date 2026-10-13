package androidx.paging;

import androidx.annotation.VisibleForTesting;
import androidx.arch.core.util.Function;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.model.Insight;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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

/* JADX INFO: compiled from: ItemKeyedDataSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001'\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0004/012B\u0005¢\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H&¢\u0006\u0002\u0010\bJ\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\n\u0010\bJ'\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0011\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0017H&J'\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0014J$\u0010\u0018\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0017H&J'\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0081@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ$\u0010\u001a\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH&J0\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\b\b\u0002\u0010 *\u00020\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H 0\"J0\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\b\b\u0002\u0010 *\u00020\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H 0#J<\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\b\b\u0002\u0010 *\u00020\u00022\u001e\u0010!\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010%\u0012\n\u0012\b\u0012\u0004\u0012\u0002H 0%0\"J<\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\b\b\u0002\u0010 *\u00020\u00022\u001e\u0010!\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010%\u0012\n\u0012\b\u0012\u0004\u0012\u0002H 0%0#J)\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010'*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f0(H\u0002¢\u0006\u0002\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00018\u0000*\b\u0012\u0004\u0012\u00028\u00010%H\u0000¢\u0006\u0004\b+\u0010,J\u001b\u0010-\u001a\u0004\u0018\u00018\u0000*\b\u0012\u0004\u0012\u00028\u00010%H\u0000¢\u0006\u0004\b.\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Landroidx/paging/ItemKeyedDataSource;", "Key", "", "Value", "Landroidx/paging/DataSource;", "()V", "getKey", Insight.FIELD_ITEM, "(Ljava/lang/Object;)Ljava/lang/Object;", "getKeyInternal", "getKeyInternal$paging_common", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/DataSource$BaseResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/DataSource$Params;", "load$paging_common", "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadAfter", "Landroidx/paging/ItemKeyedDataSource$LoadParams;", "loadAfter$paging_common", "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "callback", "Landroidx/paging/ItemKeyedDataSource$LoadCallback;", "loadBefore", "loadBefore$paging_common", "loadInitial", "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;", "loadInitial$paging_common", "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;", "map", "ToValue", "function", "Lkotlin/Function1;", "Landroidx/arch/core/util/Function;", "mapByPage", "", "asCallback", "androidx/paging/ItemKeyedDataSource$asCallback$1", "Lkotlinx/coroutines/CancellableContinuation;", "(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;", "getNextKey", "getNextKey$paging_common", "(Ljava/util/List;)Ljava/lang/Object;", "getPrevKey", "getPrevKey$paging_common", "LoadCallback", "LoadInitialCallback", "LoadInitialParams", "LoadParams", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class ItemKeyedDataSource<Key, Value> extends DataSource<Key, Value> {

    /* JADX INFO: compiled from: ItemKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\b&\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u0007H&¨\u0006\b"}, d2 = {"Landroidx/paging/ItemKeyedDataSource$LoadCallback;", "Value", "", "()V", "onResult", "", "data", "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadCallback<Value> {
        public abstract void onResult(@NotNull List<? extends Value> data);
    }

    /* JADX INFO: compiled from: ItemKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b&\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005¢\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&¨\u0006\u000b"}, d2 = {"Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;", "Value", "Landroidx/paging/ItemKeyedDataSource$LoadCallback;", "()V", "onResult", "", "data", "", "position", "", "totalCount", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadInitialCallback<Value> extends LoadCallback<Value> {
        public abstract void onResult(@NotNull List<? extends Value> data, int position, int totalCount);
    }

    /* JADX INFO: compiled from: ItemKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0004\u0018\u00018\u00028\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;", "Key", "", "requestedInitialKey", "requestedLoadSize", "", "placeholdersEnabled", "", "(Ljava/lang/Object;IZ)V", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static class LoadInitialParams<Key> {
        public final boolean placeholdersEnabled;

        @Nullable
        public final Key requestedInitialKey;
        public final int requestedLoadSize;

        public LoadInitialParams(@Nullable Key key, int i, boolean z2) {
            this.requestedInitialKey = key;
            this.requestedLoadSize = i;
            this.placeholdersEnabled = z2;
        }
    }

    /* JADX INFO: compiled from: ItemKeyedDataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0012\u0010\u0003\u001a\u00028\u00028\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/paging/ItemKeyedDataSource$LoadParams;", "Key", "", "key", "requestedLoadSize", "", "(Ljava/lang/Object;I)V", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
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

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoadType.values().length];
            $EnumSwitchMapping$0 = iArr;
            iArr[LoadType.REFRESH.ordinal()] = 1;
            iArr[LoadType.PREPEND.ordinal()] = 2;
            iArr[LoadType.APPEND.ordinal()] = 3;
        }
    }

    public ItemKeyedDataSource() {
        super(DataSource.KeyType.ITEM_KEYED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass1 asCallback(@NotNull final CancellableContinuation<? super DataSource.BaseResult<Value>> cancellableContinuation) {
        return new LoadCallback<Value>() { // from class: androidx.paging.ItemKeyedDataSource.asCallback.1
            @Override // androidx.paging.ItemKeyedDataSource.LoadCallback
            public void onResult(@NotNull List<? extends Value> data) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, ItemKeyedDataSource.this.getPrevKey$paging_common(data), ItemKeyedDataSource.this.getNextKey$paging_common(data), 0, 0, 24, null)));
            }
        };
    }

    @NotNull
    public abstract Key getKey(@NotNull Value item);

    @Override // androidx.paging.DataSource
    @NotNull
    public Key getKeyInternal$paging_common(@NotNull Value item) {
        Intrinsics.checkParameterIsNotNull(item, "item");
        return getKey(item);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Key getNextKey$paging_common(@NotNull List<? extends Value> getNextKey) {
        Intrinsics.checkParameterIsNotNull(getNextKey, "$this$getNextKey");
        Object objLastOrNull = CollectionsKt.lastOrNull((List<? extends Object>) getNextKey);
        if (objLastOrNull != null) {
            return (Key) getKey(objLastOrNull);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Key getPrevKey$paging_common(@NotNull List<? extends Value> getPrevKey) {
        Intrinsics.checkParameterIsNotNull(getPrevKey, "$this$getPrevKey");
        Object objFirstOrNull = CollectionsKt.firstOrNull((List<? extends Object>) getPrevKey);
        if (objFirstOrNull != null) {
            return (Key) getKey(objFirstOrNull);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.paging.DataSource
    @Nullable
    public final Object load$paging_common(@NotNull DataSource.Params<Key> params, @NotNull Continuation<? super DataSource.BaseResult<Value>> continuation) {
        ItemKeyedDataSource$load$1 itemKeyedDataSource$load$1;
        if (continuation instanceof ItemKeyedDataSource$load$1) {
            itemKeyedDataSource$load$1 = (ItemKeyedDataSource$load$1) continuation;
            int i = itemKeyedDataSource$load$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                itemKeyedDataSource$load$1.label = i - Integer.MIN_VALUE;
            } else {
                itemKeyedDataSource$load$1 = new ItemKeyedDataSource$load$1(this, continuation);
            }
        } else {
            itemKeyedDataSource$load$1 = new ItemKeyedDataSource$load$1(this, continuation);
        }
        Object objLoadInitial$paging_common = itemKeyedDataSource$load$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = itemKeyedDataSource$load$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(objLoadInitial$paging_common);
                return (DataSource.BaseResult) objLoadInitial$paging_common;
            }
            if (i6 == 2) {
                ResultKt.a(objLoadInitial$paging_common);
                return (DataSource.BaseResult) objLoadInitial$paging_common;
            }
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objLoadInitial$paging_common);
            return (DataSource.BaseResult) objLoadInitial$paging_common;
        }
        ResultKt.a(objLoadInitial$paging_common);
        int i7 = WhenMappings.$EnumSwitchMapping$0[params.getType().ordinal()];
        if (i7 == 1) {
            LoadInitialParams<Key> loadInitialParams = new LoadInitialParams<>(params.getKey(), params.getInitialLoadSize(), params.getPlaceholdersEnabled());
            itemKeyedDataSource$load$1.L$0 = this;
            itemKeyedDataSource$load$1.L$1 = params;
            itemKeyedDataSource$load$1.label = 1;
            objLoadInitial$paging_common = loadInitial$paging_common(loadInitialParams, itemKeyedDataSource$load$1);
            if (objLoadInitial$paging_common == coroutineSingletons) {
                return coroutineSingletons;
            }
            return (DataSource.BaseResult) objLoadInitial$paging_common;
        }
        if (i7 == 2) {
            Key key = params.getKey();
            if (key == null) {
                Intrinsics.throwNpe();
            }
            LoadParams<Key> loadParams = new LoadParams<>(key, params.getPageSize());
            itemKeyedDataSource$load$1.L$0 = this;
            itemKeyedDataSource$load$1.L$1 = params;
            itemKeyedDataSource$load$1.label = 2;
            objLoadInitial$paging_common = loadBefore$paging_common(loadParams, itemKeyedDataSource$load$1);
            if (objLoadInitial$paging_common == coroutineSingletons) {
                return coroutineSingletons;
            }
            return (DataSource.BaseResult) objLoadInitial$paging_common;
        }
        if (i7 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Key key2 = params.getKey();
        if (key2 == null) {
            Intrinsics.throwNpe();
        }
        LoadParams<Key> loadParams2 = new LoadParams<>(key2, params.getPageSize());
        itemKeyedDataSource$load$1.L$0 = this;
        itemKeyedDataSource$load$1.L$1 = params;
        itemKeyedDataSource$load$1.label = 3;
        objLoadInitial$paging_common = loadAfter$paging_common(loadParams2, itemKeyedDataSource$load$1);
        if (objLoadInitial$paging_common == coroutineSingletons) {
            return coroutineSingletons;
        }
        return (DataSource.BaseResult) objLoadInitial$paging_common;
    }

    public abstract void loadAfter(@NotNull LoadParams<Key> params, @NotNull LoadCallback<Value> callback);

    @VisibleForTesting
    @Nullable
    public final Object loadAfter$paging_common(@NotNull LoadParams<Key> loadParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadAfter(loadParams, asCallback(cancellableContinuationImpl));
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public abstract void loadBefore(@NotNull LoadParams<Key> params, @NotNull LoadCallback<Value> callback);

    @VisibleForTesting
    @Nullable
    public final Object loadBefore$paging_common(@NotNull LoadParams<Key> loadParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadBefore(loadParams, asCallback(cancellableContinuationImpl));
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public abstract void loadInitial(@NotNull LoadInitialParams<Key> params, @NotNull LoadInitialCallback<Value> callback);

    @VisibleForTesting
    @Nullable
    public final Object loadInitial$paging_common(@NotNull final LoadInitialParams<Key> loadInitialParams, @NotNull Continuation<? super DataSource.BaseResult<Value>> frame) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        loadInitial(loadInitialParams, new LoadInitialCallback<Value>() { // from class: androidx.paging.ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1
            @Override // androidx.paging.ItemKeyedDataSource.LoadInitialCallback
            public void onResult(@NotNull List<? extends Value> data, int position, int totalCount) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, this.getPrevKey$paging_common(data), this.getNextKey$paging_common(data), position, (totalCount - data.size()) - position)));
            }

            @Override // androidx.paging.ItemKeyedDataSource.LoadCallback
            public void onResult(@NotNull List<? extends Value> data) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(new DataSource.BaseResult(data, this.getPrevKey$paging_common(data), this.getNextKey$paging_common(data), 0, 0, 24, null)));
            }
        });
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> ItemKeyedDataSource<Key, ToValue> map(@NotNull final Function<Value, ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.ItemKeyedDataSource.map.1
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
    public final <ToValue> ItemKeyedDataSource<Key, ToValue> mapByPage(@NotNull Function<List<Value>, List<ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return new WrapperItemKeyedDataSource(this, function);
    }

    @Override // androidx.paging.DataSource
    @NotNull
    public final <ToValue> ItemKeyedDataSource<Key, ToValue> map(@NotNull final Function1<? super Value, ? extends ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.ItemKeyedDataSource.map.2
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
    public final <ToValue> ItemKeyedDataSource<Key, ToValue> mapByPage(@NotNull final Function1<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage((Function) new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.ItemKeyedDataSource.mapByPage.1
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<ToValue> apply(List<? extends Value> it2) {
                Function1 function1 = function;
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                return (List) function1.invoke(it2);
            }
        });
    }
}

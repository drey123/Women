package androidx.paging;

import android.support.v4.media.a;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.ServerProtocol;
import com.glow.android.kaylee.model.TimerRecord;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.ExecutorsKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagedList.kt */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0018\b'\u0018\u0000 \\*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0006YZ[\\]^B/\b\u0000\u0012\u0010\u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\u000eJ \u00107\u001a\u00020\"2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010:2\u0006\u00108\u001a\u00020\u000eH\u0007J \u0010;\u001a\u00020\"2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001fJ\b\u0010=\u001a\u00020\"H&J\"\u0010>\u001a\u00020\"2\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001fH'J\u001d\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020!H\u0000¢\u0006\u0002\bBJ\u0018\u0010C\u001a\u0004\u0018\u00018\u00002\u0006\u0010D\u001a\u00020$H\u0096\u0002¢\u0006\u0002\u0010EJ\u000e\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000GH\u0007J\b\u0010H\u001a\u00020$H\u0007J\u000e\u0010I\u001a\u00020\"2\u0006\u0010D\u001a\u00020$J\u0010\u0010J\u001a\u00020\"2\u0006\u0010D\u001a\u00020$H'J\u0018\u0010K\u001a\u00020\"2\u0006\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020$H\u0007J\u001d\u0010N\u001a\u00020\"2\u0006\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020$H\u0000¢\u0006\u0002\bOJ\u0018\u0010P\u001a\u00020\"2\u0006\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020$H\u0007J\u000e\u0010Q\u001a\u00020\"2\u0006\u00108\u001a\u00020\u000eJ \u0010R\u001a\u00020\"2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001fJ\b\u0010S\u001a\u00020\"H\u0016J\u0018\u0010T\u001a\u00020\"2\u0006\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020!H\u0017J\u0012\u0010W\u001a\u00020\"2\b\u0010+\u001a\u0004\u0018\u00010,H\u0007J\f\u0010X\u001a\b\u0012\u0004\u0012\u00028\u00000:R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u00128FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u0002X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR,\u0010\u001e\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f0\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b%\u0010&R \u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010)\u001a\u00020$8F¢\u0006\u0006\u001a\u0004\b*\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00101\u001a\u00020$X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0014\u00103\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010&R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006_"}, d2 = {"Landroidx/paging/PagedList;", "T", "", "Ljava/util/AbstractList;", "pagingSource", "Landroidx/paging/PagingSource;", "storage", "Landroidx/paging/PagedStorage;", "config", "Landroidx/paging/PagedList$Config;", "(Landroidx/paging/PagingSource;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V", "callbacks", "", "Ljava/lang/ref/WeakReference;", "Landroidx/paging/PagedList$Callback;", "getConfig", "()Landroidx/paging/PagedList$Config;", "dataSource", "Landroidx/paging/DataSource;", "dataSource$annotations", "()V", "getDataSource", "()Landroidx/paging/DataSource;", "isDetached", "", "()Z", "isImmutable", "lastKey", "getLastKey", "()Ljava/lang/Object;", "loadStateListeners", "Lkotlin/Function2;", "Landroidx/paging/LoadType;", "Landroidx/paging/LoadState;", "", "loadedCount", "", "getLoadedCount", "()I", "getPagingSource", "()Landroidx/paging/PagingSource;", "positionOffset", "getPositionOffset", "refreshRetryCallback", "Ljava/lang/Runnable;", "getRefreshRetryCallback$paging_common", "()Ljava/lang/Runnable;", "setRefreshRetryCallback$paging_common", "(Ljava/lang/Runnable;)V", "requiredRemainder", "getRequiredRemainder$paging_common", "size", "getSize", "getStorage$paging_common", "()Landroidx/paging/PagedStorage;", "addWeakCallback", "callback", "previousSnapshot", "", "addWeakLoadStateListener", "listener", "detach", "dispatchCurrentLoadState", "dispatchStateChange", "type", ServerProtocol.DIALOG_PARAM_STATE, "dispatchStateChange$paging_common", "get", "index", "(I)Ljava/lang/Object;", "getNullPaddedList", "Landroidx/paging/NullPaddedList;", "lastLoad", "loadAround", "loadAroundInternal", "notifyChanged", "position", TimerRecord.FIELD_COUNT, "notifyInserted", "notifyInserted$paging_common", "notifyRemoved", "removeWeakCallback", "removeWeakLoadStateListener", "retry", "setInitialLoadState", "loadType", "loadState", "setRetryCallback", "snapshot", "BoundaryCallback", "Builder", "Callback", "Companion", "Config", "LoadStateManager", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class PagedList<T> extends AbstractList<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<WeakReference<Callback>> callbacks;

    @NotNull
    private final Config config;
    private final List<WeakReference<Function2<LoadType, LoadState, Unit>>> loadStateListeners;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    private final PagingSource<?, T> pagingSource;

    @Nullable
    private Runnable refreshRetryCallback;
    private final int requiredRemainder;

    @NotNull
    private final PagedStorage<T> storage;

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¨\u0006\n"}, d2 = {"Landroidx/paging/PagedList$Callback;", "", "()V", "onChanged", "", "position", "", TimerRecord.FIELD_COUNT, "onInserted", "onRemoved", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class Callback {
        public abstract void onChanged(int position, int count);

        public abstract void onInserted(int position, int count);

        public abstract void onRemoved(int position, int count);
    }

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u008b\u0001\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\b\b\u0001\u0010\u0006*\u00020\u0001\"\b\b\u0002\u0010\u0005*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00050\b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u0001H\u0006H\u0007¢\u0006\u0002\u0010\u0015J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0000¢\u0006\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Landroidx/paging/PagedList$Companion;", "", "()V", "create", "Landroidx/paging/PagedList;", "T", "K", "pagingSource", "Landroidx/paging/PagingSource;", "initialPage", "Landroidx/paging/PagingSource$LoadResult$Page;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "notifyDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetchDispatcher", "boundaryCallback", "Landroidx/paging/PagedList$BoundaryCallback;", "config", "Landroidx/paging/PagedList$Config;", "key", "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;", "dispatchNaiveUpdatesSinceSnapshot", "", "currentSize", "", "snapshotSize", "callback", "Landroidx/paging/PagedList$Callback;", "dispatchNaiveUpdatesSinceSnapshot$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final class Companion {
        private Companion() {
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @NotNull
        public final <K, T> PagedList<T> create(@NotNull PagingSource<K, T> pagingSource, @Nullable PagingSource.LoadResult.Page<K, T> initialPage, @NotNull CoroutineScope coroutineScope, @NotNull CoroutineDispatcher notifyDispatcher, @NotNull CoroutineDispatcher fetchDispatcher, @Nullable BoundaryCallback<T> boundaryCallback, @NotNull Config config, @Nullable K key) {
            PagingSource.LoadResult.Page<K, T> page;
            Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
            Intrinsics.checkParameterIsNotNull(coroutineScope, "coroutineScope");
            Intrinsics.checkParameterIsNotNull(notifyDispatcher, "notifyDispatcher");
            Intrinsics.checkParameterIsNotNull(fetchDispatcher, "fetchDispatcher");
            Intrinsics.checkParameterIsNotNull(config, "config");
            if (initialPage == null) {
                page = (PagingSource.LoadResult.Page) BuildersKt.d(EmptyCoroutineContext.f25412b, new PagedList$Companion$create$resolvedInitialPage$1(pagingSource, new PagingSource.LoadParams.Refresh(key, config.initialLoadSizeHint, config.enablePlaceholders, config.pageSize), null));
            } else {
                page = initialPage;
            }
            return new ContiguousPagedList(pagingSource, coroutineScope, notifyDispatcher, fetchDispatcher, boundaryCallback, config, page, key);
        }

        public final void dispatchNaiveUpdatesSinceSnapshot$paging_common(int currentSize, int snapshotSize, @NotNull Callback callback) {
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            if (snapshotSize < currentSize) {
                if (snapshotSize > 0) {
                    callback.onChanged(0, snapshotSize);
                }
                int i = currentSize - snapshotSize;
                if (i > 0) {
                    callback.onInserted(snapshotSize, i);
                    return;
                }
                return;
            }
            if (currentSize > 0) {
                callback.onChanged(0, currentSize);
            }
            int i6 = snapshotSize - currentSize;
            if (i6 != 0) {
                callback.onRemoved(currentSize, i6);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Landroidx/paging/PagedList$Config;", "", "pageSize", "", "prefetchDistance", "enablePlaceholders", "", "initialLoadSizeHint", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "(IIZII)V", "Builder", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Config {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int MAX_SIZE_UNBOUNDED = Integer.MAX_VALUE;
        public final boolean enablePlaceholders;
        public final int initialLoadSizeHint;
        public final int maxSize;
        public final int pageSize;
        public final int prefetchDistance;

        /* JADX INFO: compiled from: PagedList.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00002\b\b\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00002\b\b\u0001\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Landroidx/paging/PagedList$Config$Builder;", "", "()V", "enablePlaceholders", "", "initialLoadSizeHint", "", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "pageSize", "prefetchDistance", InAppPurchaseConstants.METHOD_BUILD, "Landroidx/paging/PagedList$Config;", "setEnablePlaceholders", "setInitialLoadSizeHint", "setMaxSize", "setPageSize", "setPrefetchDistance", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Builder {
            public static final int DEFAULT_INITIAL_PAGE_MULTIPLIER = 3;
            private int pageSize = -1;
            private int prefetchDistance = -1;
            private int initialLoadSizeHint = -1;
            private boolean enablePlaceholders = true;
            private int maxSize = Integer.MAX_VALUE;

            @NotNull
            public final Config build() {
                if (this.prefetchDistance < 0) {
                    this.prefetchDistance = this.pageSize;
                }
                if (this.initialLoadSizeHint < 0) {
                    this.initialLoadSizeHint = this.pageSize * 3;
                }
                if (!this.enablePlaceholders && this.prefetchDistance == 0) {
                    throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0.");
                }
                int i = this.maxSize;
                if (i != Integer.MAX_VALUE) {
                    if (i < (this.prefetchDistance * 2) + this.pageSize) {
                        throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + this.pageSize + ", prefetchDist=" + this.prefetchDistance + ", maxSize=" + this.maxSize);
                    }
                }
                return new Config(this.pageSize, this.prefetchDistance, this.enablePlaceholders, this.initialLoadSizeHint, this.maxSize);
            }

            @NotNull
            public final Builder setEnablePlaceholders(boolean enablePlaceholders) {
                this.enablePlaceholders = enablePlaceholders;
                return this;
            }

            @NotNull
            public final Builder setInitialLoadSizeHint(@IntRange(from = 1) int initialLoadSizeHint) {
                this.initialLoadSizeHint = initialLoadSizeHint;
                return this;
            }

            @NotNull
            public final Builder setMaxSize(@IntRange(from = 2) int maxSize) {
                this.maxSize = maxSize;
                return this;
            }

            @NotNull
            public final Builder setPageSize(@IntRange(from = 1) int pageSize) {
                if (pageSize < 1) {
                    throw new IllegalArgumentException("Page size must be a positive number");
                }
                this.pageSize = pageSize;
                return this;
            }

            @NotNull
            public final Builder setPrefetchDistance(@IntRange(from = 0) int prefetchDistance) {
                this.prefetchDistance = prefetchDistance;
                return this;
            }
        }

        /* JADX INFO: compiled from: PagedList.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002¨\u0006\u0006"}, d2 = {"Landroidx/paging/PagedList$Config$Companion;", "", "()V", "MAX_SIZE_UNBOUNDED", "", "MAX_SIZE_UNBOUNDED$annotations", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ void MAX_SIZE_UNBOUNDED$annotations() {
            }
        }

        public Config(int i, int i6, boolean z2, int i7, int i8) {
            this.pageSize = i;
            this.prefetchDistance = i6;
            this.enablePlaceholders = z2;
            this.initialLoadSizeHint = i7;
            this.maxSize = i8;
        }
    }

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0012J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004H'J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0018"}, d2 = {"Landroidx/paging/PagedList$LoadStateManager;", "", "()V", "endState", "Landroidx/paging/LoadState;", "getEndState", "()Landroidx/paging/LoadState;", "setEndState", "(Landroidx/paging/LoadState;)V", "refreshState", "getRefreshState", "setRefreshState", "startState", "getStartState", "setStartState", "dispatchCurrentLoadState", "", "callback", "Lkotlin/Function2;", "Landroidx/paging/LoadType;", "onStateChanged", "type", ServerProtocol.DIALOG_PARAM_STATE, "setState", "paging-common"}, k = 1, mv = {1, 1, 16})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static abstract class LoadStateManager {

        @NotNull
        private LoadState endState;

        @NotNull
        private LoadState refreshState;

        @NotNull
        private LoadState startState;

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

        public LoadStateManager() {
            LoadState.NotLoading.Companion companion = LoadState.NotLoading.INSTANCE;
            this.refreshState = companion.getIncomplete$paging_common();
            this.startState = companion.getIncomplete$paging_common();
            this.endState = companion.getIncomplete$paging_common();
        }

        public final void dispatchCurrentLoadState(@NotNull Function2<? super LoadType, ? super LoadState, Unit> callback) {
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            callback.invoke(LoadType.REFRESH, this.refreshState);
            callback.invoke(LoadType.PREPEND, this.startState);
            callback.invoke(LoadType.APPEND, this.endState);
        }

        @NotNull
        public final LoadState getEndState() {
            return this.endState;
        }

        @NotNull
        public final LoadState getRefreshState() {
            return this.refreshState;
        }

        @NotNull
        public final LoadState getStartState() {
            return this.startState;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public abstract void onStateChanged(@NotNull LoadType type, @NotNull LoadState state);

        public final void setEndState(@NotNull LoadState loadState) {
            Intrinsics.checkParameterIsNotNull(loadState, "<set-?>");
            this.endState = loadState;
        }

        public final void setRefreshState(@NotNull LoadState loadState) {
            Intrinsics.checkParameterIsNotNull(loadState, "<set-?>");
            this.refreshState = loadState;
        }

        public final void setStartState(@NotNull LoadState loadState) {
            Intrinsics.checkParameterIsNotNull(loadState, "<set-?>");
            this.startState = loadState;
        }

        public final void setState(@NotNull LoadType type, @NotNull LoadState state) {
            Intrinsics.checkParameterIsNotNull(type, "type");
            Intrinsics.checkParameterIsNotNull(state, "state");
            int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (Intrinsics.areEqual(this.endState, state)) {
                            return;
                        } else {
                            this.endState = state;
                        }
                    }
                } else if (Intrinsics.areEqual(this.startState, state)) {
                    return;
                } else {
                    this.startState = state;
                }
            } else if (Intrinsics.areEqual(this.refreshState, state)) {
                return;
            } else {
                this.refreshState = state;
            }
            onStateChanged(type, state);
        }
    }

    public PagedList(@NotNull PagingSource<?, T> pagingSource, @NotNull PagedStorage<T> storage, @NotNull Config config) {
        Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
        Intrinsics.checkParameterIsNotNull(storage, "storage");
        Intrinsics.checkParameterIsNotNull(config, "config");
        this.pagingSource = pagingSource;
        this.storage = storage;
        this.config = config;
        this.requiredRemainder = (config.prefetchDistance * 2) + config.pageSize;
        this.callbacks = new ArrayList();
        this.loadStateListeners = new ArrayList();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final <K, T> PagedList<T> create(@NotNull PagingSource<K, T> pagingSource, @Nullable PagingSource.LoadResult.Page<K, T> page, @NotNull CoroutineScope coroutineScope, @NotNull CoroutineDispatcher coroutineDispatcher, @NotNull CoroutineDispatcher coroutineDispatcher2, @Nullable BoundaryCallback<T> boundaryCallback, @NotNull Config config, @Nullable K k) {
        return INSTANCE.create(pagingSource, page, coroutineScope, coroutineDispatcher, coroutineDispatcher2, boundaryCallback, config, k);
    }

    @Deprecated
    public final void addWeakCallback(@Nullable List<? extends T> previousSnapshot, @NotNull Callback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        if (previousSnapshot != null && previousSnapshot != this) {
            INSTANCE.dispatchNaiveUpdatesSinceSnapshot$paging_common(size(), previousSnapshot.size(), callback);
        }
        addWeakCallback(callback);
    }

    public final void addWeakLoadStateListener(@NotNull Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.loadStateListeners, (Function1) new Function1<WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>>, Boolean>() { // from class: androidx.paging.PagedList.addWeakLoadStateListener.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>> weakReference) {
                return Boolean.valueOf(invoke2((WeakReference<Function2<LoadType, LoadState, Unit>>) weakReference));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(@NotNull WeakReference<Function2<LoadType, LoadState, Unit>> it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                return it2.get() == null;
            }
        });
        this.loadStateListeners.add(new WeakReference<>(listener));
        dispatchCurrentLoadState(listener);
    }

    public abstract void detach();

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public abstract void dispatchCurrentLoadState(@NotNull Function2<? super LoadType, ? super LoadState, Unit> callback);

    public final void dispatchStateChange$paging_common(@NotNull LoadType type, @NotNull LoadState state) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        Intrinsics.checkParameterIsNotNull(state, "state");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.loadStateListeners, (Function1) new Function1<WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>>, Boolean>() { // from class: androidx.paging.PagedList$dispatchStateChange$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>> weakReference) {
                return Boolean.valueOf(invoke2((WeakReference<Function2<LoadType, LoadState, Unit>>) weakReference));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(@NotNull WeakReference<Function2<LoadType, LoadState, Unit>> it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                return it2.get() == null;
            }
        });
        Iterator<T> it2 = this.loadStateListeners.iterator();
        while (it2.hasNext()) {
            Function2 function2 = (Function2) ((WeakReference) it2.next()).get();
            if (function2 != null) {
            }
        }
    }

    @Override // java.util.AbstractList, java.util.List
    @Nullable
    public T get(int index) {
        return this.storage.get(index);
    }

    @NotNull
    public final Config getConfig() {
        return this.config;
    }

    @NotNull
    public final DataSource<?, T> getDataSource() {
        PagingSource<?, T> pagingSource = getPagingSource();
        if (pagingSource instanceof LegacyPagingSource) {
            DataSource<?, T> dataSource$paging_common = ((LegacyPagingSource) pagingSource).getDataSource$paging_common();
            if (dataSource$paging_common != null) {
                return dataSource$paging_common;
            }
            throw new TypeCastException("null cannot be cast to non-null type androidx.paging.DataSource<*, T>");
        }
        throw new IllegalStateException("Attempt to access dataSource on a PagedList that was instantiated with a " + pagingSource.getClass().getSimpleName() + " instead of a DataSource");
    }

    @Nullable
    public abstract Object getLastKey();

    public final int getLoadedCount() {
        return this.storage.getStorageCount();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public final NullPaddedList<T> getNullPaddedList() {
        return this.storage;
    }

    @NotNull
    public PagingSource<?, T> getPagingSource() {
        return this.pagingSource;
    }

    public final int getPositionOffset() {
        return this.storage.getPositionOffset();
    }

    @Nullable
    /* JADX INFO: renamed from: getRefreshRetryCallback$paging_common, reason: from getter */
    public final Runnable getRefreshRetryCallback() {
        return this.refreshRetryCallback;
    }

    /* JADX INFO: renamed from: getRequiredRemainder$paging_common, reason: from getter */
    public final int getRequiredRemainder() {
        return this.requiredRemainder;
    }

    public int getSize() {
        return this.storage.size();
    }

    @NotNull
    public final PagedStorage<T> getStorage$paging_common() {
        return this.storage;
    }

    /* JADX INFO: renamed from: isDetached */
    public abstract boolean getIsDetached();

    /* JADX INFO: renamed from: isImmutable */
    public boolean getIsImmutable() {
        return getIsDetached();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final int lastLoad() {
        return this.storage.getLastLoadAroundIndex();
    }

    public final void loadAround(int index) {
        if (index < 0 || index >= size()) {
            StringBuilder sbS = a.s(index, "Index: ", ", Size: ");
            sbS.append(size());
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        this.storage.setLastLoadAroundIndex(index);
        loadAroundInternal(index);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public abstract void loadAroundInternal(int index);

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void notifyChanged(int position, int count) {
        if (count == 0) {
            return;
        }
        Iterator<T> it2 = CollectionsKt.reversed(this.callbacks).iterator();
        while (it2.hasNext()) {
            Callback callback = (Callback) ((WeakReference) it2.next()).get();
            if (callback != null) {
                callback.onChanged(position, count);
            }
        }
    }

    public final void notifyInserted$paging_common(int position, int count) {
        if (count == 0) {
            return;
        }
        Iterator<T> it2 = CollectionsKt.reversed(this.callbacks).iterator();
        while (it2.hasNext()) {
            Callback callback = (Callback) ((WeakReference) it2.next()).get();
            if (callback != null) {
                callback.onInserted(position, count);
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void notifyRemoved(int position, int count) {
        if (count == 0) {
            return;
        }
        Iterator<T> it2 = CollectionsKt.reversed(this.callbacks).iterator();
        while (it2.hasNext()) {
            Callback callback = (Callback) ((WeakReference) it2.next()).get();
            if (callback != null) {
                callback.onRemoved(position, count);
            }
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ T remove(int i) {
        return (T) removeAt(i);
    }

    public /* bridge */ Object removeAt(int i) {
        return super.remove(i);
    }

    public final void removeWeakCallback(@NotNull final Callback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.callbacks, (Function1) new Function1<WeakReference<Callback>, Boolean>() { // from class: androidx.paging.PagedList.removeWeakCallback.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(WeakReference<Callback> weakReference) {
                return Boolean.valueOf(invoke2(weakReference));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(@NotNull WeakReference<Callback> it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                return it2.get() == null || it2.get() == callback;
            }
        });
    }

    public final void removeWeakLoadStateListener(@NotNull final Function2<? super LoadType, ? super LoadState, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.loadStateListeners, (Function1) new Function1<WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>>, Boolean>() { // from class: androidx.paging.PagedList.removeWeakLoadStateListener.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(WeakReference<Function2<? super LoadType, ? super LoadState, ? extends Unit>> weakReference) {
                return Boolean.valueOf(invoke2((WeakReference<Function2<LoadType, LoadState, Unit>>) weakReference));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(@NotNull WeakReference<Function2<LoadType, LoadState, Unit>> it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                return it2.get() == null || it2.get() == listener;
            }
        });
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setInitialLoadState(@NotNull LoadType loadType, @NotNull LoadState loadState) {
        Intrinsics.checkParameterIsNotNull(loadType, "loadType");
        Intrinsics.checkParameterIsNotNull(loadState, "loadState");
    }

    public final void setRefreshRetryCallback$paging_common(@Nullable Runnable runnable) {
        this.refreshRetryCallback = runnable;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final void setRetryCallback(@Nullable Runnable refreshRetryCallback) {
        this.refreshRetryCallback = refreshRetryCallback;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public final List<T> snapshot() {
        return getIsImmutable() ? this : new SnapshotPagedList(this);
    }

    public final void addWeakCallback(@NotNull Callback callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.callbacks, (Function1) new Function1<WeakReference<Callback>, Boolean>() { // from class: androidx.paging.PagedList.addWeakCallback.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(WeakReference<Callback> weakReference) {
                return Boolean.valueOf(invoke2(weakReference));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(@NotNull WeakReference<Callback> it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                return it2.get() == null;
            }
        });
        this.callbacks.add(new WeakReference<>(callback));
    }

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u0002*\b\b\u0002\u0010\u0003*\u00020\u00022\u00020\u0002B#\b\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB#\b\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bB7\b\u0016\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u0010B7\b\u0016\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u0011J\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00020\u001cJ\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010!\u001a\u00020\"H\u0007J!\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00018\u0001¢\u0006\u0002\u0010$J\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0017J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010'\u001a\u00020\"H\u0007R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0019R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Landroidx/paging/PagedList$Builder;", "Key", "", "Value", "dataSource", "Landroidx/paging/DataSource;", "config", "Landroidx/paging/PagedList$Config;", "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V", "pageSize", "", "(Landroidx/paging/DataSource;I)V", "pagingSource", "Landroidx/paging/PagingSource;", "initialPage", "Landroidx/paging/PagingSource$LoadResult$Page;", "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V", "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V", "boundaryCallback", "Landroidx/paging/PagedList$BoundaryCallback;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "fetchDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "initialKey", "Ljava/lang/Object;", "notifyDispatcher", InAppPurchaseConstants.METHOD_BUILD, "Landroidx/paging/PagedList;", "setBoundaryCallback", "setCoroutineScope", "setFetchDispatcher", "setFetchExecutor", "fetchExecutor", "Ljava/util/concurrent/Executor;", "setInitialKey", "(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;", "setNotifyDispatcher", "setNotifyExecutor", "notifyExecutor", "paging-common"}, k = 1, mv = {1, 1, 16})
    @Deprecated
    public static final class Builder<Key, Value> {
        private BoundaryCallback<Value> boundaryCallback;
        private final Config config;
        private CoroutineScope coroutineScope;
        private DataSource<Key, Value> dataSource;
        private CoroutineDispatcher fetchDispatcher;
        private Key initialKey;
        private final PagingSource.LoadResult.Page<Key, Value> initialPage;
        private CoroutineDispatcher notifyDispatcher;
        private final PagingSource<Key, Value> pagingSource;

        public Builder(@NotNull DataSource<Key, Value> dataSource, @NotNull Config config) {
            Intrinsics.checkParameterIsNotNull(dataSource, "dataSource");
            Intrinsics.checkParameterIsNotNull(config, "config");
            this.coroutineScope = GlobalScope.f27113b;
            this.pagingSource = null;
            this.dataSource = dataSource;
            this.initialPage = null;
            this.config = config;
        }

        @NotNull
        public final PagedList<Value> build() {
            PagingSource<Key, Value> legacyPagingSource;
            CoroutineDispatcher coroutineDispatcher = this.fetchDispatcher;
            if (coroutineDispatcher == null) {
                coroutineDispatcher = Dispatchers.c;
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
            PagingSource<Key, Value> pagingSource = this.pagingSource;
            if (pagingSource != null) {
                legacyPagingSource = pagingSource;
            } else {
                final DataSource<Key, Value> dataSource = this.dataSource;
                legacyPagingSource = dataSource != null ? new LegacyPagingSource(null, new Function0<DataSource<Key, Value>>() { // from class: androidx.paging.PagedList$Builder$build$pagingSource$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DataSource<Key, Value> invoke() {
                        return dataSource;
                    }
                }, 1, null) : null;
            }
            if (legacyPagingSource == null) {
                throw new IllegalStateException("PagedList cannot be built without a PagingSource or DataSource".toString());
            }
            Companion companion = PagedList.INSTANCE;
            PagingSource.LoadResult.Page<Key, Value> page = this.initialPage;
            CoroutineScope coroutineScope = this.coroutineScope;
            CoroutineDispatcher coroutineDispatcherS = this.notifyDispatcher;
            if (coroutineDispatcherS == null) {
                DefaultScheduler defaultScheduler = Dispatchers.a;
                coroutineDispatcherS = MainDispatcherLoader.a.s();
            }
            return companion.create(legacyPagingSource, page, coroutineScope, coroutineDispatcherS, coroutineDispatcher2, this.boundaryCallback, this.config, this.initialKey);
        }

        @NotNull
        public final Builder<Key, Value> setBoundaryCallback(@Nullable BoundaryCallback<Value> boundaryCallback) {
            this.boundaryCallback = boundaryCallback;
            return this;
        }

        @NotNull
        public final Builder<Key, Value> setCoroutineScope(@NotNull CoroutineScope coroutineScope) {
            Intrinsics.checkParameterIsNotNull(coroutineScope, "coroutineScope");
            this.coroutineScope = coroutineScope;
            return this;
        }

        @NotNull
        public final Builder<Key, Value> setFetchDispatcher(@NotNull CoroutineDispatcher fetchDispatcher) {
            Intrinsics.checkParameterIsNotNull(fetchDispatcher, "fetchDispatcher");
            this.fetchDispatcher = fetchDispatcher;
            return this;
        }

        @Deprecated
        @NotNull
        public final Builder<Key, Value> setFetchExecutor(@NotNull Executor fetchExecutor) {
            Intrinsics.checkParameterIsNotNull(fetchExecutor, "fetchExecutor");
            this.fetchDispatcher = ExecutorsKt.b(fetchExecutor);
            return this;
        }

        @NotNull
        public final Builder<Key, Value> setInitialKey(@Nullable Key initialKey) {
            this.initialKey = initialKey;
            return this;
        }

        @NotNull
        public final Builder<Key, Value> setNotifyDispatcher(@NotNull CoroutineDispatcher notifyDispatcher) {
            Intrinsics.checkParameterIsNotNull(notifyDispatcher, "notifyDispatcher");
            this.notifyDispatcher = notifyDispatcher;
            return this;
        }

        @Deprecated
        @NotNull
        public final Builder<Key, Value> setNotifyExecutor(@NotNull Executor notifyExecutor) {
            Intrinsics.checkParameterIsNotNull(notifyExecutor, "notifyExecutor");
            this.notifyDispatcher = ExecutorsKt.b(notifyExecutor);
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull DataSource<Key, Value> dataSource, int i) {
            this(dataSource, PagedListConfigKt.Config$default(i, 0, false, 0, 0, 30, null));
            Intrinsics.checkParameterIsNotNull(dataSource, "dataSource");
        }

        public Builder(@NotNull PagingSource<Key, Value> pagingSource, @NotNull PagingSource.LoadResult.Page<Key, Value> initialPage, @NotNull Config config) {
            Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
            Intrinsics.checkParameterIsNotNull(initialPage, "initialPage");
            Intrinsics.checkParameterIsNotNull(config, "config");
            this.coroutineScope = GlobalScope.f27113b;
            this.pagingSource = pagingSource;
            this.dataSource = null;
            this.initialPage = initialPage;
            this.config = config;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull PagingSource<Key, Value> pagingSource, @NotNull PagingSource.LoadResult.Page<Key, Value> initialPage, int i) {
            this(pagingSource, initialPage, PagedListConfigKt.Config$default(i, 0, false, 0, 0, 30, null));
            Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
            Intrinsics.checkParameterIsNotNull(initialPage, "initialPage");
        }
    }

    /* JADX INFO: compiled from: PagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b'\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0007J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0007J\b\u0010\n\u001a\u00020\u0005H\u0016¨\u0006\u000b"}, d2 = {"Landroidx/paging/PagedList$BoundaryCallback;", "T", "", "()V", "onItemAtEndLoaded", "", "itemAtEnd", "(Ljava/lang/Object;)V", "onItemAtFrontLoaded", "itemAtFront", "onZeroItemsLoaded", "paging-common"}, k = 1, mv = {1, 1, 16})
    @MainThread
    public static abstract class BoundaryCallback<T> {
        public void onItemAtEndLoaded(@NotNull T itemAtEnd) {
            Intrinsics.checkParameterIsNotNull(itemAtEnd, "itemAtEnd");
        }

        public void onItemAtFrontLoaded(@NotNull T itemAtFront) {
            Intrinsics.checkParameterIsNotNull(itemAtFront, "itemAtFront");
        }

        public void onZeroItemsLoaded() {
        }
    }

    @Deprecated
    public static /* synthetic */ void dataSource$annotations() {
    }

    public void retry() {
    }
}

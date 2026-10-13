package androidx.paging;

import androidx.annotation.AnyThread;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContiguousPagedList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010 \n\u0002\b\u0004\b\u0017\u0018\u0000 \\*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\b\u0012\u0004\u0012\u0002H\u00030\u0006:\u0001\\Bg\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0015J%\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0001¢\u0006\u0002\b8J\b\u00109\u001a\u000204H\u0016J\u0018\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001bH\u0002J\"\u0010=\u001a\u0002042\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u0002040?H\u0016J\u0010\u0010B\u001a\u0002042\u0006\u0010C\u001a\u00020\u0017H\u0017J\u0010\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\u0017H\u0017J \u0010F\u001a\u0002042\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0017H\u0017J \u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0017H\u0017J\"\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020@2\u0010\u0010N\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0018\u0010Q\u001a\u0002042\u0006\u0010P\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0018\u0010R\u001a\u0002042\u0006\u0010M\u001a\u00020@2\u0006\u0010S\u001a\u00020AH\u0016J\b\u0010T\u001a\u000204H\u0016J\u0018\u0010U\u001a\u0002042\u0006\u0010V\u001a\u00020@2\u0006\u0010W\u001a\u00020AH\u0016J\u001e\u0010X\u001a\u0002042\u0006\u0010M\u001a\u00020@2\f\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00010YH\u0002J\u0010\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020\u001bH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010 R\u0014\u0010!\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\f\u0012\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R \u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b-\u0010%R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u000e\u00100\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006]"}, d2 = {"Landroidx/paging/ContiguousPagedList;", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/paging/PagedList;", "Landroidx/paging/PagedStorage$Callback;", "Landroidx/paging/LegacyPageFetcher$PageConsumer;", "pagingSource", "Landroidx/paging/PagingSource;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "notifyDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "backgroundDispatcher", "boundaryCallback", "Landroidx/paging/PagedList$BoundaryCallback;", "config", "Landroidx/paging/PagedList$Config;", "initialPage", "Landroidx/paging/PagingSource$LoadResult$Page;", "initialLastKey", "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V", "appendItemsRequested", "", "getBoundaryCallback$paging_common", "()Landroidx/paging/PagedList$BoundaryCallback;", "boundaryCallbackBeginDeferred", "", "boundaryCallbackEndDeferred", "getCoroutineScope$paging_common", "()Lkotlinx/coroutines/CoroutineScope;", "highestIndexAccessed", "Ljava/lang/Object;", "isDetached", "()Z", "lastKey", "lastKey$annotations", "()V", "getLastKey", "()Ljava/lang/Object;", "lowestIndexAccessed", "getNotifyDispatcher$paging_common", "()Lkotlinx/coroutines/CoroutineDispatcher;", "pager", "Landroidx/paging/LegacyPageFetcher;", "pager$annotations", "getPagingSource", "()Landroidx/paging/PagingSource;", "prependItemsRequested", "replacePagesWithNulls", "shouldTrim", "deferBoundaryCallbacks", "", "deferEmpty", "deferBegin", "deferEnd", "deferBoundaryCallbacks$paging_common", "detach", "dispatchBoundaryCallbacks", "begin", ViewProps.END, "dispatchCurrentLoadState", "callback", "Lkotlin/Function2;", "Landroidx/paging/LoadType;", "Landroidx/paging/LoadState;", "loadAroundInternal", "index", "onInitialized", TimerRecord.FIELD_COUNT, "onPageAppended", "endPosition", "changed", "added", "onPagePrepended", "leadingNulls", "onPageResult", "type", "page", "onPagesRemoved", "startOfDrops", "onPagesSwappedToPlaceholder", "onStateChanged", ServerProtocol.DIALOG_PARAM_STATE, "retry", "setInitialLoadState", "loadType", "loadState", "triggerBoundaryCallback", "", "tryDispatchBoundaryCallbacks", "post", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class ContiguousPagedList<K, V> extends PagedList<V> implements PagedStorage.Callback, LegacyPageFetcher.PageConsumer<V> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private int appendItemsRequested;

    @Nullable
    private final PagedList.BoundaryCallback<V> boundaryCallback;
    private boolean boundaryCallbackBeginDeferred;
    private boolean boundaryCallbackEndDeferred;

    @NotNull
    private final CoroutineScope coroutineScope;
    private int highestIndexAccessed;
    private final K initialLastKey;
    private int lowestIndexAccessed;

    @NotNull
    private final CoroutineDispatcher notifyDispatcher;
    private final LegacyPageFetcher<K, V> pager;

    @NotNull
    private final PagingSource<K, V> pagingSource;
    private int prependItemsRequested;
    private boolean replacePagesWithNulls;
    private final boolean shouldTrim;

    /* JADX INFO: compiled from: ContiguousPagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\bJ%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u000b¨\u0006\f"}, d2 = {"Landroidx/paging/ContiguousPagedList$Companion;", "", "()V", "getAppendItemsRequested", "", "prefetchDistance", "index", "itemsBeforeTrailingNulls", "getAppendItemsRequested$paging_common", "getPrependItemsRequested", "leadingNulls", "getPrependItemsRequested$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        public final int getAppendItemsRequested$paging_common(int prefetchDistance, int index, int itemsBeforeTrailingNulls) {
            return ((index + prefetchDistance) + 1) - itemsBeforeTrailingNulls;
        }

        public final int getPrependItemsRequested$paging_common(int prefetchDistance, int index, int leadingNulls) {
            return prefetchDistance - (index - leadingNulls);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.paging.ContiguousPagedList$tryDispatchBoundaryCallbacks$1, reason: invalid class name */
    /* JADX INFO: compiled from: ContiguousPagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.ContiguousPagedList$tryDispatchBoundaryCallbacks$1", f = "ContiguousPagedList.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $dispatchBegin;
        final /* synthetic */ boolean $dispatchEnd;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z2, boolean z5, Continuation continuation) {
            super(2, continuation);
            this.$dispatchBegin = z2;
            this.$dispatchEnd = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$dispatchBegin, this.$dispatchEnd, completion);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ContiguousPagedList.this.dispatchBoundaryCallbacks(this.$dispatchBegin, this.$dispatchEnd);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContiguousPagedList(@NotNull PagingSource<K, V> pagingSource, @NotNull CoroutineScope coroutineScope, @NotNull CoroutineDispatcher notifyDispatcher, @NotNull CoroutineDispatcher backgroundDispatcher, @Nullable PagedList.BoundaryCallback<V> boundaryCallback, @NotNull PagedList.Config config, @NotNull PagingSource.LoadResult.Page<K, V> initialPage, @Nullable K k) {
        super(pagingSource, new PagedStorage(), config);
        Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
        Intrinsics.checkParameterIsNotNull(coroutineScope, "coroutineScope");
        Intrinsics.checkParameterIsNotNull(notifyDispatcher, "notifyDispatcher");
        Intrinsics.checkParameterIsNotNull(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkParameterIsNotNull(config, "config");
        Intrinsics.checkParameterIsNotNull(initialPage, "initialPage");
        this.pagingSource = pagingSource;
        this.coroutineScope = coroutineScope;
        this.notifyDispatcher = notifyDispatcher;
        this.boundaryCallback = boundaryCallback;
        this.initialLastKey = k;
        this.lowestIndexAccessed = Integer.MAX_VALUE;
        this.highestIndexAccessed = Integer.MIN_VALUE;
        this.shouldTrim = config.maxSize != Integer.MAX_VALUE;
        PagedStorage<V> storage$paging_common = getStorage$paging_common();
        if (storage$paging_common == null) {
            throw new TypeCastException("null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K>");
        }
        this.pager = new LegacyPageFetcher<>(coroutineScope, config, pagingSource, notifyDispatcher, backgroundDispatcher, this, storage$paging_common);
        if (config.enablePlaceholders) {
            getStorage$paging_common().init(initialPage.getItemsBefore() != Integer.MIN_VALUE ? initialPage.getItemsBefore() : 0, initialPage, initialPage.getItemsAfter() != Integer.MIN_VALUE ? initialPage.getItemsAfter() : 0, 0, this, (initialPage.getItemsBefore() == Integer.MIN_VALUE || initialPage.getItemsAfter() == Integer.MIN_VALUE) ? false : true);
        } else {
            getStorage$paging_common().init(0, initialPage, 0, initialPage.getItemsBefore() != Integer.MIN_VALUE ? initialPage.getItemsBefore() : 0, this, false);
        }
        triggerBoundaryCallback(LoadType.REFRESH, initialPage.getData());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatchBoundaryCallbacks(boolean begin, boolean end) {
        if (begin) {
            PagedList.BoundaryCallback<V> boundaryCallback = this.boundaryCallback;
            if (boundaryCallback == null) {
                Intrinsics.throwNpe();
            }
            boundaryCallback.onItemAtFrontLoaded(getStorage$paging_common().getFirstLoadedItem$paging_common());
        }
        if (end) {
            PagedList.BoundaryCallback<V> boundaryCallback2 = this.boundaryCallback;
            if (boundaryCallback2 == null) {
                Intrinsics.throwNpe();
            }
            boundaryCallback2.onItemAtEndLoaded(getStorage$paging_common().getLastLoadedItem$paging_common());
        }
    }

    private final void triggerBoundaryCallback(LoadType type, List<? extends V> page) {
        if (this.boundaryCallback != null) {
            boolean z2 = false;
            boolean z5 = getStorage$paging_common().size() == 0;
            boolean z6 = !z5 && type == LoadType.PREPEND && page.isEmpty();
            if (!z5 && type == LoadType.APPEND && page.isEmpty()) {
                z2 = true;
            }
            deferBoundaryCallbacks$paging_common(z5, z6, z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tryDispatchBoundaryCallbacks(boolean post) {
        boolean z2 = this.boundaryCallbackBeginDeferred && this.lowestIndexAccessed <= getConfig().prefetchDistance;
        boolean z5 = this.boundaryCallbackEndDeferred && this.highestIndexAccessed >= (size() - 1) - getConfig().prefetchDistance;
        if (z2 || z5) {
            if (z2) {
                this.boundaryCallbackBeginDeferred = false;
            }
            if (z5) {
                this.boundaryCallbackEndDeferred = false;
            }
            if (post) {
                BuildersKt.c(this.coroutineScope, this.notifyDispatcher, null, new AnonymousClass1(z2, z5, null), 2);
            } else {
                dispatchBoundaryCallbacks(z2, z5);
            }
        }
    }

    @AnyThread
    public final void deferBoundaryCallbacks$paging_common(boolean deferEmpty, boolean deferBegin, boolean deferEnd) {
        if (this.boundaryCallback == null) {
            throw new IllegalStateException("Can't defer BoundaryCallback, no instance");
        }
        if (this.lowestIndexAccessed == Integer.MAX_VALUE) {
            this.lowestIndexAccessed = getStorage$paging_common().size();
        }
        if (this.highestIndexAccessed == Integer.MIN_VALUE) {
            this.highestIndexAccessed = 0;
        }
        if (deferEmpty || deferBegin || deferEnd) {
            BuildersKt.c(this.coroutineScope, this.notifyDispatcher, null, new ContiguousPagedList$deferBoundaryCallbacks$1(this, deferEmpty, deferBegin, deferEnd, null), 2);
        }
    }

    @Override // androidx.paging.PagedList
    public void detach() {
        this.pager.detach();
    }

    @Override // androidx.paging.PagedList
    public void dispatchCurrentLoadState(@NotNull Function2<? super LoadType, ? super LoadState, Unit> callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        this.pager.getLoadStateManager().dispatchCurrentLoadState(callback);
    }

    @Nullable
    public final PagedList.BoundaryCallback<V> getBoundaryCallback$paging_common() {
        return this.boundaryCallback;
    }

    @NotNull
    /* JADX INFO: renamed from: getCoroutineScope$paging_common, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    @Override // androidx.paging.PagedList
    @Nullable
    public K getLastKey() {
        K refreshKey;
        PagingState<?, V> refreshKeyInfo = getStorage$paging_common().getRefreshKeyInfo(getConfig());
        return (refreshKeyInfo == null || (refreshKey = this.pagingSource.getRefreshKey(refreshKeyInfo)) == null) ? this.initialLastKey : refreshKey;
    }

    @NotNull
    /* JADX INFO: renamed from: getNotifyDispatcher$paging_common, reason: from getter */
    public final CoroutineDispatcher getNotifyDispatcher() {
        return this.notifyDispatcher;
    }

    @Override // androidx.paging.PagedList
    @NotNull
    public final PagingSource<K, V> getPagingSource() {
        return this.pagingSource;
    }

    @Override // androidx.paging.PagedList
    /* JADX INFO: renamed from: isDetached */
    public boolean getIsDetached() {
        return this.pager.isDetached();
    }

    @Override // androidx.paging.PagedList
    @MainThread
    public void loadAroundInternal(int index) {
        Companion companion = INSTANCE;
        int prependItemsRequested$paging_common = companion.getPrependItemsRequested$paging_common(getConfig().prefetchDistance, index, getStorage$paging_common().getPlaceholdersBefore());
        int appendItemsRequested$paging_common = companion.getAppendItemsRequested$paging_common(getConfig().prefetchDistance, index, getStorage$paging_common().getStorageCount() + getStorage$paging_common().getPlaceholdersBefore());
        int iMax = Math.max(prependItemsRequested$paging_common, this.prependItemsRequested);
        this.prependItemsRequested = iMax;
        if (iMax > 0) {
            this.pager.trySchedulePrepend();
        }
        int iMax2 = Math.max(appendItemsRequested$paging_common, this.appendItemsRequested);
        this.appendItemsRequested = iMax2;
        if (iMax2 > 0) {
            this.pager.tryScheduleAppend();
        }
        this.lowestIndexAccessed = Math.min(this.lowestIndexAccessed, index);
        this.highestIndexAccessed = Math.max(this.highestIndexAccessed, index);
        tryDispatchBoundaryCallbacks(true);
    }

    @Override // androidx.paging.PagedStorage.Callback
    @MainThread
    public void onInitialized(int count) {
        notifyInserted$paging_common(0, count);
        this.replacePagesWithNulls = getStorage$paging_common().getPlaceholdersBefore() > 0 || getStorage$paging_common().getPlaceholdersAfter() > 0;
    }

    @Override // androidx.paging.PagedStorage.Callback
    @MainThread
    public void onPageAppended(int endPosition, int changed, int added) {
        notifyChanged(endPosition, changed);
        notifyInserted$paging_common(endPosition + changed, added);
    }

    @Override // androidx.paging.PagedStorage.Callback
    @MainThread
    public void onPagePrepended(int leadingNulls, int changed, int added) {
        notifyChanged(leadingNulls, changed);
        notifyInserted$paging_common(0, added);
        this.lowestIndexAccessed += added;
        this.highestIndexAccessed += added;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    @Override // androidx.paging.LegacyPageFetcher.PageConsumer
    public boolean onPageResult(@NotNull LoadType type, @NotNull PagingSource.LoadResult.Page<?, V> page) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        Intrinsics.checkParameterIsNotNull(page, "page");
        List<? extends V> data = page.getData();
        boolean z2 = true;
        boolean z5 = false;
        boolean z6 = lastLoad() > getStorage$paging_common().getMiddleOfLoadedRange();
        boolean z7 = this.shouldTrim && getStorage$paging_common().shouldPreTrimNewPage(getConfig().maxSize, getRequiredRemainder(), data.size());
        LoadType loadType = LoadType.APPEND;
        if (type == loadType) {
            if (!z7 || z6) {
                getStorage$paging_common().appendPage$paging_common(page, this);
                int size = this.appendItemsRequested - data.size();
                this.appendItemsRequested = size;
                if (size <= 0 || !(!data.isEmpty())) {
                    z2 = false;
                }
                z5 = z2;
            } else {
                this.appendItemsRequested = 0;
            }
        } else {
            if (type != LoadType.PREPEND) {
                throw new IllegalArgumentException("unexpected result type " + type);
            }
            if (z7 && z6) {
                this.prependItemsRequested = 0;
            } else {
                getStorage$paging_common().prependPage$paging_common(page, this);
                int size2 = this.prependItemsRequested - data.size();
                this.prependItemsRequested = size2;
                if (size2 <= 0 || !(!data.isEmpty())) {
                    z2 = false;
                }
                z5 = z2;
            }
        }
        if (this.shouldTrim) {
            if (z6) {
                if (!(this.pager.getLoadStateManager().getStartState() instanceof LoadState.Loading) && getStorage$paging_common().trimFromFront$paging_common(this.replacePagesWithNulls, getConfig().maxSize, getRequiredRemainder(), this)) {
                    this.pager.getLoadStateManager().setState(LoadType.PREPEND, LoadState.NotLoading.INSTANCE.getIncomplete$paging_common());
                }
            } else if (!(this.pager.getLoadStateManager().getEndState() instanceof LoadState.Loading) && getStorage$paging_common().trimFromEnd$paging_common(this.replacePagesWithNulls, getConfig().maxSize, getRequiredRemainder(), this)) {
                this.pager.getLoadStateManager().setState(loadType, LoadState.NotLoading.INSTANCE.getIncomplete$paging_common());
            }
        }
        triggerBoundaryCallback(type, data);
        return z5;
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void onPagesRemoved(int startOfDrops, int count) {
        notifyRemoved(startOfDrops, count);
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void onPagesSwappedToPlaceholder(int startOfDrops, int count) {
        notifyChanged(startOfDrops, count);
    }

    @Override // androidx.paging.LegacyPageFetcher.PageConsumer
    public void onStateChanged(@NotNull LoadType type, @NotNull LoadState state) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        Intrinsics.checkParameterIsNotNull(state, "state");
        dispatchStateChange$paging_common(type, state);
    }

    @Override // androidx.paging.PagedList
    public void retry() {
        Runnable refreshRetryCallback$paging_common;
        super.retry();
        this.pager.retry();
        if (!(this.pager.getLoadStateManager().getRefreshState() instanceof LoadState.Error) || (refreshRetryCallback$paging_common = getRefreshRetryCallback()) == null) {
            return;
        }
        refreshRetryCallback$paging_common.run();
    }

    @Override // androidx.paging.PagedList
    public void setInitialLoadState(@NotNull LoadType loadType, @NotNull LoadState loadState) {
        Intrinsics.checkParameterIsNotNull(loadType, "loadType");
        Intrinsics.checkParameterIsNotNull(loadState, "loadState");
        this.pager.getLoadStateManager().setState(loadType, loadState);
    }

    public static /* synthetic */ void lastKey$annotations() {
    }

    private static /* synthetic */ void pager$annotations() {
    }
}

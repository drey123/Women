package androidx.paging;

import androidx.compose.runtime.ComposerKt;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.ServerProtocol;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobImpl;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.BroadcastChannel;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ConflatedBroadcastChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002Bk\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011¢\u0006\u0002\u0010\u0012J\u000e\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0015J\u0006\u0010/\u001a\u00020\u000bJ-\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*H\u0082@ø\u0001\u0000¢\u0006\u0002\u00103J=\u00104\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0082@ø\u0001\u0000¢\u0006\u0002\u00109J%\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;2\u0006\u00105\u001a\u0002062\b\u0010<\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0002\u0010=J\u001f\u0010>\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010?H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010@J7\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010BJE\u0010C\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010D\u001a\u0002022\u0006\u00105\u001a\u0002062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010FJG\u0010G\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\rH\u0002¢\u0006\u0002\u0010NJO\u0010O\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010Q\u001a\u00020I2\u0006\u0010M\u001a\u00020\rH\u0002¢\u0006\u0002\u0010RJG\u0010S\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\rH\u0002¢\u0006\u0002\u0010NJ/\u0010T\u001a\u00020\u000b*\u0002022\u0006\u00105\u001a\u0002062\u0006\u0010U\u001a\u00020\r2\b\u0010V\u001a\u0004\u0018\u00010\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010WJ1\u0010X\u001a\u00020\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*2\u0006\u00105\u001a\u0002062\u0006\u0010Y\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010ZJ\f\u0010[\u001a\u00020\u000b*\u000202H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u001e0\n¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0017\u001a\u0004\b%\u0010&R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\\"}, d2 = {"Landroidx/paging/PageFetcherSnapshot;", "Key", "", "Value", "initialKey", "pagingSource", "Landroidx/paging/PagingSource;", "config", "Landroidx/paging/PagingConfig;", "retryFlow", "Lkotlinx/coroutines/flow/Flow;", "", "triggerRemoteRefresh", "", "remoteMediatorAccessor", "Landroidx/paging/RemoteMediatorAccessor;", "invalidate", "Lkotlin/Function0;", "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;ZLandroidx/paging/RemoteMediatorAccessor;Lkotlin/jvm/functions/Function0;)V", "hintChannel", "Lkotlinx/coroutines/channels/BroadcastChannel;", "Landroidx/paging/ViewportHint;", "hintChannel$annotations", "()V", "getInitialKey$paging_common", "()Ljava/lang/Object;", "Ljava/lang/Object;", "lastHint", "pageEventCh", "Lkotlinx/coroutines/channels/Channel;", "Landroidx/paging/PageEvent;", "pageEventChCollected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "pageEventChannelFlowJob", "Lkotlinx/coroutines/CompletableJob;", "pageEventFlow", "pageEventFlow$annotations", "getPageEventFlow", "()Lkotlinx/coroutines/flow/Flow;", "getPagingSource$paging_common", "()Landroidx/paging/PagingSource;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PageFetcherSnapshotState;", "stateLock", "Lkotlinx/coroutines/sync/Mutex;", "addHint", ViewHierarchyConstants.HINT_KEY, "close", "doInitialLoad", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doLoad", "loadType", "Landroidx/paging/LoadType;", "generationalHint", "Landroidx/paging/GenerationalViewportHint;", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadParams", "Landroidx/paging/PagingSource$LoadParams;", "key", "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;", "refreshKeyInfo", "Landroidx/paging/PagingState;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "currentPagingState", "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doBoundaryCall", "coroutineScope", "pagingState", "(Landroidx/paging/RemoteMediatorAccessor;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "nextAppendKey", "loadId", "", "pageIndex", "indexInPage", "prefetchDistance", "fromRetry", "(Landroidx/paging/PageFetcherSnapshotState;IIIIZ)Ljava/lang/Object;", "nextLoadKeyOrNull", "generationId", "hintOffset", "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;IIIIZ)Ljava/lang/Object;", "nextPrependKey", "retryLoadError", "fromRemote", "viewportHint", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/LoadType;ZLandroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setLoading", "fromMediator", "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startConsumingHints", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class PageFetcherSnapshot<Key, Value> {
    private final PagingConfig config;
    private final BroadcastChannel<ViewportHint> hintChannel;

    @Nullable
    private final Key initialKey;
    private final Function0<Unit> invalidate;
    private ViewportHint lastHint;
    private final Channel<PageEvent<Value>> pageEventCh;
    private final AtomicBoolean pageEventChCollected;
    private final CompletableJob pageEventChannelFlowJob;

    @NotNull
    private final Flow<PageEvent<Value>> pageEventFlow;

    @NotNull
    private final PagingSource<Key, Value> pagingSource;
    private final RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
    private final Flow<Unit> retryFlow;
    private final PageFetcherSnapshotState<Key, Value> state;
    private final Mutex stateLock;
    private final boolean triggerRemoteRefresh;

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

        static {
            int[] iArr = new int[LoadType.values().length];
            $EnumSwitchMapping$0 = iArr;
            LoadType loadType = LoadType.PREPEND;
            iArr[loadType.ordinal()] = 1;
            LoadType loadType2 = LoadType.APPEND;
            iArr[loadType2.ordinal()] = 2;
            int[] iArr2 = new int[LoadType.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[loadType.ordinal()] = 1;
            int[] iArr3 = new int[LoadType.values().length];
            $EnumSwitchMapping$2 = iArr3;
            LoadType loadType3 = LoadType.REFRESH;
            iArr3[loadType3.ordinal()] = 1;
            iArr3[loadType.ordinal()] = 2;
            iArr3[loadType2.ordinal()] = 3;
            int[] iArr4 = new int[LoadType.values().length];
            $EnumSwitchMapping$3 = iArr4;
            iArr4[loadType3.ordinal()] = 1;
            iArr4[loadType.ordinal()] = 2;
            iArr4[loadType2.ordinal()] = 3;
            int[] iArr5 = new int[LoadType.values().length];
            $EnumSwitchMapping$4 = iArr5;
            iArr5[loadType.ordinal()] = 1;
            iArr5[loadType2.ordinal()] = 2;
            iArr5[loadType3.ordinal()] = 3;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$currentPagingState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t0\bH\u0082@"}, d2 = {"currentPagingState", "", "Key", "Value", "Landroidx/paging/PageFetcherSnapshotState;", "lastHint", "Landroidx/paging/ViewportHint;", "continuation", "Lkotlin/coroutines/Continuation;", "Landroidx/paging/PagingState;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {687}, m = "currentPagingState")
    public static final class C08761 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08761(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.currentPagingState(null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$doBoundaryCall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0082@"}, d2 = {"doBoundaryCall", "", "Key", "Value", "Landroidx/paging/RemoteMediatorAccessor;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "loadType", "Landroidx/paging/LoadType;", "pagingState", "Landroidx/paging/PagingState;", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {811, 539, 541, 818, 546, 825, 595}, m = "doBoundaryCall")
    public static final class C08771 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C08771(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.doBoundaryCall(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$doInitialLoad$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0082@"}, d2 = {"doInitialLoad", "", "Key", "Value", "scope", "Lkotlinx/coroutines/CoroutineScope;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PageFetcherSnapshotState;", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {734, 319, 322, 741, 748, 755, 357, 762, 365, 368, 372, 769, 380}, m = "doInitialLoad")
    public static final class C08781 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C08781(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.doInitialLoad(null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$doLoad$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0082@"}, d2 = {"doLoad", "", "Key", "Value", "scope", "Lkotlinx/coroutines/CoroutineScope;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PageFetcherSnapshotState;", "loadType", "Landroidx/paging/LoadType;", "generationalHint", "Landroidx/paging/GenerationalViewportHint;", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {776, 397, 415, 783, 790, FacebookRequestErrorClassification.ESC_APP_NOT_INSTALLED, 797, 477, 480, 485, 515, 804, 521, 524, 528}, m = "doLoad")
    public static final class C08791 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C08791(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.doLoad(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$refreshKeyInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00060\u0005H\u0086@"}, d2 = {"refreshKeyInfo", "", "Key", "Value", "continuation", "Lkotlin/coroutines/Continuation;", "Landroidx/paging/PagingState;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {727, ComposerKt.providerMapsKey}, m = "refreshKeyInfo")
    public static final class C08801 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08801(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.refreshKeyInfo(this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$retryLoadError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0082@"}, d2 = {"retryLoadError", "", "Key", "Value", "Lkotlinx/coroutines/CoroutineScope;", "loadType", "Landroidx/paging/LoadType;", "fromRemote", "", "viewportHint", "Landroidx/paging/ViewportHint;", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {720, 167, 174}, m = "retryLoadError")
    public static final class C08811 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C08811(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.retryLoadError(null, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$setLoading$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0082@"}, d2 = {"setLoading", "", "Key", "Value", "Landroidx/paging/PageFetcherSnapshotState;", "loadType", "Landroidx/paging/LoadType;", "fromMediator", "", "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {608}, m = "setLoading")
    public static final class C08821 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C08821(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshot.this.setLoading(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1", f = "PageFetcherSnapshot.kt", l = {719}, m = "invokeSuspend")
    public static final class C08831 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        public C08831(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            C08831 c08831 = new C08831(completion);
            c08831.p$ = (CoroutineScope) obj;
            return c08831;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C08831) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = this.p$;
                FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1 flowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1 = new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(PageFetcherSnapshot.this.hintChannel);
                PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1 = new PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1(this);
                this.L$0 = coroutineScope;
                this.L$1 = flowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
                this.label = 1;
                if (flowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1.collect(pageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$collect$1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$2, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2", f = "PageFetcherSnapshot.kt", l = {724}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u008a@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroidx/paging/GenerationalViewportHint;", "generationId", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2$1", f = "PageFetcherSnapshot.kt", l = {720, 731}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super GenerationalViewportHint>, Integer, Continuation<? super Unit>, Object> {
            int I$0;
            Object L$0;
            Object L$1;
            Object L$2;
            int label;
            private FlowCollector p$;
            private int p$0;

            public AnonymousClass1(Continuation continuation) {
                super(3, continuation);
            }

            @NotNull
            public final Continuation<Unit> create(@NotNull FlowCollector<? super GenerationalViewportHint> create, int i, @NotNull Continuation<? super Unit> continuation) {
                Intrinsics.checkParameterIsNotNull(create, "$this$create");
                Intrinsics.checkParameterIsNotNull(continuation, "continuation");
                AnonymousClass1 anonymousClass1 = AnonymousClass2.this.new AnonymousClass1(continuation);
                anonymousClass1.p$ = create;
                anonymousClass1.p$0 = i;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(FlowCollector<? super GenerationalViewportHint> flowCollector, Integer num, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(flowCollector, num.intValue(), continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                FlowCollector<? super GenerationalViewportHint> flowCollector;
                final int i;
                Mutex mutex;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i6 = this.label;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            mutex = (Mutex) this.L$1;
                            i = this.I$0;
                            flowCollector = (FlowCollector) this.L$0;
                            ResultKt.a(obj);
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }
                    ResultKt.a(obj);
                    flowCollector = this.p$;
                    i = this.p$0;
                    mutex = PageFetcherSnapshot.this.stateLock;
                    this.L$0 = flowCollector;
                    this.I$0 = i;
                    this.L$1 = mutex;
                    this.label = 1;
                    if (mutex.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableLoadStateCollection loadStates = PageFetcherSnapshot.this.state.getLoadStates();
                    LoadType loadType = LoadType.PREPEND;
                    LoadState loadState = loadStates.get(loadType, false);
                    LoadState.NotLoading.Companion companion = LoadState.NotLoading.INSTANCE;
                    if (Intrinsics.areEqual(loadState, companion.getComplete$paging_common())) {
                        Unit unit = Unit.a;
                        mutex.d(null);
                        return unit;
                    }
                    if (!(PageFetcherSnapshot.this.state.getLoadStates().get(loadType, false) instanceof LoadState.Error)) {
                        PageFetcherSnapshot.this.state.getLoadStates().set(loadType, false, companion.getIncomplete$paging_common());
                    }
                    Unit unit2 = Unit.a;
                    mutex.d(null);
                    final FlowKt__LimitKt$drop$$inlined$unsafeFlow$1 flowKt__LimitKt$drop$$inlined$unsafeFlow$1L = FlowKt.l(new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(PageFetcherSnapshot.this.hintChannel), i == 0 ? 0 : 1);
                    Flow<GenerationalViewportHint> flow = new Flow<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$1$invokeSuspend$$inlined$map$1
                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull final FlowCollector<? super GenerationalViewportHint> flowCollector2, @NotNull Continuation continuation) {
                            Object objCollect = flowKt__LimitKt$drop$$inlined$unsafeFlow$1L.collect(new FlowCollector<ViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$1$invokeSuspend$$inlined$map$1.2
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                @Nullable
                                public Object emit(ViewportHint viewportHint, @NotNull Continuation continuation2) {
                                    Object objEmit = flowCollector2.emit(new GenerationalViewportHint(i, viewportHint), continuation2);
                                    return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                                }
                            }, continuation);
                            return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                        }
                    };
                    this.L$0 = flowCollector;
                    this.I$0 = i;
                    this.L$1 = flow;
                    this.L$2 = flowCollector;
                    this.label = 2;
                    if (flow.collect(flowCollector, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    mutex.d(null);
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "Landroidx/paging/GenerationalViewportHint;", "Key", "", "Value", "acc", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2$2", f = "PageFetcherSnapshot.kt", l = {}, m = "invokeSuspend")
        public static final class C01682 extends SuspendLambda implements Function3<GenerationalViewportHint, GenerationalViewportHint, Continuation<? super GenerationalViewportHint>, Object> {
            int label;
            private GenerationalViewportHint p$0;
            private GenerationalViewportHint p$1;

            public C01682(Continuation continuation) {
                super(3, continuation);
            }

            @NotNull
            public final Continuation<Unit> create(@NotNull GenerationalViewportHint acc, @NotNull GenerationalViewportHint it2, @NotNull Continuation<? super GenerationalViewportHint> continuation) {
                Intrinsics.checkParameterIsNotNull(acc, "acc");
                Intrinsics.checkParameterIsNotNull(it2, "it");
                Intrinsics.checkParameterIsNotNull(continuation, "continuation");
                C01682 c01682 = new C01682(continuation);
                c01682.p$0 = acc;
                c01682.p$1 = it2;
                return c01682;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(GenerationalViewportHint generationalViewportHint, GenerationalViewportHint generationalViewportHint2, Continuation<? super GenerationalViewportHint> continuation) {
                return ((C01682) create(generationalViewportHint, generationalViewportHint2, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                GenerationalViewportHint generationalViewportHint = this.p$0;
                GenerationalViewportHint generationalViewportHint2 = this.p$1;
                return (!generationalViewportHint2.getHint().getFromRetry() && generationalViewportHint2.getGenerationId() <= generationalViewportHint.getGenerationId() && generationalViewportHint.getHint().compareTo(generationalViewportHint2.getHint()) < 0) ? generationalViewportHint : generationalViewportHint2;
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(completion);
            anonymousClass2.p$ = (CoroutineScope) obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final CoroutineScope coroutineScope = this.p$;
                final FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 = new FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(GenerationalViewportHint.INSTANCE.getPREPEND_INITIAL_VALUE(), FlowKt.x(PageFetcherSnapshot.this.state.consumePrependGenerationIdAsFlow(), new AnonymousClass1(null)), new C01682(null));
                Flow flowC = FlowKt.c(new Flow<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$invokeSuspend$$inlined$filter$1
                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull final FlowCollector<? super GenerationalViewportHint> flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.collect(new FlowCollector<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$invokeSuspend$$inlined$filter$1.2
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public Object emit(GenerationalViewportHint generationalViewportHint, @NotNull Continuation continuation2) {
                                FlowCollector flowCollector2 = flowCollector;
                                if (!(!Intrinsics.areEqual(generationalViewportHint, GenerationalViewportHint.INSTANCE.getPREPEND_INITIAL_VALUE()))) {
                                    return Unit.a;
                                }
                                Object objEmit = flowCollector2.emit(generationalViewportHint, continuation2);
                                return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                            }
                        }, continuation);
                        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                    }
                }, -1);
                FlowCollector<GenerationalViewportHint> flowCollector = new FlowCollector<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$2$invokeSuspend$$inlined$collect$1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(GenerationalViewportHint generationalViewportHint, @NotNull Continuation continuation) throws Throwable {
                        PageFetcherSnapshot pageFetcherSnapshot = PageFetcherSnapshot.this;
                        Object objDoLoad = pageFetcherSnapshot.doLoad(coroutineScope, pageFetcherSnapshot.state, LoadType.PREPEND, generationalViewportHint, continuation);
                        return objDoLoad == CoroutineSingletons.f25414b ? objDoLoad : Unit.a;
                    }
                };
                this.L$0 = coroutineScope;
                this.L$1 = flowC;
                this.label = 1;
                if (flowC.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$3, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3", f = "PageFetcherSnapshot.kt", l = {724}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u008a@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroidx/paging/GenerationalViewportHint;", "generationId", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3$1", f = "PageFetcherSnapshot.kt", l = {720, 731}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super GenerationalViewportHint>, Integer, Continuation<? super Unit>, Object> {
            int I$0;
            Object L$0;
            Object L$1;
            Object L$2;
            int label;
            private FlowCollector p$;
            private int p$0;

            public AnonymousClass1(Continuation continuation) {
                super(3, continuation);
            }

            @NotNull
            public final Continuation<Unit> create(@NotNull FlowCollector<? super GenerationalViewportHint> create, int i, @NotNull Continuation<? super Unit> continuation) {
                Intrinsics.checkParameterIsNotNull(create, "$this$create");
                Intrinsics.checkParameterIsNotNull(continuation, "continuation");
                AnonymousClass1 anonymousClass1 = AnonymousClass3.this.new AnonymousClass1(continuation);
                anonymousClass1.p$ = create;
                anonymousClass1.p$0 = i;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(FlowCollector<? super GenerationalViewportHint> flowCollector, Integer num, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(flowCollector, num.intValue(), continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                FlowCollector<? super GenerationalViewportHint> flowCollector;
                final int i;
                Mutex mutex;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i6 = this.label;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            mutex = (Mutex) this.L$1;
                            i = this.I$0;
                            flowCollector = (FlowCollector) this.L$0;
                            ResultKt.a(obj);
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }
                    ResultKt.a(obj);
                    flowCollector = this.p$;
                    i = this.p$0;
                    mutex = PageFetcherSnapshot.this.stateLock;
                    this.L$0 = flowCollector;
                    this.I$0 = i;
                    this.L$1 = mutex;
                    this.label = 1;
                    if (mutex.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableLoadStateCollection loadStates = PageFetcherSnapshot.this.state.getLoadStates();
                    LoadType loadType = LoadType.APPEND;
                    LoadState loadState = loadStates.get(loadType, false);
                    LoadState.NotLoading.Companion companion = LoadState.NotLoading.INSTANCE;
                    if (Intrinsics.areEqual(loadState, companion.getComplete$paging_common())) {
                        Unit unit = Unit.a;
                        mutex.d(null);
                        return unit;
                    }
                    if (!(PageFetcherSnapshot.this.state.getLoadStates().get(loadType, false) instanceof LoadState.Error)) {
                        PageFetcherSnapshot.this.state.getLoadStates().set(loadType, false, companion.getIncomplete$paging_common());
                    }
                    Unit unit2 = Unit.a;
                    mutex.d(null);
                    final FlowKt__LimitKt$drop$$inlined$unsafeFlow$1 flowKt__LimitKt$drop$$inlined$unsafeFlow$1L = FlowKt.l(new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(PageFetcherSnapshot.this.hintChannel), i == 0 ? 0 : 1);
                    Flow<GenerationalViewportHint> flow = new Flow<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$1$invokeSuspend$$inlined$map$1
                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull final FlowCollector<? super GenerationalViewportHint> flowCollector2, @NotNull Continuation continuation) {
                            Object objCollect = flowKt__LimitKt$drop$$inlined$unsafeFlow$1L.collect(new FlowCollector<ViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$1$invokeSuspend$$inlined$map$1.2
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                @Nullable
                                public Object emit(ViewportHint viewportHint, @NotNull Continuation continuation2) {
                                    Object objEmit = flowCollector2.emit(new GenerationalViewportHint(i, viewportHint), continuation2);
                                    return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                                }
                            }, continuation);
                            return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                        }
                    };
                    this.L$0 = flowCollector;
                    this.I$0 = i;
                    this.L$1 = flow;
                    this.L$2 = flowCollector;
                    this.label = 2;
                    if (flow.collect(flowCollector, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    mutex.d(null);
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "Landroidx/paging/GenerationalViewportHint;", "Key", "", "Value", "acc", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3$2", f = "PageFetcherSnapshot.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function3<GenerationalViewportHint, GenerationalViewportHint, Continuation<? super GenerationalViewportHint>, Object> {
            int label;
            private GenerationalViewportHint p$0;
            private GenerationalViewportHint p$1;

            public AnonymousClass2(Continuation continuation) {
                super(3, continuation);
            }

            @NotNull
            public final Continuation<Unit> create(@NotNull GenerationalViewportHint acc, @NotNull GenerationalViewportHint it2, @NotNull Continuation<? super GenerationalViewportHint> continuation) {
                Intrinsics.checkParameterIsNotNull(acc, "acc");
                Intrinsics.checkParameterIsNotNull(it2, "it");
                Intrinsics.checkParameterIsNotNull(continuation, "continuation");
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.p$0 = acc;
                anonymousClass2.p$1 = it2;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(GenerationalViewportHint generationalViewportHint, GenerationalViewportHint generationalViewportHint2, Continuation<? super GenerationalViewportHint> continuation) {
                return ((AnonymousClass2) create(generationalViewportHint, generationalViewportHint2, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                GenerationalViewportHint generationalViewportHint = this.p$0;
                GenerationalViewportHint generationalViewportHint2 = this.p$1;
                return (!generationalViewportHint2.getHint().getFromRetry() && generationalViewportHint2.getGenerationId() <= generationalViewportHint.getGenerationId() && generationalViewportHint.getHint().compareTo(generationalViewportHint2.getHint()) > 0) ? generationalViewportHint : generationalViewportHint2;
            }
        }

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(completion);
            anonymousClass3.p$ = (CoroutineScope) obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final CoroutineScope coroutineScope = this.p$;
                final FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1 = new FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(GenerationalViewportHint.INSTANCE.getAPPEND_INITIAL_VALUE(), FlowKt.x(PageFetcherSnapshot.this.state.consumeAppendGenerationIdAsFlow(), new AnonymousClass1(null)), new AnonymousClass2(null));
                Flow flowC = FlowKt.c(new Flow<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$invokeSuspend$$inlined$filter$1
                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull final FlowCollector<? super GenerationalViewportHint> flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowKt__TransformKt$runningFold$$inlined$unsafeFlow$1.collect(new FlowCollector<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$invokeSuspend$$inlined$filter$1.2
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public Object emit(GenerationalViewportHint generationalViewportHint, @NotNull Continuation continuation2) {
                                FlowCollector flowCollector2 = flowCollector;
                                if (!(!Intrinsics.areEqual(generationalViewportHint, GenerationalViewportHint.INSTANCE.getAPPEND_INITIAL_VALUE()))) {
                                    return Unit.a;
                                }
                                Object objEmit = flowCollector2.emit(generationalViewportHint, continuation2);
                                return objEmit == CoroutineSingletons.f25414b ? objEmit : Unit.a;
                            }
                        }, continuation);
                        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                    }
                }, -1);
                FlowCollector<GenerationalViewportHint> flowCollector = new FlowCollector<GenerationalViewportHint>() { // from class: androidx.paging.PageFetcherSnapshot$startConsumingHints$3$invokeSuspend$$inlined$collect$1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(GenerationalViewportHint generationalViewportHint, @NotNull Continuation continuation) throws Throwable {
                        PageFetcherSnapshot pageFetcherSnapshot = PageFetcherSnapshot.this;
                        Object objDoLoad = pageFetcherSnapshot.doLoad(coroutineScope, pageFetcherSnapshot.state, LoadType.APPEND, generationalViewportHint, continuation);
                        return objDoLoad == CoroutineSingletons.f25414b ? objDoLoad : Unit.a;
                    }
                };
                this.L$0 = coroutineScope;
                this.L$1 = flowC;
                this.label = 1;
                if (flowC.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public PageFetcherSnapshot(@Nullable Key key, @NotNull PagingSource<Key, Value> pagingSource, @NotNull PagingConfig config, @NotNull Flow<Unit> retryFlow, boolean z2, @Nullable RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor, @NotNull Function0<Unit> invalidate) {
        Intrinsics.checkParameterIsNotNull(pagingSource, "pagingSource");
        Intrinsics.checkParameterIsNotNull(config, "config");
        Intrinsics.checkParameterIsNotNull(retryFlow, "retryFlow");
        Intrinsics.checkParameterIsNotNull(invalidate, "invalidate");
        this.initialKey = key;
        this.pagingSource = pagingSource;
        this.config = config;
        this.retryFlow = retryFlow;
        this.triggerRemoteRefresh = z2;
        this.remoteMediatorAccessor = remoteMediatorAccessor;
        this.invalidate = invalidate;
        if (config.jumpThreshold != Integer.MIN_VALUE && !pagingSource.getJumpingSupported()) {
            throw new IllegalArgumentException("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.".toString());
        }
        this.hintChannel = new ConflatedBroadcastChannel();
        this.pageEventChCollected = new AtomicBoolean(false);
        this.pageEventCh = ChannelKt.c(-2, 6, null);
        this.stateLock = MutexKt.a();
        this.state = new PageFetcherSnapshotState<>(config, remoteMediatorAccessor != null);
        JobImpl jobImplA = JobKt.a();
        this.pageEventChannelFlowJob = jobImplA;
        this.pageEventFlow = CancelableChannelFlowKt.cancelableChannelFlow(jobImplA, new PageFetcherSnapshot$pageEventFlow$1(this, null));
    }

    private final PagingSource.LoadParams<Key> loadParams(LoadType loadType, Key key) {
        PagingSource.LoadParams.Companion companion = PagingSource.LoadParams.INSTANCE;
        int i = loadType == LoadType.REFRESH ? this.config.initialLoadSize : this.config.pageSize;
        PagingConfig pagingConfig = this.config;
        return companion.create(loadType, key, i, pagingConfig.enablePlaceholders, pagingConfig.pageSize);
    }

    private final Key nextAppendKey(@NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, int i, int i6, int i7, int i8, boolean z2) {
        if (i != pageFetcherSnapshotState.getAppendLoadId()) {
            return null;
        }
        int size = 0;
        if ((pageFetcherSnapshotState.getLoadStates().get(LoadType.APPEND, false) instanceof LoadState.Error) && !z2) {
            return null;
        }
        Iterator<Integer> it2 = RangesKt.s(i6, pageFetcherSnapshotState.getPages$paging_common().size()).iterator();
        while (it2.hasNext()) {
            size += pageFetcherSnapshotState.getPages$paging_common().get(((IntIterator) it2).nextInt()).getData().size();
        }
        if (i7 + 1 + i8 > size) {
            return (Key) ((PagingSource.LoadResult.Page) CollectionsKt.last((List) pageFetcherSnapshotState.getPages$paging_common())).getNextKey();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Key nextLoadKeyOrNull(@NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, LoadType loadType, int i, int i6, int i7, int i8, boolean z2) {
        int i9 = WhenMappings.$EnumSwitchMapping$4[loadType.ordinal()];
        if (i9 == 1) {
            return nextPrependKey(pageFetcherSnapshotState, i, i7, i6, Math.abs(i8) + this.config.prefetchDistance, z2);
        }
        if (i9 == 2) {
            return nextAppendKey(pageFetcherSnapshotState, i, i7, i6, Math.abs(i8) + this.config.prefetchDistance, z2);
        }
        if (i9 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalArgumentException("Just use initialKey directly");
    }

    private final Key nextPrependKey(@NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, int i, int i6, int i7, int i8, boolean z2) {
        if (i != pageFetcherSnapshotState.getPrependLoadId()) {
            return null;
        }
        int size = 0;
        if ((pageFetcherSnapshotState.getLoadStates().get(LoadType.PREPEND, false) instanceof LoadState.Error) && !z2) {
            return null;
        }
        Iterator<Integer> it2 = RangesKt.s(0, i6).iterator();
        while (it2.hasNext()) {
            size += pageFetcherSnapshotState.getPages$paging_common().get(((IntIterator) it2).nextInt()).getData().size();
        }
        if (size + i7 < i8) {
            return (Key) ((PagingSource.LoadResult.Page) CollectionsKt.first((List) pageFetcherSnapshotState.getPages$paging_common())).getPrevKey();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startConsumingHints(@NotNull CoroutineScope coroutineScope) {
        if (this.config.jumpThreshold != Integer.MIN_VALUE) {
            BuildersKt.c(coroutineScope, null, null, new C08831(null), 3);
        }
        BuildersKt.c(coroutineScope, null, null, new AnonymousClass2(null), 3);
        BuildersKt.c(coroutineScope, null, null, new AnonymousClass3(null), 3);
    }

    public final void addHint(@NotNull ViewportHint hint) {
        Intrinsics.checkParameterIsNotNull(hint, "hint");
        this.lastHint = hint;
        this.hintChannel.offer(hint);
    }

    public final void close() {
        this.pageEventChannelFlowJob.cancel(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object currentPagingState(@NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, @Nullable ViewportHint viewportHint, @NotNull Continuation<? super PagingState<Key, Value>> continuation) {
        C08761 c08761;
        Integer num;
        PageFetcherSnapshot<Key, Value> pageFetcherSnapshot;
        if (continuation instanceof C08761) {
            c08761 = (C08761) continuation;
            int i = c08761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08761.label = i - Integer.MIN_VALUE;
            } else {
                c08761 = new C08761(continuation);
            }
        } else {
            c08761 = new C08761(continuation);
        }
        Object objWithCoercedHint$paging_common = c08761.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08761.label;
        if (i6 == 0) {
            ResultKt.a(objWithCoercedHint$paging_common);
            num = null;
            if (this.state.getPages$paging_common().isEmpty() || viewportHint == null) {
                pageFetcherSnapshot = this;
            } else {
                PageFetcherSnapshot$currentPagingState$anchorPosition$1 pageFetcherSnapshot$currentPagingState$anchorPosition$1 = new PageFetcherSnapshot$currentPagingState$anchorPosition$1(this, pageFetcherSnapshotState, null);
                c08761.L$0 = this;
                c08761.L$1 = pageFetcherSnapshotState;
                c08761.L$2 = viewportHint;
                c08761.label = 1;
                objWithCoercedHint$paging_common = pageFetcherSnapshotState.withCoercedHint$paging_common(viewportHint, pageFetcherSnapshot$currentPagingState$anchorPosition$1, c08761);
                if (objWithCoercedHint$paging_common == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot = this;
            }
            return new PagingState(CollectionsKt.toList(pageFetcherSnapshot.state.getPages$paging_common()), num, pageFetcherSnapshot.config, pageFetcherSnapshot.state.getPlaceholdersBefore$paging_common());
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        pageFetcherSnapshot = (PageFetcherSnapshot) c08761.L$0;
        ResultKt.a(objWithCoercedHint$paging_common);
        num = (Integer) objWithCoercedHint$paging_common;
        return new PagingState(CollectionsKt.toList(pageFetcherSnapshot.state.getPages$paging_common()), num, pageFetcherSnapshot.config, pageFetcherSnapshot.state.getPlaceholdersBefore$paging_common());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0288 A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x02c9 A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02df  */
    /* JADX WARN: Code duplicated, block: B:140:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x017c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0188  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c1 A[Catch: all -> 0x01e2, TRY_LEAVE, TryCatch #1 {all -> 0x01e2, blocks: (B:49:0x01a9, B:51:0x01c1), top: B:128:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:65:0x020e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x020f  */
    /* JADX WARN: Code duplicated, block: B:71:0x021d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0223  */
    /* JADX WARN: Code duplicated, block: B:77:0x022c A[Catch: all -> 0x021f, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x021f, blocks: (B:69:0x0219, B:77:0x022c), top: B:140:0x0219 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0233 A[Catch: all -> 0x0260, TRY_ENTER, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0240 A[Catch: all -> 0x0260, TRY_LEAVE, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0259 A[Catch: all -> 0x0260, TRY_ENTER, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0265 A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x026b A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0279 A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:67:0x0210, B:75:0x0224, B:80:0x0239, B:82:0x0240, B:87:0x0259, B:94:0x0271, B:96:0x0279, B:101:0x0288, B:102:0x028f, B:103:0x0294, B:104:0x0295, B:105:0x029d, B:106:0x02a2, B:107:0x02a3, B:91:0x0265, B:92:0x026a, B:93:0x026b, B:110:0x02c9, B:111:0x02ce, B:79:0x0233), top: B:127:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0283 A[DONT_INVERT] */
    @Nullable
    public final Object doBoundaryCall(@NotNull RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor, @NotNull CoroutineScope coroutineScope, @NotNull LoadType loadType, @NotNull PagingState<Key, Value> pagingState, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        C08771 c08771;
        LoadType loadType2;
        PageFetcherSnapshot pageFetcherSnapshot;
        RemoteMediatorAccessor remoteMediatorAccessor2;
        Mutex mutex;
        CoroutineScope coroutineScope2;
        PagingState<Key, Value> pagingState2;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState;
        Object obj;
        Throwable th;
        PageFetcherSnapshot pageFetcherSnapshot2;
        RemoteMediatorAccessor remoteMediatorAccessor3;
        CoroutineScope coroutineScope3;
        LoadType loadType3;
        PagingState<Key, Value> pagingState3;
        RemoteMediator.MediatorResult mediatorResult;
        Mutex mutex2;
        Mutex mutex3;
        Mutex mutex4;
        Mutex mutex5;
        RemoteMediator.MediatorResult mediatorResult2;
        PagingState<Key, Value> pagingState4;
        LoadType loadType4;
        CoroutineScope coroutineScope4;
        RemoteMediatorAccessor remoteMediatorAccessor4;
        PageFetcherSnapshot pageFetcherSnapshot3;
        Mutex mutex6;
        LoadState.Error error;
        Channel<PageEvent<Value>> channel;
        PageEvent.LoadStateUpdate loadStateUpdate;
        Mutex mutex7;
        boolean z2;
        LoadState.NotLoading incomplete$paging_common;
        PagingSource.LoadResult.Page<Key, Value> page;
        int i;
        int prependLoadId;
        PageEvent<Value> pageEvent$paging_common;
        Channel<PageEvent<Value>> channel2;
        int i6;
        Object obj2;
        if (continuation instanceof C08771) {
            c08771 = (C08771) continuation;
            int i7 = c08771.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c08771.label = i7 - Integer.MIN_VALUE;
            } else {
                c08771 = new C08771(continuation);
            }
        } else {
            c08771 = new C08771(continuation);
        }
        Object objLoad$paging_common = c08771.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        switch (c08771.label) {
            case 0:
                ResultKt.a(objLoad$paging_common);
                Mutex mutex8 = this.stateLock;
                c08771.L$0 = this;
                c08771.L$1 = remoteMediatorAccessor;
                c08771.L$2 = coroutineScope;
                loadType2 = loadType;
                c08771.L$3 = loadType2;
                c08771.L$4 = pagingState;
                c08771.L$5 = mutex8;
                c08771.label = 1;
                if (mutex8.c(null, c08771) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot = this;
                remoteMediatorAccessor2 = remoteMediatorAccessor;
                mutex = mutex8;
                coroutineScope2 = coroutineScope;
                pagingState2 = pagingState;
                try {
                    pageFetcherSnapshotState = pageFetcherSnapshot.state;
                    c08771.L$0 = pageFetcherSnapshot;
                    c08771.L$1 = remoteMediatorAccessor2;
                    c08771.L$2 = coroutineScope2;
                    c08771.L$3 = loadType2;
                    c08771.L$4 = pagingState2;
                    c08771.L$5 = mutex;
                    c08771.label = 2;
                    if (pageFetcherSnapshot.setLoading(pageFetcherSnapshotState, loadType2, true, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Unit unit = Unit.a;
                    mutex.d(null);
                    c08771.L$0 = pageFetcherSnapshot;
                    c08771.L$1 = remoteMediatorAccessor2;
                    c08771.L$2 = coroutineScope2;
                    c08771.L$3 = loadType2;
                    c08771.L$4 = pagingState2;
                    c08771.label = 3;
                    objLoad$paging_common = remoteMediatorAccessor2.load$paging_common(coroutineScope2, loadType2, pagingState2, c08771);
                    if (objLoad$paging_common == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    pageFetcherSnapshot2 = pageFetcherSnapshot;
                    remoteMediatorAccessor3 = remoteMediatorAccessor2;
                    coroutineScope3 = coroutineScope2;
                    loadType3 = loadType2;
                    pagingState3 = pagingState2;
                    mediatorResult = (RemoteMediator.MediatorResult) objLoad$paging_common;
                    if (mediatorResult instanceof RemoteMediator.MediatorResult.Error) {
                        mutex4 = pageFetcherSnapshot2.stateLock;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex4;
                        c08771.label = 4;
                        if (mutex4.c(null, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        mutex5 = mutex4;
                        mediatorResult2 = mediatorResult;
                        pagingState4 = pagingState3;
                        loadType4 = loadType3;
                        coroutineScope4 = coroutineScope3;
                        remoteMediatorAccessor4 = remoteMediatorAccessor3;
                        pageFetcherSnapshot3 = pageFetcherSnapshot2;
                        try {
                            error = new LoadState.Error(((RemoteMediator.MediatorResult.Error) mediatorResult2).getThrowable());
                            if (pageFetcherSnapshot3.state.getLoadStates().set(loadType4, true, error)) {
                                channel = pageFetcherSnapshot3.pageEventCh;
                                loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, true, error);
                                c08771.L$0 = pageFetcherSnapshot3;
                                c08771.L$1 = remoteMediatorAccessor4;
                                c08771.L$2 = coroutineScope4;
                                c08771.L$3 = loadType4;
                                c08771.L$4 = pagingState4;
                                c08771.L$5 = mediatorResult2;
                                c08771.L$6 = mutex5;
                                c08771.L$7 = error;
                                c08771.label = 5;
                                if (channel.D(loadStateUpdate, c08771) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            mutex6 = mutex5;
                            Unit unit2 = Unit.a;
                            mutex6.d(null);
                            return Unit.a;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex6 = mutex5;
                            mutex6.d(null);
                            throw th;
                        }
                    }
                    if (mediatorResult instanceof RemoteMediator.MediatorResult.Success) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mutex2 = pageFetcherSnapshot2.stateLock;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex2;
                    c08771.label = 6;
                    if (mutex2.c(null, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex3 = mutex2;
                    try {
                        if (!((RemoteMediator.MediatorResult.Success) mediatorResult).getEndOfPaginationReached()) {
                            z2 = false;
                            MutableLoadStateCollection loadStates = pageFetcherSnapshot2.state.getLoadStates();
                            if (z2) {
                                incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                                break;
                            } else {
                                incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                            }
                            loadStates.set(loadType3, true, incomplete$paging_common);
                            if (loadType3 != LoadType.REFRESH) {
                                page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                                i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                                if (i != 1) {
                                    throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                                }
                                if (i != 2) {
                                    prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                                } else {
                                    if (i == 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                                }
                                while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                                    i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                                    if (i6 != 1) {
                                        throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                                    }
                                    if (i6 != 2) {
                                        prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                                    } else {
                                        if (i6 == 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                                    }
                                }
                                pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                                channel2 = pageFetcherSnapshot2.pageEventCh;
                                c08771.L$0 = pageFetcherSnapshot2;
                                c08771.L$1 = remoteMediatorAccessor3;
                                c08771.L$2 = coroutineScope3;
                                c08771.L$3 = loadType3;
                                c08771.L$4 = pagingState3;
                                c08771.L$5 = mediatorResult;
                                c08771.L$6 = mutex3;
                                c08771.I$0 = prependLoadId;
                                c08771.L$7 = page;
                                c08771.L$8 = pageEvent$paging_common;
                                c08771.label = 7;
                                if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            mutex7 = mutex3;
                            Unit unit3 = Unit.a;
                            mutex7.d(null);
                            return Unit.a;
                        }
                        try {
                            if (loadType3 != LoadType.REFRESH) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            MutableLoadStateCollection loadStates2 = pageFetcherSnapshot2.state.getLoadStates();
                            if (z2) {
                                incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                            } else {
                                incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                            }
                            loadStates2.set(loadType3, true, incomplete$paging_common);
                            if (loadType3 != LoadType.REFRESH) {
                                page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                                i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                                if (i != 1) {
                                    throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                                }
                                if (i != 2) {
                                    prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                                } else {
                                    if (i == 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                                }
                                while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                                    i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                                    if (i6 != 1) {
                                        throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                                    }
                                    if (i6 != 2) {
                                        prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                                    } else {
                                        if (i6 == 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                                    }
                                }
                                pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                                channel2 = pageFetcherSnapshot2.pageEventCh;
                                c08771.L$0 = pageFetcherSnapshot2;
                                c08771.L$1 = remoteMediatorAccessor3;
                                c08771.L$2 = coroutineScope3;
                                c08771.L$3 = loadType3;
                                c08771.L$4 = pagingState3;
                                c08771.L$5 = mediatorResult;
                                c08771.L$6 = mutex3;
                                c08771.I$0 = prependLoadId;
                                c08771.L$7 = page;
                                c08771.L$8 = pageEvent$paging_common;
                                c08771.label = 7;
                                if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            mutex7 = mutex3;
                            try {
                                Unit unit4 = Unit.a;
                                mutex7.d(null);
                                return Unit.a;
                            } catch (Throwable th3) {
                                th = th3;
                                obj2 = null;
                                mutex7.d(obj2);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            mutex7 = mutex3;
                            obj2 = null;
                            mutex7.d(obj2);
                            throw th;
                        }
                        break;
                    } catch (Throwable th5) {
                        th = th5;
                        mutex7 = mutex3;
                        obj2 = null;
                        mutex7.d(obj2);
                        throw th;
                    }
                    mutex7.d(obj2);
                    throw th;
                } catch (Throwable th6) {
                    th = th6;
                    obj = null;
                    mutex.d(obj);
                    throw th;
                }
            case 1:
                mutex = (Mutex) c08771.L$5;
                pagingState2 = (PagingState) c08771.L$4;
                loadType2 = (LoadType) c08771.L$3;
                coroutineScope2 = (CoroutineScope) c08771.L$2;
                remoteMediatorAccessor2 = (RemoteMediatorAccessor) c08771.L$1;
                pageFetcherSnapshot = (PageFetcherSnapshot) c08771.L$0;
                ResultKt.a(objLoad$paging_common);
                pageFetcherSnapshotState = pageFetcherSnapshot.state;
                c08771.L$0 = pageFetcherSnapshot;
                c08771.L$1 = remoteMediatorAccessor2;
                c08771.L$2 = coroutineScope2;
                c08771.L$3 = loadType2;
                c08771.L$4 = pagingState2;
                c08771.L$5 = mutex;
                c08771.label = 2;
                if (pageFetcherSnapshot.setLoading(pageFetcherSnapshotState, loadType2, true, c08771) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Unit unit5 = Unit.a;
                mutex.d(null);
                c08771.L$0 = pageFetcherSnapshot;
                c08771.L$1 = remoteMediatorAccessor2;
                c08771.L$2 = coroutineScope2;
                c08771.L$3 = loadType2;
                c08771.L$4 = pagingState2;
                c08771.label = 3;
                objLoad$paging_common = remoteMediatorAccessor2.load$paging_common(coroutineScope2, loadType2, pagingState2, c08771);
                if (objLoad$paging_common == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot2 = pageFetcherSnapshot;
                remoteMediatorAccessor3 = remoteMediatorAccessor2;
                coroutineScope3 = coroutineScope2;
                loadType3 = loadType2;
                pagingState3 = pagingState2;
                mediatorResult = (RemoteMediator.MediatorResult) objLoad$paging_common;
                if (mediatorResult instanceof RemoteMediator.MediatorResult.Error) {
                    mutex4 = pageFetcherSnapshot2.stateLock;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex4;
                    c08771.label = 4;
                    if (mutex4.c(null, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex5 = mutex4;
                    mediatorResult2 = mediatorResult;
                    pagingState4 = pagingState3;
                    loadType4 = loadType3;
                    coroutineScope4 = coroutineScope3;
                    remoteMediatorAccessor4 = remoteMediatorAccessor3;
                    pageFetcherSnapshot3 = pageFetcherSnapshot2;
                    error = new LoadState.Error(((RemoteMediator.MediatorResult.Error) mediatorResult2).getThrowable());
                    if (pageFetcherSnapshot3.state.getLoadStates().set(loadType4, true, error)) {
                        channel = pageFetcherSnapshot3.pageEventCh;
                        loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, true, error);
                        c08771.L$0 = pageFetcherSnapshot3;
                        c08771.L$1 = remoteMediatorAccessor4;
                        c08771.L$2 = coroutineScope4;
                        c08771.L$3 = loadType4;
                        c08771.L$4 = pagingState4;
                        c08771.L$5 = mediatorResult2;
                        c08771.L$6 = mutex5;
                        c08771.L$7 = error;
                        c08771.label = 5;
                        if (channel.D(loadStateUpdate, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex6 = mutex5;
                    Unit unit6 = Unit.a;
                    mutex6.d(null);
                    return Unit.a;
                }
                if (mediatorResult instanceof RemoteMediator.MediatorResult.Success) {
                    throw new NoWhenBranchMatchedException();
                }
                mutex2 = pageFetcherSnapshot2.stateLock;
                c08771.L$0 = pageFetcherSnapshot2;
                c08771.L$1 = remoteMediatorAccessor3;
                c08771.L$2 = coroutineScope3;
                c08771.L$3 = loadType3;
                c08771.L$4 = pagingState3;
                c08771.L$5 = mediatorResult;
                c08771.L$6 = mutex2;
                c08771.label = 6;
                if (mutex2.c(null, c08771) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex3 = mutex2;
                if (!((RemoteMediator.MediatorResult.Success) mediatorResult).getEndOfPaginationReached()) {
                    z2 = false;
                    MutableLoadStateCollection loadStates3 = pageFetcherSnapshot2.state.getLoadStates();
                    if (z2) {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                        break;
                    } else {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                    }
                    loadStates3.set(loadType3, true, incomplete$paging_common);
                    if (loadType3 != LoadType.REFRESH) {
                        page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                        i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                        if (i != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                        while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                            i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                            if (i6 != 1) {
                                throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                            }
                            if (i6 != 2) {
                                prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                            } else {
                                if (i6 == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                            }
                        }
                        pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                        channel2 = pageFetcherSnapshot2.pageEventCh;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex3;
                        c08771.I$0 = prependLoadId;
                        c08771.L$7 = page;
                        c08771.L$8 = pageEvent$paging_common;
                        c08771.label = 7;
                        if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex7 = mutex3;
                    Unit unit7 = Unit.a;
                    mutex7.d(null);
                    return Unit.a;
                }
                if (loadType3 != LoadType.REFRESH) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                MutableLoadStateCollection loadStates4 = pageFetcherSnapshot2.state.getLoadStates();
                if (z2) {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                    break;
                } else {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                }
                loadStates4.set(loadType3, true, incomplete$paging_common);
                if (loadType3 != LoadType.REFRESH) {
                    page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                    i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                    if (i != 1) {
                        throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                    }
                    if (i != 2) {
                        prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                    } else {
                        if (i == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                    }
                    while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                        i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                        if (i6 != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i6 != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i6 == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                    }
                    pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                    channel2 = pageFetcherSnapshot2.pageEventCh;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex3;
                    c08771.I$0 = prependLoadId;
                    c08771.L$7 = page;
                    c08771.L$8 = pageEvent$paging_common;
                    c08771.label = 7;
                    if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                mutex7 = mutex3;
                Unit unit8 = Unit.a;
                mutex7.d(null);
                return Unit.a;
                mutex7.d(obj2);
                throw th;
            case 2:
                mutex = (Mutex) c08771.L$5;
                pagingState2 = (PagingState) c08771.L$4;
                loadType2 = (LoadType) c08771.L$3;
                coroutineScope2 = (CoroutineScope) c08771.L$2;
                remoteMediatorAccessor2 = (RemoteMediatorAccessor) c08771.L$1;
                pageFetcherSnapshot = (PageFetcherSnapshot) c08771.L$0;
                try {
                    ResultKt.a(objLoad$paging_common);
                    Unit unit9 = Unit.a;
                    mutex.d(null);
                    c08771.L$0 = pageFetcherSnapshot;
                    c08771.L$1 = remoteMediatorAccessor2;
                    c08771.L$2 = coroutineScope2;
                    c08771.L$3 = loadType2;
                    c08771.L$4 = pagingState2;
                    c08771.label = 3;
                    objLoad$paging_common = remoteMediatorAccessor2.load$paging_common(coroutineScope2, loadType2, pagingState2, c08771);
                    if (objLoad$paging_common == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    pageFetcherSnapshot2 = pageFetcherSnapshot;
                    remoteMediatorAccessor3 = remoteMediatorAccessor2;
                    coroutineScope3 = coroutineScope2;
                    loadType3 = loadType2;
                    pagingState3 = pagingState2;
                    mediatorResult = (RemoteMediator.MediatorResult) objLoad$paging_common;
                    if (mediatorResult instanceof RemoteMediator.MediatorResult.Error) {
                        mutex4 = pageFetcherSnapshot2.stateLock;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex4;
                        c08771.label = 4;
                        if (mutex4.c(null, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        mutex5 = mutex4;
                        mediatorResult2 = mediatorResult;
                        pagingState4 = pagingState3;
                        loadType4 = loadType3;
                        coroutineScope4 = coroutineScope3;
                        remoteMediatorAccessor4 = remoteMediatorAccessor3;
                        pageFetcherSnapshot3 = pageFetcherSnapshot2;
                        error = new LoadState.Error(((RemoteMediator.MediatorResult.Error) mediatorResult2).getThrowable());
                        if (pageFetcherSnapshot3.state.getLoadStates().set(loadType4, true, error)) {
                            channel = pageFetcherSnapshot3.pageEventCh;
                            loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, true, error);
                            c08771.L$0 = pageFetcherSnapshot3;
                            c08771.L$1 = remoteMediatorAccessor4;
                            c08771.L$2 = coroutineScope4;
                            c08771.L$3 = loadType4;
                            c08771.L$4 = pagingState4;
                            c08771.L$5 = mediatorResult2;
                            c08771.L$6 = mutex5;
                            c08771.L$7 = error;
                            c08771.label = 5;
                            if (channel.D(loadStateUpdate, c08771) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        mutex6 = mutex5;
                        Unit unit10 = Unit.a;
                        mutex6.d(null);
                        return Unit.a;
                    }
                    if (mediatorResult instanceof RemoteMediator.MediatorResult.Success) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mutex2 = pageFetcherSnapshot2.stateLock;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex2;
                    c08771.label = 6;
                    if (mutex2.c(null, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex3 = mutex2;
                    if (!((RemoteMediator.MediatorResult.Success) mediatorResult).getEndOfPaginationReached()) {
                        z2 = false;
                        MutableLoadStateCollection loadStates5 = pageFetcherSnapshot2.state.getLoadStates();
                        if (z2) {
                            incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                            break;
                        } else {
                            incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                        }
                        loadStates5.set(loadType3, true, incomplete$paging_common);
                        if (loadType3 != LoadType.REFRESH) {
                            page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                            i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                            if (i != 1) {
                                throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                            }
                            if (i != 2) {
                                prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                            } else {
                                if (i == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                            }
                            while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                                i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                                if (i6 != 1) {
                                    throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                                }
                                if (i6 != 2) {
                                    prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                                } else {
                                    if (i6 == 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                                }
                            }
                            pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                            channel2 = pageFetcherSnapshot2.pageEventCh;
                            c08771.L$0 = pageFetcherSnapshot2;
                            c08771.L$1 = remoteMediatorAccessor3;
                            c08771.L$2 = coroutineScope3;
                            c08771.L$3 = loadType3;
                            c08771.L$4 = pagingState3;
                            c08771.L$5 = mediatorResult;
                            c08771.L$6 = mutex3;
                            c08771.I$0 = prependLoadId;
                            c08771.L$7 = page;
                            c08771.L$8 = pageEvent$paging_common;
                            c08771.label = 7;
                            if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        mutex7 = mutex3;
                        Unit unit11 = Unit.a;
                        mutex7.d(null);
                        return Unit.a;
                    }
                    if (loadType3 != LoadType.REFRESH) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    MutableLoadStateCollection loadStates6 = pageFetcherSnapshot2.state.getLoadStates();
                    if (z2) {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                        break;
                    } else {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                    }
                    loadStates6.set(loadType3, true, incomplete$paging_common);
                    if (loadType3 != LoadType.REFRESH) {
                        page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                        i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                        if (i != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                        while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                            i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                            if (i6 != 1) {
                                throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                            }
                            if (i6 != 2) {
                                prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                            } else {
                                if (i6 == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                            }
                        }
                        pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                        channel2 = pageFetcherSnapshot2.pageEventCh;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex3;
                        c08771.I$0 = prependLoadId;
                        c08771.L$7 = page;
                        c08771.L$8 = pageEvent$paging_common;
                        c08771.label = 7;
                        if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex7 = mutex3;
                    Unit unit12 = Unit.a;
                    mutex7.d(null);
                    return Unit.a;
                    mutex7.d(obj2);
                    throw th;
                } catch (Throwable th7) {
                    th = th7;
                    obj = null;
                    mutex.d(obj);
                    throw th;
                }
            case 3:
                PagingState<Key, Value> pagingState5 = (PagingState) c08771.L$4;
                LoadType loadType5 = (LoadType) c08771.L$3;
                CoroutineScope coroutineScope5 = (CoroutineScope) c08771.L$2;
                RemoteMediatorAccessor remoteMediatorAccessor5 = (RemoteMediatorAccessor) c08771.L$1;
                PageFetcherSnapshot pageFetcherSnapshot4 = (PageFetcherSnapshot) c08771.L$0;
                ResultKt.a(objLoad$paging_common);
                remoteMediatorAccessor3 = remoteMediatorAccessor5;
                pageFetcherSnapshot2 = pageFetcherSnapshot4;
                loadType3 = loadType5;
                coroutineScope3 = coroutineScope5;
                pagingState3 = pagingState5;
                mediatorResult = (RemoteMediator.MediatorResult) objLoad$paging_common;
                if (mediatorResult instanceof RemoteMediator.MediatorResult.Error) {
                    mutex4 = pageFetcherSnapshot2.stateLock;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex4;
                    c08771.label = 4;
                    if (mutex4.c(null, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex5 = mutex4;
                    mediatorResult2 = mediatorResult;
                    pagingState4 = pagingState3;
                    loadType4 = loadType3;
                    coroutineScope4 = coroutineScope3;
                    remoteMediatorAccessor4 = remoteMediatorAccessor3;
                    pageFetcherSnapshot3 = pageFetcherSnapshot2;
                    error = new LoadState.Error(((RemoteMediator.MediatorResult.Error) mediatorResult2).getThrowable());
                    if (pageFetcherSnapshot3.state.getLoadStates().set(loadType4, true, error)) {
                        channel = pageFetcherSnapshot3.pageEventCh;
                        loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, true, error);
                        c08771.L$0 = pageFetcherSnapshot3;
                        c08771.L$1 = remoteMediatorAccessor4;
                        c08771.L$2 = coroutineScope4;
                        c08771.L$3 = loadType4;
                        c08771.L$4 = pagingState4;
                        c08771.L$5 = mediatorResult2;
                        c08771.L$6 = mutex5;
                        c08771.L$7 = error;
                        c08771.label = 5;
                        if (channel.D(loadStateUpdate, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex6 = mutex5;
                    Unit unit13 = Unit.a;
                    mutex6.d(null);
                    return Unit.a;
                }
                if (mediatorResult instanceof RemoteMediator.MediatorResult.Success) {
                    throw new NoWhenBranchMatchedException();
                }
                mutex2 = pageFetcherSnapshot2.stateLock;
                c08771.L$0 = pageFetcherSnapshot2;
                c08771.L$1 = remoteMediatorAccessor3;
                c08771.L$2 = coroutineScope3;
                c08771.L$3 = loadType3;
                c08771.L$4 = pagingState3;
                c08771.L$5 = mediatorResult;
                c08771.L$6 = mutex2;
                c08771.label = 6;
                if (mutex2.c(null, c08771) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex3 = mutex2;
                if (!((RemoteMediator.MediatorResult.Success) mediatorResult).getEndOfPaginationReached()) {
                    z2 = false;
                    MutableLoadStateCollection loadStates7 = pageFetcherSnapshot2.state.getLoadStates();
                    if (z2) {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                        break;
                    } else {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                    }
                    loadStates7.set(loadType3, true, incomplete$paging_common);
                    if (loadType3 != LoadType.REFRESH) {
                        page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                        i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                        if (i != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                        while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                            i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                            if (i6 != 1) {
                                throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                            }
                            if (i6 != 2) {
                                prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                            } else {
                                if (i6 == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                            }
                        }
                        pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                        channel2 = pageFetcherSnapshot2.pageEventCh;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex3;
                        c08771.I$0 = prependLoadId;
                        c08771.L$7 = page;
                        c08771.L$8 = pageEvent$paging_common;
                        c08771.label = 7;
                        if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex7 = mutex3;
                    Unit unit14 = Unit.a;
                    mutex7.d(null);
                    return Unit.a;
                }
                if (loadType3 != LoadType.REFRESH) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                MutableLoadStateCollection loadStates8 = pageFetcherSnapshot2.state.getLoadStates();
                if (z2) {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                    break;
                } else {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                }
                loadStates8.set(loadType3, true, incomplete$paging_common);
                if (loadType3 != LoadType.REFRESH) {
                    page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                    i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                    if (i != 1) {
                        throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                    }
                    if (i != 2) {
                        prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                    } else {
                        if (i == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                    }
                    while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                        i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                        if (i6 != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i6 != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i6 == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                    }
                    pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                    channel2 = pageFetcherSnapshot2.pageEventCh;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex3;
                    c08771.I$0 = prependLoadId;
                    c08771.L$7 = page;
                    c08771.L$8 = pageEvent$paging_common;
                    c08771.label = 7;
                    if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                mutex7 = mutex3;
                Unit unit15 = Unit.a;
                mutex7.d(null);
                return Unit.a;
                mutex7.d(obj2);
                throw th;
            case 4:
                mutex5 = (Mutex) c08771.L$6;
                mediatorResult2 = (RemoteMediator.MediatorResult) c08771.L$5;
                pagingState4 = (PagingState) c08771.L$4;
                loadType4 = (LoadType) c08771.L$3;
                coroutineScope4 = (CoroutineScope) c08771.L$2;
                remoteMediatorAccessor4 = (RemoteMediatorAccessor) c08771.L$1;
                pageFetcherSnapshot3 = (PageFetcherSnapshot) c08771.L$0;
                ResultKt.a(objLoad$paging_common);
                error = new LoadState.Error(((RemoteMediator.MediatorResult.Error) mediatorResult2).getThrowable());
                if (pageFetcherSnapshot3.state.getLoadStates().set(loadType4, true, error)) {
                    channel = pageFetcherSnapshot3.pageEventCh;
                    loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, true, error);
                    c08771.L$0 = pageFetcherSnapshot3;
                    c08771.L$1 = remoteMediatorAccessor4;
                    c08771.L$2 = coroutineScope4;
                    c08771.L$3 = loadType4;
                    c08771.L$4 = pagingState4;
                    c08771.L$5 = mediatorResult2;
                    c08771.L$6 = mutex5;
                    c08771.L$7 = error;
                    c08771.label = 5;
                    if (channel.D(loadStateUpdate, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                mutex6 = mutex5;
                Unit unit16 = Unit.a;
                mutex6.d(null);
                return Unit.a;
            case 5:
                mutex6 = (Mutex) c08771.L$6;
                try {
                    ResultKt.a(objLoad$paging_common);
                    Unit unit17 = Unit.a;
                    mutex6.d(null);
                    return Unit.a;
                } catch (Throwable th8) {
                    th = th8;
                    mutex6.d(null);
                    throw th;
                }
            case 6:
                mutex3 = (Mutex) c08771.L$6;
                mediatorResult = (RemoteMediator.MediatorResult) c08771.L$5;
                pagingState3 = (PagingState) c08771.L$4;
                loadType3 = (LoadType) c08771.L$3;
                coroutineScope3 = (CoroutineScope) c08771.L$2;
                remoteMediatorAccessor3 = (RemoteMediatorAccessor) c08771.L$1;
                pageFetcherSnapshot2 = (PageFetcherSnapshot) c08771.L$0;
                ResultKt.a(objLoad$paging_common);
                if (!((RemoteMediator.MediatorResult.Success) mediatorResult).getEndOfPaginationReached()) {
                    z2 = false;
                    MutableLoadStateCollection loadStates9 = pageFetcherSnapshot2.state.getLoadStates();
                    if (z2) {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                        break;
                    } else {
                        incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                    }
                    loadStates9.set(loadType3, true, incomplete$paging_common);
                    if (loadType3 != LoadType.REFRESH) {
                        page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                        i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                        if (i != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                        while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                            i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                            if (i6 != 1) {
                                throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                            }
                            if (i6 != 2) {
                                prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                            } else {
                                if (i6 == 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                            }
                        }
                        pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                        channel2 = pageFetcherSnapshot2.pageEventCh;
                        c08771.L$0 = pageFetcherSnapshot2;
                        c08771.L$1 = remoteMediatorAccessor3;
                        c08771.L$2 = coroutineScope3;
                        c08771.L$3 = loadType3;
                        c08771.L$4 = pagingState3;
                        c08771.L$5 = mediatorResult;
                        c08771.L$6 = mutex3;
                        c08771.I$0 = prependLoadId;
                        c08771.L$7 = page;
                        c08771.L$8 = pageEvent$paging_common;
                        c08771.label = 7;
                        if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    mutex7 = mutex3;
                    Unit unit18 = Unit.a;
                    mutex7.d(null);
                    return Unit.a;
                }
                if (loadType3 != LoadType.REFRESH) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                MutableLoadStateCollection loadStates10 = pageFetcherSnapshot2.state.getLoadStates();
                if (z2) {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getComplete$paging_common();
                    break;
                } else {
                    incomplete$paging_common = LoadState.NotLoading.INSTANCE.getIncomplete$paging_common();
                }
                loadStates10.set(loadType3, true, incomplete$paging_common);
                if (loadType3 != LoadType.REFRESH) {
                    page = new PagingSource.LoadResult.Page<>(CollectionsKt.emptyList(), null, null);
                    i = WhenMappings.$EnumSwitchMapping$2[loadType3.ordinal()];
                    if (i != 1) {
                        throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                    }
                    if (i != 2) {
                        prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                    } else {
                        if (i == 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                    }
                    while (!pageFetcherSnapshot2.state.insert(prependLoadId, loadType3, page)) {
                        i6 = WhenMappings.$EnumSwitchMapping$3[loadType3.ordinal()];
                        if (i6 != 1) {
                            throw new IllegalStateException("Attempt to insert an extra REFRESH page due to RemoteMediator, which is an invalid operation.");
                        }
                        if (i6 != 2) {
                            prependLoadId = pageFetcherSnapshot2.state.getPrependLoadId();
                        } else {
                            if (i6 == 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            prependLoadId = pageFetcherSnapshot2.state.getAppendLoadId();
                        }
                    }
                    pageEvent$paging_common = pageFetcherSnapshot2.state.toPageEvent$paging_common(page, loadType3);
                    channel2 = pageFetcherSnapshot2.pageEventCh;
                    c08771.L$0 = pageFetcherSnapshot2;
                    c08771.L$1 = remoteMediatorAccessor3;
                    c08771.L$2 = coroutineScope3;
                    c08771.L$3 = loadType3;
                    c08771.L$4 = pagingState3;
                    c08771.L$5 = mediatorResult;
                    c08771.L$6 = mutex3;
                    c08771.I$0 = prependLoadId;
                    c08771.L$7 = page;
                    c08771.L$8 = pageEvent$paging_common;
                    c08771.label = 7;
                    if (channel2.D(pageEvent$paging_common, c08771) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                mutex7 = mutex3;
                Unit unit19 = Unit.a;
                mutex7.d(null);
                return Unit.a;
                mutex7.d(obj2);
                throw th;
            case 7:
                mutex7 = (Mutex) c08771.L$6;
                try {
                    ResultKt.a(objLoad$paging_common);
                    Unit unit110 = Unit.a;
                    mutex7.d(null);
                    return Unit.a;
                } catch (Throwable th9) {
                    th = th9;
                    obj2 = null;
                    mutex7.d(obj2);
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x031f  */
    /* JADX WARN: Code duplicated, block: B:104:0x033f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:0x0340  */
    /* JADX WARN: Code duplicated, block: B:108:0x035b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x036a  */
    /* JADX WARN: Code duplicated, block: B:114:0x038a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x038b  */
    /* JADX WARN: Code duplicated, block: B:117:0x039a  */
    /* JADX WARN: Code duplicated, block: B:120:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:122:0x03c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:132:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:138:0x0407 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:13:0x004c, B:141:0x0427, B:136:0x03ef, B:138:0x0407), top: B:151:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0426 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x01f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0219 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x021a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0227  */
    /* JADX WARN: Code duplicated, block: B:60:0x023e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0264 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x027d A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0287 A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x028f A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x029f A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02a9 A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x02ae A[Catch: all -> 0x028c, TryCatch #6 {all -> 0x028c, blocks: (B:65:0x0265, B:67:0x027d, B:69:0x0287, B:73:0x0293, B:72:0x028f, B:74:0x0296, B:76:0x029f, B:78:0x02a9, B:80:0x02b2, B:79:0x02ae, B:81:0x02b5), top: B:161:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:86:0x02d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:90:0x0301 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x030c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0316  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v42, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v50, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v79, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v94 */
    @Nullable
    public final Object doInitialLoad(@NotNull CoroutineScope coroutineScope, @NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        C08781 c08781;
        CoroutineScope coroutineScope2;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState2;
        Mutex mutex;
        PageFetcherSnapshot pageFetcherSnapshot;
        Mutex mutex2;
        LoadType loadType;
        CoroutineScope coroutineScope3;
        PagingSource.LoadParams<Key> loadParams;
        Object objLoad;
        CoroutineScope coroutineScope4;
        PageFetcherSnapshot pageFetcherSnapshot2;
        PagingSource.LoadParams<Key> loadParams2;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState3;
        PagingSource.LoadResult loadResult;
        Mutex mutex3;
        Mutex mutex4;
        Mutex mutex5;
        PageFetcherSnapshot pageFetcherSnapshot3;
        CoroutineScope coroutineScope5;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState4;
        PagingSource.LoadParams<Key> loadParams3;
        PagingSource.LoadResult loadResult2;
        boolean zInsert;
        Mutex mutex6;
        LoadState.NotLoading.Companion companion;
        boolean z2;
        PagingSource.LoadResult loadResult3;
        PagingSource.LoadParams<Key> loadParams4;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState5;
        CoroutineScope coroutineScope6;
        PageFetcherSnapshot pageFetcherSnapshot4;
        Mutex mutex7;
        Mutex mutex8;
        LoadState.NotLoading incomplete$paging_common;
        LoadState.NotLoading incomplete$paging_common2;
        Channel<PageEvent<Value>> channel;
        PageEvent<Value> pageEvent$paging_common;
        PagingSource.LoadResult.Page page;
        Mutex mutex9;
        Mutex mutex10;
        PagingSource.LoadParams<Key> loadParams5;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState6;
        CoroutineScope coroutineScope7;
        PageFetcherSnapshot pageFetcherSnapshot5;
        boolean z5;
        PagingSource.LoadResult loadResult4;
        PagingState<Key, Value> pagingState;
        PagingState<Key, Value> pagingState2;
        CoroutineScope coroutineScope8;
        PageFetcherSnapshot pageFetcherSnapshot6;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
        LoadType loadType2;
        PagingState<Key, Value> pagingState3;
        boolean z6;
        PagingSource.LoadResult loadResult5;
        PagingSource.LoadParams<Key> loadParams6;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState7;
        CoroutineScope coroutineScope9;
        PageFetcherSnapshot pageFetcherSnapshot7;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor2;
        LoadType loadType3;
        LoadState.Error error;
        MutableLoadStateCollection loadStates;
        LoadType loadType4;
        Channel<PageEvent<Value>> channel2;
        PageEvent.LoadStateUpdate loadStateUpdate;
        if (continuation instanceof C08781) {
            c08781 = (C08781) continuation;
            int i = c08781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08781.label = i - Integer.MIN_VALUE;
            } else {
                c08781 = new C08781(continuation);
            }
        } else {
            c08781 = new C08781(continuation);
        }
        Object objCurrentPagingState = c08781.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r4 = c08781.label;
        try {
            try {
                try {
                    switch (r4) {
                        case 0:
                            ResultKt.a(objCurrentPagingState);
                            Mutex mutex11 = this.stateLock;
                            c08781.L$0 = this;
                            coroutineScope2 = coroutineScope;
                            c08781.L$1 = coroutineScope2;
                            pageFetcherSnapshotState2 = pageFetcherSnapshotState;
                            c08781.L$2 = pageFetcherSnapshotState2;
                            c08781.L$3 = mutex11;
                            c08781.label = 1;
                            if (mutex11.c(null, c08781) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            mutex = mutex11;
                            pageFetcherSnapshot = this;
                            try {
                                loadType = LoadType.REFRESH;
                                c08781.L$0 = pageFetcherSnapshot;
                                c08781.L$1 = coroutineScope2;
                                c08781.L$2 = pageFetcherSnapshotState2;
                                c08781.L$3 = mutex;
                                c08781.label = 2;
                                if (pageFetcherSnapshot.setLoading(pageFetcherSnapshotState2, loadType, false, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                Mutex mutex12 = mutex;
                                coroutineScope3 = coroutineScope2;
                                mutex2 = mutex12;
                                Unit unit = Unit.a;
                                mutex2.d(null);
                                loadParams = pageFetcherSnapshot.loadParams(LoadType.REFRESH, pageFetcherSnapshot.initialKey);
                                PagingSource<Key, Value> pagingSource = pageFetcherSnapshot.pagingSource;
                                c08781.L$0 = pageFetcherSnapshot;
                                c08781.L$1 = coroutineScope3;
                                c08781.L$2 = pageFetcherSnapshotState2;
                                c08781.L$3 = loadParams;
                                c08781.label = 3;
                                objLoad = pagingSource.load(loadParams, c08781);
                                if (objLoad == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                coroutineScope4 = coroutineScope3;
                                pageFetcherSnapshot2 = pageFetcherSnapshot;
                                loadParams2 = loadParams;
                                objCurrentPagingState = objLoad;
                                pageFetcherSnapshotState3 = pageFetcherSnapshotState2;
                                loadResult = (PagingSource.LoadResult) objCurrentPagingState;
                                if (loadResult instanceof PagingSource.LoadResult.Page) {
                                    mutex5 = pageFetcherSnapshot2.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex5;
                                    c08781.label = 4;
                                    if (mutex5.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot3 = pageFetcherSnapshot2;
                                    coroutineScope5 = coroutineScope4;
                                    pageFetcherSnapshotState4 = pageFetcherSnapshotState3;
                                    loadParams3 = loadParams2;
                                    loadResult2 = loadResult;
                                    try {
                                        zInsert = pageFetcherSnapshotState4.insert(0, LoadType.REFRESH, (PagingSource.LoadResult.Page) loadResult2);
                                        mutex5.d(null);
                                        mutex6 = pageFetcherSnapshot3.stateLock;
                                        c08781.L$0 = pageFetcherSnapshot3;
                                        c08781.L$1 = coroutineScope5;
                                        c08781.L$2 = pageFetcherSnapshotState4;
                                        c08781.L$3 = loadParams3;
                                        c08781.L$4 = loadResult2;
                                        c08781.Z$0 = zInsert;
                                        c08781.L$5 = mutex6;
                                        c08781.label = 5;
                                        if (mutex6.c(null, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        try {
                                            MutableLoadStateCollection loadStates2 = pageFetcherSnapshotState4.getLoadStates();
                                            LoadType loadType5 = LoadType.REFRESH;
                                            companion = LoadState.NotLoading.INSTANCE;
                                            loadStates2.set(loadType5, false, companion.getIncomplete$paging_common());
                                            if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                                MutableLoadStateCollection loadStates3 = pageFetcherSnapshotState4.getLoadStates();
                                                LoadType loadType6 = LoadType.PREPEND;
                                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                                    incomplete$paging_common2 = companion.getComplete$paging_common();
                                                } else {
                                                    incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                                }
                                                loadStates3.set(loadType6, false, incomplete$paging_common2);
                                            }
                                            if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                                MutableLoadStateCollection loadStates4 = pageFetcherSnapshotState4.getLoadStates();
                                                LoadType loadType7 = LoadType.APPEND;
                                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                                    incomplete$paging_common = companion.getComplete$paging_common();
                                                } else {
                                                    incomplete$paging_common = companion.getIncomplete$paging_common();
                                                }
                                                loadStates4.set(loadType7, false, incomplete$paging_common);
                                            }
                                            Unit unit2 = Unit.a;
                                            mutex6.d(null);
                                            if (zInsert) {
                                                mutex7 = pageFetcherSnapshot3.stateLock;
                                                c08781.L$0 = pageFetcherSnapshot3;
                                                c08781.L$1 = coroutineScope5;
                                                c08781.L$2 = pageFetcherSnapshotState4;
                                                c08781.L$3 = loadParams3;
                                                c08781.L$4 = loadResult2;
                                                c08781.Z$0 = zInsert;
                                                c08781.L$5 = mutex7;
                                                c08781.label = 6;
                                                if (mutex7.c(null, c08781) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                mutex8 = mutex7;
                                                z2 = zInsert;
                                                loadResult3 = loadResult2;
                                                loadParams4 = loadParams3;
                                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                                coroutineScope6 = coroutineScope5;
                                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                                channel = pageFetcherSnapshot4.pageEventCh;
                                                pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                                c08781.L$0 = pageFetcherSnapshot4;
                                                c08781.L$1 = coroutineScope6;
                                                c08781.L$2 = pageFetcherSnapshotState5;
                                                c08781.L$3 = loadParams4;
                                                c08781.L$4 = loadResult3;
                                                c08781.Z$0 = z2;
                                                c08781.L$5 = mutex8;
                                                c08781.L$6 = pageFetcherSnapshotState5;
                                                c08781.label = 7;
                                                r4 = mutex8;
                                                if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                                Unit unit3 = Unit.a;
                                                r4.d(null);
                                            } else {
                                                z2 = zInsert;
                                                loadResult3 = loadResult2;
                                                loadParams4 = loadParams3;
                                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                                coroutineScope6 = coroutineScope5;
                                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                            }
                                            if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                                page = (PagingSource.LoadResult.Page) loadResult3;
                                                if (page.getPrevKey() != null || page.getNextKey() == null) {
                                                    mutex9 = pageFetcherSnapshot4.stateLock;
                                                    c08781.L$0 = pageFetcherSnapshot4;
                                                    c08781.L$1 = coroutineScope6;
                                                    c08781.L$2 = pageFetcherSnapshotState5;
                                                    c08781.L$3 = loadParams4;
                                                    c08781.L$4 = loadResult3;
                                                    c08781.Z$0 = z2;
                                                    c08781.L$5 = mutex9;
                                                    c08781.label = 8;
                                                    if (mutex9.c(null, c08781) == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                    mutex10 = mutex9;
                                                    ViewportHint viewportHint = pageFetcherSnapshot4.lastHint;
                                                    c08781.L$0 = pageFetcherSnapshot4;
                                                    c08781.L$1 = coroutineScope6;
                                                    c08781.L$2 = pageFetcherSnapshotState5;
                                                    c08781.L$3 = loadParams4;
                                                    c08781.L$4 = loadResult3;
                                                    c08781.Z$0 = z2;
                                                    c08781.L$5 = mutex10;
                                                    c08781.label = 9;
                                                    objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint, c08781);
                                                    r4 = mutex10;
                                                    if (objCurrentPagingState == coroutineSingletons) {
                                                        return coroutineSingletons;
                                                    }
                                                    loadParams5 = loadParams4;
                                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                                    coroutineScope7 = coroutineScope6;
                                                    pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                                    z5 = z2;
                                                    loadResult4 = loadResult3;
                                                    pagingState = (PagingState) objCurrentPagingState;
                                                    r4.d(null);
                                                    if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                                        remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                                        loadType2 = LoadType.PREPEND;
                                                        c08781.L$0 = pageFetcherSnapshot5;
                                                        c08781.L$1 = coroutineScope7;
                                                        c08781.L$2 = pageFetcherSnapshotState6;
                                                        c08781.L$3 = loadParams5;
                                                        c08781.L$4 = loadResult4;
                                                        c08781.Z$0 = z5;
                                                        c08781.L$5 = pagingState;
                                                        c08781.label = 10;
                                                        if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                                            return coroutineSingletons;
                                                        }
                                                        pagingState3 = pagingState;
                                                        z6 = z5;
                                                        loadResult5 = loadResult4;
                                                        loadParams6 = loadParams5;
                                                        pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                                        coroutineScope9 = coroutineScope7;
                                                        pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                                        loadResult4 = loadResult5;
                                                        loadParams5 = loadParams6;
                                                        pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                                        coroutineScope8 = coroutineScope9;
                                                        pagingState2 = pagingState3;
                                                        pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                                        z5 = z6;
                                                    } else {
                                                        pagingState2 = pagingState;
                                                        coroutineScope8 = coroutineScope7;
                                                        pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                                    }
                                                    if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                                        remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                                        loadType3 = LoadType.APPEND;
                                                        c08781.L$0 = pageFetcherSnapshot6;
                                                        c08781.L$1 = coroutineScope8;
                                                        c08781.L$2 = pageFetcherSnapshotState6;
                                                        c08781.L$3 = loadParams5;
                                                        c08781.L$4 = loadResult4;
                                                        c08781.Z$0 = z5;
                                                        c08781.L$5 = pagingState2;
                                                        c08781.label = 11;
                                                        if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                                            return coroutineSingletons;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            mutex6.d(null);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        mutex5.d(null);
                                        throw th2;
                                    }
                                } else if (loadResult instanceof PagingSource.LoadResult.Error) {
                                    mutex3 = pageFetcherSnapshot2.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex3;
                                    c08781.label = 12;
                                    if (mutex3.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex4 = mutex3;
                                    error = new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable());
                                    loadStates = pageFetcherSnapshotState3.getLoadStates();
                                    loadType4 = LoadType.REFRESH;
                                    r4 = mutex4;
                                    if (loadStates.set(loadType4, false, error)) {
                                        channel2 = pageFetcherSnapshot2.pageEventCh;
                                        loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, false, error);
                                        c08781.L$0 = pageFetcherSnapshot2;
                                        c08781.L$1 = coroutineScope4;
                                        c08781.L$2 = pageFetcherSnapshotState3;
                                        c08781.L$3 = loadParams2;
                                        c08781.L$4 = loadResult;
                                        c08781.L$5 = mutex4;
                                        c08781.L$6 = error;
                                        c08781.label = 13;
                                        if (channel2.D(loadStateUpdate, c08781) == coroutineSingletons) {
                                            r4 = mutex4;
                                            return coroutineSingletons;
                                        }
                                    }
                                    r4 = mutex4;
                                    Unit unit4 = Unit.a;
                                    r4.d(null);
                                }
                                return Unit.a;
                            } catch (Throwable th3) {
                                th = th3;
                                mutex2 = mutex;
                                mutex2.d(null);
                                throw th;
                            }
                        case 1:
                            Mutex mutex13 = (Mutex) c08781.L$3;
                            pageFetcherSnapshotState2 = (PageFetcherSnapshotState) c08781.L$2;
                            CoroutineScope coroutineScope10 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            mutex = mutex13;
                            coroutineScope2 = coroutineScope10;
                            loadType = LoadType.REFRESH;
                            c08781.L$0 = pageFetcherSnapshot;
                            c08781.L$1 = coroutineScope2;
                            c08781.L$2 = pageFetcherSnapshotState2;
                            c08781.L$3 = mutex;
                            c08781.label = 2;
                            if (pageFetcherSnapshot.setLoading(pageFetcherSnapshotState2, loadType, false, c08781) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            Mutex mutex14 = mutex;
                            coroutineScope3 = coroutineScope2;
                            mutex2 = mutex14;
                            Unit unit5 = Unit.a;
                            mutex2.d(null);
                            loadParams = pageFetcherSnapshot.loadParams(LoadType.REFRESH, pageFetcherSnapshot.initialKey);
                            PagingSource<Key, Value> pagingSource2 = pageFetcherSnapshot.pagingSource;
                            c08781.L$0 = pageFetcherSnapshot;
                            c08781.L$1 = coroutineScope3;
                            c08781.L$2 = pageFetcherSnapshotState2;
                            c08781.L$3 = loadParams;
                            c08781.label = 3;
                            objLoad = pagingSource2.load(loadParams, c08781);
                            if (objLoad == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            coroutineScope4 = coroutineScope3;
                            pageFetcherSnapshot2 = pageFetcherSnapshot;
                            loadParams2 = loadParams;
                            objCurrentPagingState = objLoad;
                            pageFetcherSnapshotState3 = pageFetcherSnapshotState2;
                            loadResult = (PagingSource.LoadResult) objCurrentPagingState;
                            if (loadResult instanceof PagingSource.LoadResult.Page) {
                                mutex5 = pageFetcherSnapshot2.stateLock;
                                c08781.L$0 = pageFetcherSnapshot2;
                                c08781.L$1 = coroutineScope4;
                                c08781.L$2 = pageFetcherSnapshotState3;
                                c08781.L$3 = loadParams2;
                                c08781.L$4 = loadResult;
                                c08781.L$5 = mutex5;
                                c08781.label = 4;
                                if (mutex5.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot3 = pageFetcherSnapshot2;
                                coroutineScope5 = coroutineScope4;
                                pageFetcherSnapshotState4 = pageFetcherSnapshotState3;
                                loadParams3 = loadParams2;
                                loadResult2 = loadResult;
                                zInsert = pageFetcherSnapshotState4.insert(0, LoadType.REFRESH, (PagingSource.LoadResult.Page) loadResult2);
                                mutex5.d(null);
                                mutex6 = pageFetcherSnapshot3.stateLock;
                                c08781.L$0 = pageFetcherSnapshot3;
                                c08781.L$1 = coroutineScope5;
                                c08781.L$2 = pageFetcherSnapshotState4;
                                c08781.L$3 = loadParams3;
                                c08781.L$4 = loadResult2;
                                c08781.Z$0 = zInsert;
                                c08781.L$5 = mutex6;
                                c08781.label = 5;
                                if (mutex6.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                MutableLoadStateCollection loadStates5 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType8 = LoadType.REFRESH;
                                companion = LoadState.NotLoading.INSTANCE;
                                loadStates5.set(loadType8, false, companion.getIncomplete$paging_common());
                                if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                    MutableLoadStateCollection loadStates6 = pageFetcherSnapshotState4.getLoadStates();
                                    LoadType loadType9 = LoadType.PREPEND;
                                    if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                        incomplete$paging_common2 = companion.getComplete$paging_common();
                                    } else {
                                        incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                    }
                                    loadStates6.set(loadType9, false, incomplete$paging_common2);
                                }
                                if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                    MutableLoadStateCollection loadStates7 = pageFetcherSnapshotState4.getLoadStates();
                                    LoadType loadType10 = LoadType.APPEND;
                                    if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                        incomplete$paging_common = companion.getComplete$paging_common();
                                    } else {
                                        incomplete$paging_common = companion.getIncomplete$paging_common();
                                    }
                                    loadStates7.set(loadType10, false, incomplete$paging_common);
                                }
                                Unit unit6 = Unit.a;
                                mutex6.d(null);
                                if (zInsert) {
                                    mutex7 = pageFetcherSnapshot3.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot3;
                                    c08781.L$1 = coroutineScope5;
                                    c08781.L$2 = pageFetcherSnapshotState4;
                                    c08781.L$3 = loadParams3;
                                    c08781.L$4 = loadResult2;
                                    c08781.Z$0 = zInsert;
                                    c08781.L$5 = mutex7;
                                    c08781.label = 6;
                                    if (mutex7.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex8 = mutex7;
                                    z2 = zInsert;
                                    loadResult3 = loadResult2;
                                    loadParams4 = loadParams3;
                                    pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                    coroutineScope6 = coroutineScope5;
                                    pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                    channel = pageFetcherSnapshot4.pageEventCh;
                                    pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex8;
                                    c08781.L$6 = pageFetcherSnapshotState5;
                                    c08781.label = 7;
                                    r4 = mutex8;
                                    if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    Unit unit7 = Unit.a;
                                    r4.d(null);
                                } else {
                                    z2 = zInsert;
                                    loadResult3 = loadResult2;
                                    loadParams4 = loadParams3;
                                    pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                    coroutineScope6 = coroutineScope5;
                                    pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                }
                                if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                    page = (PagingSource.LoadResult.Page) loadResult3;
                                    if (page.getPrevKey() != null) {
                                    }
                                    mutex9 = pageFetcherSnapshot4.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex9;
                                    c08781.label = 8;
                                    if (mutex9.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex10 = mutex9;
                                    ViewportHint viewportHint2 = pageFetcherSnapshot4.lastHint;
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex10;
                                    c08781.label = 9;
                                    objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint2, c08781);
                                    r4 = mutex10;
                                    if (objCurrentPagingState == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadParams5 = loadParams4;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                    coroutineScope7 = coroutineScope6;
                                    pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                    z5 = z2;
                                    loadResult4 = loadResult3;
                                    pagingState = (PagingState) objCurrentPagingState;
                                    r4.d(null);
                                    if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                        remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                        loadType2 = LoadType.PREPEND;
                                        c08781.L$0 = pageFetcherSnapshot5;
                                        c08781.L$1 = coroutineScope7;
                                        c08781.L$2 = pageFetcherSnapshotState6;
                                        c08781.L$3 = loadParams5;
                                        c08781.L$4 = loadResult4;
                                        c08781.Z$0 = z5;
                                        c08781.L$5 = pagingState;
                                        c08781.label = 10;
                                        if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        pagingState3 = pagingState;
                                        z6 = z5;
                                        loadResult5 = loadResult4;
                                        loadParams6 = loadParams5;
                                        pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                        coroutineScope9 = coroutineScope7;
                                        pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                        loadResult4 = loadResult5;
                                        loadParams5 = loadParams6;
                                        pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                        coroutineScope8 = coroutineScope9;
                                        pagingState2 = pagingState3;
                                        pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                        z5 = z6;
                                    } else {
                                        pagingState2 = pagingState;
                                        coroutineScope8 = coroutineScope7;
                                        pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                    }
                                    if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                        remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                        loadType3 = LoadType.APPEND;
                                        c08781.L$0 = pageFetcherSnapshot6;
                                        c08781.L$1 = coroutineScope8;
                                        c08781.L$2 = pageFetcherSnapshotState6;
                                        c08781.L$3 = loadParams5;
                                        c08781.L$4 = loadResult4;
                                        c08781.Z$0 = z5;
                                        c08781.L$5 = pagingState2;
                                        c08781.label = 11;
                                        if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                }
                                break;
                            } else if (loadResult instanceof PagingSource.LoadResult.Error) {
                                mutex3 = pageFetcherSnapshot2.stateLock;
                                c08781.L$0 = pageFetcherSnapshot2;
                                c08781.L$1 = coroutineScope4;
                                c08781.L$2 = pageFetcherSnapshotState3;
                                c08781.L$3 = loadParams2;
                                c08781.L$4 = loadResult;
                                c08781.L$5 = mutex3;
                                c08781.label = 12;
                                if (mutex3.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex4 = mutex3;
                                error = new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable());
                                loadStates = pageFetcherSnapshotState3.getLoadStates();
                                loadType4 = LoadType.REFRESH;
                                r4 = mutex4;
                                if (loadStates.set(loadType4, false, error)) {
                                    channel2 = pageFetcherSnapshot2.pageEventCh;
                                    loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, false, error);
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex4;
                                    c08781.L$6 = error;
                                    c08781.label = 13;
                                    if (channel2.D(loadStateUpdate, c08781) == coroutineSingletons) {
                                        r4 = mutex4;
                                        return coroutineSingletons;
                                    }
                                }
                                r4 = mutex4;
                                Unit unit8 = Unit.a;
                                r4.d(null);
                            }
                            return Unit.a;
                        case 2:
                            mutex2 = (Mutex) c08781.L$3;
                            pageFetcherSnapshotState2 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope3 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot = (PageFetcherSnapshot) c08781.L$0;
                            try {
                                ResultKt.a(objCurrentPagingState);
                                Unit unit9 = Unit.a;
                                mutex2.d(null);
                                loadParams = pageFetcherSnapshot.loadParams(LoadType.REFRESH, pageFetcherSnapshot.initialKey);
                                PagingSource<Key, Value> pagingSource3 = pageFetcherSnapshot.pagingSource;
                                c08781.L$0 = pageFetcherSnapshot;
                                c08781.L$1 = coroutineScope3;
                                c08781.L$2 = pageFetcherSnapshotState2;
                                c08781.L$3 = loadParams;
                                c08781.label = 3;
                                objLoad = pagingSource3.load(loadParams, c08781);
                                if (objLoad == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                coroutineScope4 = coroutineScope3;
                                pageFetcherSnapshot2 = pageFetcherSnapshot;
                                loadParams2 = loadParams;
                                objCurrentPagingState = objLoad;
                                pageFetcherSnapshotState3 = pageFetcherSnapshotState2;
                                loadResult = (PagingSource.LoadResult) objCurrentPagingState;
                                if (loadResult instanceof PagingSource.LoadResult.Page) {
                                    mutex5 = pageFetcherSnapshot2.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex5;
                                    c08781.label = 4;
                                    if (mutex5.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pageFetcherSnapshot3 = pageFetcherSnapshot2;
                                    coroutineScope5 = coroutineScope4;
                                    pageFetcherSnapshotState4 = pageFetcherSnapshotState3;
                                    loadParams3 = loadParams2;
                                    loadResult2 = loadResult;
                                    zInsert = pageFetcherSnapshotState4.insert(0, LoadType.REFRESH, (PagingSource.LoadResult.Page) loadResult2);
                                    mutex5.d(null);
                                    mutex6 = pageFetcherSnapshot3.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot3;
                                    c08781.L$1 = coroutineScope5;
                                    c08781.L$2 = pageFetcherSnapshotState4;
                                    c08781.L$3 = loadParams3;
                                    c08781.L$4 = loadResult2;
                                    c08781.Z$0 = zInsert;
                                    c08781.L$5 = mutex6;
                                    c08781.label = 5;
                                    if (mutex6.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    MutableLoadStateCollection loadStates8 = pageFetcherSnapshotState4.getLoadStates();
                                    LoadType loadType11 = LoadType.REFRESH;
                                    companion = LoadState.NotLoading.INSTANCE;
                                    loadStates8.set(loadType11, false, companion.getIncomplete$paging_common());
                                    if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                        MutableLoadStateCollection loadStates9 = pageFetcherSnapshotState4.getLoadStates();
                                        LoadType loadType12 = LoadType.PREPEND;
                                        if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                            incomplete$paging_common2 = companion.getComplete$paging_common();
                                        } else {
                                            incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                        }
                                        loadStates9.set(loadType12, false, incomplete$paging_common2);
                                    }
                                    if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                        MutableLoadStateCollection loadStates10 = pageFetcherSnapshotState4.getLoadStates();
                                        LoadType loadType13 = LoadType.APPEND;
                                        if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                            incomplete$paging_common = companion.getComplete$paging_common();
                                        } else {
                                            incomplete$paging_common = companion.getIncomplete$paging_common();
                                        }
                                        loadStates10.set(loadType13, false, incomplete$paging_common);
                                    }
                                    Unit unit10 = Unit.a;
                                    mutex6.d(null);
                                    if (zInsert) {
                                        mutex7 = pageFetcherSnapshot3.stateLock;
                                        c08781.L$0 = pageFetcherSnapshot3;
                                        c08781.L$1 = coroutineScope5;
                                        c08781.L$2 = pageFetcherSnapshotState4;
                                        c08781.L$3 = loadParams3;
                                        c08781.L$4 = loadResult2;
                                        c08781.Z$0 = zInsert;
                                        c08781.L$5 = mutex7;
                                        c08781.label = 6;
                                        if (mutex7.c(null, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        mutex8 = mutex7;
                                        z2 = zInsert;
                                        loadResult3 = loadResult2;
                                        loadParams4 = loadParams3;
                                        pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                        coroutineScope6 = coroutineScope5;
                                        pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                        channel = pageFetcherSnapshot4.pageEventCh;
                                        pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                        c08781.L$0 = pageFetcherSnapshot4;
                                        c08781.L$1 = coroutineScope6;
                                        c08781.L$2 = pageFetcherSnapshotState5;
                                        c08781.L$3 = loadParams4;
                                        c08781.L$4 = loadResult3;
                                        c08781.Z$0 = z2;
                                        c08781.L$5 = mutex8;
                                        c08781.L$6 = pageFetcherSnapshotState5;
                                        c08781.label = 7;
                                        r4 = mutex8;
                                        if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        Unit unit11 = Unit.a;
                                        r4.d(null);
                                    } else {
                                        z2 = zInsert;
                                        loadResult3 = loadResult2;
                                        loadParams4 = loadParams3;
                                        pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                        coroutineScope6 = coroutineScope5;
                                        pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                    }
                                    if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                        page = (PagingSource.LoadResult.Page) loadResult3;
                                        if (page.getPrevKey() != null) {
                                        }
                                        mutex9 = pageFetcherSnapshot4.stateLock;
                                        c08781.L$0 = pageFetcherSnapshot4;
                                        c08781.L$1 = coroutineScope6;
                                        c08781.L$2 = pageFetcherSnapshotState5;
                                        c08781.L$3 = loadParams4;
                                        c08781.L$4 = loadResult3;
                                        c08781.Z$0 = z2;
                                        c08781.L$5 = mutex9;
                                        c08781.label = 8;
                                        if (mutex9.c(null, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        mutex10 = mutex9;
                                        ViewportHint viewportHint3 = pageFetcherSnapshot4.lastHint;
                                        c08781.L$0 = pageFetcherSnapshot4;
                                        c08781.L$1 = coroutineScope6;
                                        c08781.L$2 = pageFetcherSnapshotState5;
                                        c08781.L$3 = loadParams4;
                                        c08781.L$4 = loadResult3;
                                        c08781.Z$0 = z2;
                                        c08781.L$5 = mutex10;
                                        c08781.label = 9;
                                        objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint3, c08781);
                                        r4 = mutex10;
                                        if (objCurrentPagingState == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        loadParams5 = loadParams4;
                                        pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                        coroutineScope7 = coroutineScope6;
                                        pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                        z5 = z2;
                                        loadResult4 = loadResult3;
                                        pagingState = (PagingState) objCurrentPagingState;
                                        r4.d(null);
                                        if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                            remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                            loadType2 = LoadType.PREPEND;
                                            c08781.L$0 = pageFetcherSnapshot5;
                                            c08781.L$1 = coroutineScope7;
                                            c08781.L$2 = pageFetcherSnapshotState6;
                                            c08781.L$3 = loadParams5;
                                            c08781.L$4 = loadResult4;
                                            c08781.Z$0 = z5;
                                            c08781.L$5 = pagingState;
                                            c08781.label = 10;
                                            if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                            pagingState3 = pagingState;
                                            z6 = z5;
                                            loadResult5 = loadResult4;
                                            loadParams6 = loadParams5;
                                            pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                            coroutineScope9 = coroutineScope7;
                                            pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                            loadResult4 = loadResult5;
                                            loadParams5 = loadParams6;
                                            pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                            coroutineScope8 = coroutineScope9;
                                            pagingState2 = pagingState3;
                                            pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                            z5 = z6;
                                        } else {
                                            pagingState2 = pagingState;
                                            coroutineScope8 = coroutineScope7;
                                            pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                        }
                                        if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                            remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                            loadType3 = LoadType.APPEND;
                                            c08781.L$0 = pageFetcherSnapshot6;
                                            c08781.L$1 = coroutineScope8;
                                            c08781.L$2 = pageFetcherSnapshotState6;
                                            c08781.L$3 = loadParams5;
                                            c08781.L$4 = loadResult4;
                                            c08781.Z$0 = z5;
                                            c08781.L$5 = pagingState2;
                                            c08781.label = 11;
                                            if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                        }
                                    }
                                    break;
                                } else if (loadResult instanceof PagingSource.LoadResult.Error) {
                                    mutex3 = pageFetcherSnapshot2.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex3;
                                    c08781.label = 12;
                                    if (mutex3.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex4 = mutex3;
                                    error = new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable());
                                    loadStates = pageFetcherSnapshotState3.getLoadStates();
                                    loadType4 = LoadType.REFRESH;
                                    r4 = mutex4;
                                    if (loadStates.set(loadType4, false, error)) {
                                        channel2 = pageFetcherSnapshot2.pageEventCh;
                                        loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, false, error);
                                        c08781.L$0 = pageFetcherSnapshot2;
                                        c08781.L$1 = coroutineScope4;
                                        c08781.L$2 = pageFetcherSnapshotState3;
                                        c08781.L$3 = loadParams2;
                                        c08781.L$4 = loadResult;
                                        c08781.L$5 = mutex4;
                                        c08781.L$6 = error;
                                        c08781.label = 13;
                                        if (channel2.D(loadStateUpdate, c08781) == coroutineSingletons) {
                                            r4 = mutex4;
                                            return coroutineSingletons;
                                        }
                                    }
                                    r4 = mutex4;
                                    Unit unit12 = Unit.a;
                                    r4.d(null);
                                }
                                return Unit.a;
                            } catch (Throwable th4) {
                                th = th4;
                                mutex2.d(null);
                                throw th;
                            }
                        case 3:
                            PagingSource.LoadParams<Key> loadParams7 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState2 = (PageFetcherSnapshotState) c08781.L$2;
                            CoroutineScope coroutineScope11 = (CoroutineScope) c08781.L$1;
                            PageFetcherSnapshot pageFetcherSnapshot8 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            coroutineScope4 = coroutineScope11;
                            pageFetcherSnapshot2 = pageFetcherSnapshot8;
                            loadParams2 = loadParams7;
                            pageFetcherSnapshotState3 = pageFetcherSnapshotState2;
                            loadResult = (PagingSource.LoadResult) objCurrentPagingState;
                            if (loadResult instanceof PagingSource.LoadResult.Page) {
                                mutex5 = pageFetcherSnapshot2.stateLock;
                                c08781.L$0 = pageFetcherSnapshot2;
                                c08781.L$1 = coroutineScope4;
                                c08781.L$2 = pageFetcherSnapshotState3;
                                c08781.L$3 = loadParams2;
                                c08781.L$4 = loadResult;
                                c08781.L$5 = mutex5;
                                c08781.label = 4;
                                if (mutex5.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pageFetcherSnapshot3 = pageFetcherSnapshot2;
                                coroutineScope5 = coroutineScope4;
                                pageFetcherSnapshotState4 = pageFetcherSnapshotState3;
                                loadParams3 = loadParams2;
                                loadResult2 = loadResult;
                                zInsert = pageFetcherSnapshotState4.insert(0, LoadType.REFRESH, (PagingSource.LoadResult.Page) loadResult2);
                                mutex5.d(null);
                                mutex6 = pageFetcherSnapshot3.stateLock;
                                c08781.L$0 = pageFetcherSnapshot3;
                                c08781.L$1 = coroutineScope5;
                                c08781.L$2 = pageFetcherSnapshotState4;
                                c08781.L$3 = loadParams3;
                                c08781.L$4 = loadResult2;
                                c08781.Z$0 = zInsert;
                                c08781.L$5 = mutex6;
                                c08781.label = 5;
                                if (mutex6.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                MutableLoadStateCollection loadStates11 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType14 = LoadType.REFRESH;
                                companion = LoadState.NotLoading.INSTANCE;
                                loadStates11.set(loadType14, false, companion.getIncomplete$paging_common());
                                if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                    MutableLoadStateCollection loadStates12 = pageFetcherSnapshotState4.getLoadStates();
                                    LoadType loadType15 = LoadType.PREPEND;
                                    if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                        incomplete$paging_common2 = companion.getComplete$paging_common();
                                    } else {
                                        incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                    }
                                    loadStates12.set(loadType15, false, incomplete$paging_common2);
                                }
                                if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                    MutableLoadStateCollection loadStates13 = pageFetcherSnapshotState4.getLoadStates();
                                    LoadType loadType16 = LoadType.APPEND;
                                    if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                        incomplete$paging_common = companion.getComplete$paging_common();
                                    } else {
                                        incomplete$paging_common = companion.getIncomplete$paging_common();
                                    }
                                    loadStates13.set(loadType16, false, incomplete$paging_common);
                                }
                                Unit unit13 = Unit.a;
                                mutex6.d(null);
                                if (zInsert) {
                                    mutex7 = pageFetcherSnapshot3.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot3;
                                    c08781.L$1 = coroutineScope5;
                                    c08781.L$2 = pageFetcherSnapshotState4;
                                    c08781.L$3 = loadParams3;
                                    c08781.L$4 = loadResult2;
                                    c08781.Z$0 = zInsert;
                                    c08781.L$5 = mutex7;
                                    c08781.label = 6;
                                    if (mutex7.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex8 = mutex7;
                                    z2 = zInsert;
                                    loadResult3 = loadResult2;
                                    loadParams4 = loadParams3;
                                    pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                    coroutineScope6 = coroutineScope5;
                                    pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                    channel = pageFetcherSnapshot4.pageEventCh;
                                    pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex8;
                                    c08781.L$6 = pageFetcherSnapshotState5;
                                    c08781.label = 7;
                                    r4 = mutex8;
                                    if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    Unit unit14 = Unit.a;
                                    r4.d(null);
                                } else {
                                    z2 = zInsert;
                                    loadResult3 = loadResult2;
                                    loadParams4 = loadParams3;
                                    pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                    coroutineScope6 = coroutineScope5;
                                    pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                }
                                if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                    page = (PagingSource.LoadResult.Page) loadResult3;
                                    if (page.getPrevKey() != null) {
                                    }
                                    mutex9 = pageFetcherSnapshot4.stateLock;
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex9;
                                    c08781.label = 8;
                                    if (mutex9.c(null, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex10 = mutex9;
                                    ViewportHint viewportHint4 = pageFetcherSnapshot4.lastHint;
                                    c08781.L$0 = pageFetcherSnapshot4;
                                    c08781.L$1 = coroutineScope6;
                                    c08781.L$2 = pageFetcherSnapshotState5;
                                    c08781.L$3 = loadParams4;
                                    c08781.L$4 = loadResult3;
                                    c08781.Z$0 = z2;
                                    c08781.L$5 = mutex10;
                                    c08781.label = 9;
                                    objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint4, c08781);
                                    r4 = mutex10;
                                    if (objCurrentPagingState == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    loadParams5 = loadParams4;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                    coroutineScope7 = coroutineScope6;
                                    pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                    z5 = z2;
                                    loadResult4 = loadResult3;
                                    pagingState = (PagingState) objCurrentPagingState;
                                    r4.d(null);
                                    if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                        remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                        loadType2 = LoadType.PREPEND;
                                        c08781.L$0 = pageFetcherSnapshot5;
                                        c08781.L$1 = coroutineScope7;
                                        c08781.L$2 = pageFetcherSnapshotState6;
                                        c08781.L$3 = loadParams5;
                                        c08781.L$4 = loadResult4;
                                        c08781.Z$0 = z5;
                                        c08781.L$5 = pagingState;
                                        c08781.label = 10;
                                        if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        pagingState3 = pagingState;
                                        z6 = z5;
                                        loadResult5 = loadResult4;
                                        loadParams6 = loadParams5;
                                        pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                        coroutineScope9 = coroutineScope7;
                                        pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                        loadResult4 = loadResult5;
                                        loadParams5 = loadParams6;
                                        pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                        coroutineScope8 = coroutineScope9;
                                        pagingState2 = pagingState3;
                                        pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                        z5 = z6;
                                    } else {
                                        pagingState2 = pagingState;
                                        coroutineScope8 = coroutineScope7;
                                        pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                    }
                                    if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                        remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                        loadType3 = LoadType.APPEND;
                                        c08781.L$0 = pageFetcherSnapshot6;
                                        c08781.L$1 = coroutineScope8;
                                        c08781.L$2 = pageFetcherSnapshotState6;
                                        c08781.L$3 = loadParams5;
                                        c08781.L$4 = loadResult4;
                                        c08781.Z$0 = z5;
                                        c08781.L$5 = pagingState2;
                                        c08781.label = 11;
                                        if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                }
                                break;
                            } else if (loadResult instanceof PagingSource.LoadResult.Error) {
                                mutex3 = pageFetcherSnapshot2.stateLock;
                                c08781.L$0 = pageFetcherSnapshot2;
                                c08781.L$1 = coroutineScope4;
                                c08781.L$2 = pageFetcherSnapshotState3;
                                c08781.L$3 = loadParams2;
                                c08781.L$4 = loadResult;
                                c08781.L$5 = mutex3;
                                c08781.label = 12;
                                if (mutex3.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex4 = mutex3;
                                error = new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable());
                                loadStates = pageFetcherSnapshotState3.getLoadStates();
                                loadType4 = LoadType.REFRESH;
                                r4 = mutex4;
                                if (loadStates.set(loadType4, false, error)) {
                                    channel2 = pageFetcherSnapshot2.pageEventCh;
                                    loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, false, error);
                                    c08781.L$0 = pageFetcherSnapshot2;
                                    c08781.L$1 = coroutineScope4;
                                    c08781.L$2 = pageFetcherSnapshotState3;
                                    c08781.L$3 = loadParams2;
                                    c08781.L$4 = loadResult;
                                    c08781.L$5 = mutex4;
                                    c08781.L$6 = error;
                                    c08781.label = 13;
                                    if (channel2.D(loadStateUpdate, c08781) == coroutineSingletons) {
                                        r4 = mutex4;
                                        return coroutineSingletons;
                                    }
                                }
                                r4 = mutex4;
                                Unit unit15 = Unit.a;
                                r4.d(null);
                            }
                            return Unit.a;
                        case 4:
                            mutex5 = (Mutex) c08781.L$5;
                            loadResult = (PagingSource.LoadResult) c08781.L$4;
                            loadParams2 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState3 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope4 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot2 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            pageFetcherSnapshot3 = pageFetcherSnapshot2;
                            coroutineScope5 = coroutineScope4;
                            pageFetcherSnapshotState4 = pageFetcherSnapshotState3;
                            loadParams3 = loadParams2;
                            loadResult2 = loadResult;
                            zInsert = pageFetcherSnapshotState4.insert(0, LoadType.REFRESH, (PagingSource.LoadResult.Page) loadResult2);
                            mutex5.d(null);
                            mutex6 = pageFetcherSnapshot3.stateLock;
                            c08781.L$0 = pageFetcherSnapshot3;
                            c08781.L$1 = coroutineScope5;
                            c08781.L$2 = pageFetcherSnapshotState4;
                            c08781.L$3 = loadParams3;
                            c08781.L$4 = loadResult2;
                            c08781.Z$0 = zInsert;
                            c08781.L$5 = mutex6;
                            c08781.label = 5;
                            if (mutex6.c(null, c08781) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            MutableLoadStateCollection loadStates14 = pageFetcherSnapshotState4.getLoadStates();
                            LoadType loadType17 = LoadType.REFRESH;
                            companion = LoadState.NotLoading.INSTANCE;
                            loadStates14.set(loadType17, false, companion.getIncomplete$paging_common());
                            if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                MutableLoadStateCollection loadStates15 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType18 = LoadType.PREPEND;
                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                    incomplete$paging_common2 = companion.getComplete$paging_common();
                                } else {
                                    incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                }
                                loadStates15.set(loadType18, false, incomplete$paging_common2);
                            }
                            if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                MutableLoadStateCollection loadStates16 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType19 = LoadType.APPEND;
                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                    incomplete$paging_common = companion.getComplete$paging_common();
                                } else {
                                    incomplete$paging_common = companion.getIncomplete$paging_common();
                                }
                                loadStates16.set(loadType19, false, incomplete$paging_common);
                            }
                            Unit unit16 = Unit.a;
                            mutex6.d(null);
                            if (zInsert) {
                                mutex7 = pageFetcherSnapshot3.stateLock;
                                c08781.L$0 = pageFetcherSnapshot3;
                                c08781.L$1 = coroutineScope5;
                                c08781.L$2 = pageFetcherSnapshotState4;
                                c08781.L$3 = loadParams3;
                                c08781.L$4 = loadResult2;
                                c08781.Z$0 = zInsert;
                                c08781.L$5 = mutex7;
                                c08781.label = 6;
                                if (mutex7.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex8 = mutex7;
                                z2 = zInsert;
                                loadResult3 = loadResult2;
                                loadParams4 = loadParams3;
                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                coroutineScope6 = coroutineScope5;
                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                channel = pageFetcherSnapshot4.pageEventCh;
                                pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex8;
                                c08781.L$6 = pageFetcherSnapshotState5;
                                c08781.label = 7;
                                r4 = mutex8;
                                if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                Unit unit17 = Unit.a;
                                r4.d(null);
                            } else {
                                z2 = zInsert;
                                loadResult3 = loadResult2;
                                loadParams4 = loadParams3;
                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                coroutineScope6 = coroutineScope5;
                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                            }
                            if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                page = (PagingSource.LoadResult.Page) loadResult3;
                                if (page.getPrevKey() != null) {
                                }
                                mutex9 = pageFetcherSnapshot4.stateLock;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex9;
                                c08781.label = 8;
                                if (mutex9.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex10 = mutex9;
                                ViewportHint viewportHint5 = pageFetcherSnapshot4.lastHint;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex10;
                                c08781.label = 9;
                                objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint5, c08781);
                                r4 = mutex10;
                                if (objCurrentPagingState == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadParams5 = loadParams4;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                coroutineScope7 = coroutineScope6;
                                pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                z5 = z2;
                                loadResult4 = loadResult3;
                                pagingState = (PagingState) objCurrentPagingState;
                                r4.d(null);
                                if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                    remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                    loadType2 = LoadType.PREPEND;
                                    c08781.L$0 = pageFetcherSnapshot5;
                                    c08781.L$1 = coroutineScope7;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState;
                                    c08781.label = 10;
                                    if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pagingState3 = pagingState;
                                    z6 = z5;
                                    loadResult5 = loadResult4;
                                    loadParams6 = loadParams5;
                                    pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                    coroutineScope9 = coroutineScope7;
                                    pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                    loadResult4 = loadResult5;
                                    loadParams5 = loadParams6;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                    coroutineScope8 = coroutineScope9;
                                    pagingState2 = pagingState3;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                    z5 = z6;
                                } else {
                                    pagingState2 = pagingState;
                                    coroutineScope8 = coroutineScope7;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                }
                                if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                    remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                    loadType3 = LoadType.APPEND;
                                    c08781.L$0 = pageFetcherSnapshot6;
                                    c08781.L$1 = coroutineScope8;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState2;
                                    c08781.label = 11;
                                    if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        case 5:
                            mutex6 = (Mutex) c08781.L$5;
                            zInsert = c08781.Z$0;
                            loadResult2 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams3 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState4 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope5 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot3 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            MutableLoadStateCollection loadStates17 = pageFetcherSnapshotState4.getLoadStates();
                            LoadType loadType110 = LoadType.REFRESH;
                            companion = LoadState.NotLoading.INSTANCE;
                            loadStates17.set(loadType110, false, companion.getIncomplete$paging_common());
                            if (((PagingSource.LoadResult.Page) loadResult2).getPrevKey() == null) {
                                MutableLoadStateCollection loadStates18 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType111 = LoadType.PREPEND;
                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                    incomplete$paging_common2 = companion.getComplete$paging_common();
                                } else {
                                    incomplete$paging_common2 = companion.getIncomplete$paging_common();
                                }
                                loadStates18.set(loadType111, false, incomplete$paging_common2);
                            }
                            if (((PagingSource.LoadResult.Page) loadResult2).getNextKey() == null) {
                                MutableLoadStateCollection loadStates19 = pageFetcherSnapshotState4.getLoadStates();
                                LoadType loadType112 = LoadType.APPEND;
                                if (pageFetcherSnapshot3.remoteMediatorAccessor == null) {
                                    incomplete$paging_common = companion.getComplete$paging_common();
                                } else {
                                    incomplete$paging_common = companion.getIncomplete$paging_common();
                                }
                                loadStates19.set(loadType112, false, incomplete$paging_common);
                            }
                            Unit unit18 = Unit.a;
                            mutex6.d(null);
                            if (zInsert) {
                                mutex7 = pageFetcherSnapshot3.stateLock;
                                c08781.L$0 = pageFetcherSnapshot3;
                                c08781.L$1 = coroutineScope5;
                                c08781.L$2 = pageFetcherSnapshotState4;
                                c08781.L$3 = loadParams3;
                                c08781.L$4 = loadResult2;
                                c08781.Z$0 = zInsert;
                                c08781.L$5 = mutex7;
                                c08781.label = 6;
                                if (mutex7.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex8 = mutex7;
                                z2 = zInsert;
                                loadResult3 = loadResult2;
                                loadParams4 = loadParams3;
                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                coroutineScope6 = coroutineScope5;
                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                                channel = pageFetcherSnapshot4.pageEventCh;
                                pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex8;
                                c08781.L$6 = pageFetcherSnapshotState5;
                                c08781.label = 7;
                                r4 = mutex8;
                                if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                Unit unit19 = Unit.a;
                                r4.d(null);
                            } else {
                                z2 = zInsert;
                                loadResult3 = loadResult2;
                                loadParams4 = loadParams3;
                                pageFetcherSnapshotState5 = pageFetcherSnapshotState4;
                                coroutineScope6 = coroutineScope5;
                                pageFetcherSnapshot4 = pageFetcherSnapshot3;
                            }
                            if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                page = (PagingSource.LoadResult.Page) loadResult3;
                                if (page.getPrevKey() != null) {
                                }
                                mutex9 = pageFetcherSnapshot4.stateLock;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex9;
                                c08781.label = 8;
                                if (mutex9.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex10 = mutex9;
                                ViewportHint viewportHint6 = pageFetcherSnapshot4.lastHint;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex10;
                                c08781.label = 9;
                                objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint6, c08781);
                                r4 = mutex10;
                                if (objCurrentPagingState == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadParams5 = loadParams4;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                coroutineScope7 = coroutineScope6;
                                pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                z5 = z2;
                                loadResult4 = loadResult3;
                                pagingState = (PagingState) objCurrentPagingState;
                                r4.d(null);
                                if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                    remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                    loadType2 = LoadType.PREPEND;
                                    c08781.L$0 = pageFetcherSnapshot5;
                                    c08781.L$1 = coroutineScope7;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState;
                                    c08781.label = 10;
                                    if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pagingState3 = pagingState;
                                    z6 = z5;
                                    loadResult5 = loadResult4;
                                    loadParams6 = loadParams5;
                                    pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                    coroutineScope9 = coroutineScope7;
                                    pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                    loadResult4 = loadResult5;
                                    loadParams5 = loadParams6;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                    coroutineScope8 = coroutineScope9;
                                    pagingState2 = pagingState3;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                    z5 = z6;
                                } else {
                                    pagingState2 = pagingState;
                                    coroutineScope8 = coroutineScope7;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                }
                                if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                    remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                    loadType3 = LoadType.APPEND;
                                    c08781.L$0 = pageFetcherSnapshot6;
                                    c08781.L$1 = coroutineScope8;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState2;
                                    c08781.label = 11;
                                    if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        case 6:
                            Mutex mutex15 = (Mutex) c08781.L$5;
                            z2 = c08781.Z$0;
                            loadResult3 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams4 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState5 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope6 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot4 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            mutex8 = mutex15;
                            channel = pageFetcherSnapshot4.pageEventCh;
                            pageEvent$paging_common = pageFetcherSnapshotState5.toPageEvent$paging_common((PagingSource.LoadResult.Page) loadResult3, LoadType.REFRESH);
                            c08781.L$0 = pageFetcherSnapshot4;
                            c08781.L$1 = coroutineScope6;
                            c08781.L$2 = pageFetcherSnapshotState5;
                            c08781.L$3 = loadParams4;
                            c08781.L$4 = loadResult3;
                            c08781.Z$0 = z2;
                            c08781.L$5 = mutex8;
                            c08781.L$6 = pageFetcherSnapshotState5;
                            c08781.label = 7;
                            r4 = mutex8;
                            if (channel.D(pageEvent$paging_common, c08781) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            Unit unit110 = Unit.a;
                            r4.d(null);
                            if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                page = (PagingSource.LoadResult.Page) loadResult3;
                                if (page.getPrevKey() != null) {
                                }
                                mutex9 = pageFetcherSnapshot4.stateLock;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex9;
                                c08781.label = 8;
                                if (mutex9.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex10 = mutex9;
                                ViewportHint viewportHint7 = pageFetcherSnapshot4.lastHint;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex10;
                                c08781.label = 9;
                                objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint7, c08781);
                                r4 = mutex10;
                                if (objCurrentPagingState == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadParams5 = loadParams4;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                coroutineScope7 = coroutineScope6;
                                pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                z5 = z2;
                                loadResult4 = loadResult3;
                                pagingState = (PagingState) objCurrentPagingState;
                                r4.d(null);
                                if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                    remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                    loadType2 = LoadType.PREPEND;
                                    c08781.L$0 = pageFetcherSnapshot5;
                                    c08781.L$1 = coroutineScope7;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState;
                                    c08781.label = 10;
                                    if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pagingState3 = pagingState;
                                    z6 = z5;
                                    loadResult5 = loadResult4;
                                    loadParams6 = loadParams5;
                                    pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                    coroutineScope9 = coroutineScope7;
                                    pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                    loadResult4 = loadResult5;
                                    loadParams5 = loadParams6;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                    coroutineScope8 = coroutineScope9;
                                    pagingState2 = pagingState3;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                    z5 = z6;
                                } else {
                                    pagingState2 = pagingState;
                                    coroutineScope8 = coroutineScope7;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                }
                                if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                    remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                    loadType3 = LoadType.APPEND;
                                    c08781.L$0 = pageFetcherSnapshot6;
                                    c08781.L$1 = coroutineScope8;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState2;
                                    c08781.label = 11;
                                    if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        case 7:
                            Mutex mutex16 = (Mutex) c08781.L$5;
                            z2 = c08781.Z$0;
                            loadResult3 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams4 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState5 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope6 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot4 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            r4 = mutex16;
                            Unit unit111 = Unit.a;
                            r4.d(null);
                            if (pageFetcherSnapshot4.remoteMediatorAccessor != null) {
                                page = (PagingSource.LoadResult.Page) loadResult3;
                                if (page.getPrevKey() != null) {
                                }
                                mutex9 = pageFetcherSnapshot4.stateLock;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex9;
                                c08781.label = 8;
                                if (mutex9.c(null, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                mutex10 = mutex9;
                                ViewportHint viewportHint8 = pageFetcherSnapshot4.lastHint;
                                c08781.L$0 = pageFetcherSnapshot4;
                                c08781.L$1 = coroutineScope6;
                                c08781.L$2 = pageFetcherSnapshotState5;
                                c08781.L$3 = loadParams4;
                                c08781.L$4 = loadResult3;
                                c08781.Z$0 = z2;
                                c08781.L$5 = mutex10;
                                c08781.label = 9;
                                objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint8, c08781);
                                r4 = mutex10;
                                if (objCurrentPagingState == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                loadParams5 = loadParams4;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                                coroutineScope7 = coroutineScope6;
                                pageFetcherSnapshot5 = pageFetcherSnapshot4;
                                z5 = z2;
                                loadResult4 = loadResult3;
                                pagingState = (PagingState) objCurrentPagingState;
                                r4.d(null);
                                if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                    remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                    loadType2 = LoadType.PREPEND;
                                    c08781.L$0 = pageFetcherSnapshot5;
                                    c08781.L$1 = coroutineScope7;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState;
                                    c08781.label = 10;
                                    if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    pagingState3 = pagingState;
                                    z6 = z5;
                                    loadResult5 = loadResult4;
                                    loadParams6 = loadParams5;
                                    pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                    coroutineScope9 = coroutineScope7;
                                    pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                    loadResult4 = loadResult5;
                                    loadParams5 = loadParams6;
                                    pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                    coroutineScope8 = coroutineScope9;
                                    pagingState2 = pagingState3;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                    z5 = z6;
                                } else {
                                    pagingState2 = pagingState;
                                    coroutineScope8 = coroutineScope7;
                                    pageFetcherSnapshot6 = pageFetcherSnapshot5;
                                }
                                if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                    remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                    loadType3 = LoadType.APPEND;
                                    c08781.L$0 = pageFetcherSnapshot6;
                                    c08781.L$1 = coroutineScope8;
                                    c08781.L$2 = pageFetcherSnapshotState6;
                                    c08781.L$3 = loadParams5;
                                    c08781.L$4 = loadResult4;
                                    c08781.Z$0 = z5;
                                    c08781.L$5 = pagingState2;
                                    c08781.label = 11;
                                    if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        case 8:
                            Mutex mutex17 = (Mutex) c08781.L$5;
                            z2 = c08781.Z$0;
                            loadResult3 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams4 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState5 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope6 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot4 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            mutex10 = mutex17;
                            ViewportHint viewportHint9 = pageFetcherSnapshot4.lastHint;
                            c08781.L$0 = pageFetcherSnapshot4;
                            c08781.L$1 = coroutineScope6;
                            c08781.L$2 = pageFetcherSnapshotState5;
                            c08781.L$3 = loadParams4;
                            c08781.L$4 = loadResult3;
                            c08781.Z$0 = z2;
                            c08781.L$5 = mutex10;
                            c08781.label = 9;
                            objCurrentPagingState = pageFetcherSnapshot4.currentPagingState(pageFetcherSnapshotState5, viewportHint9, c08781);
                            r4 = mutex10;
                            if (objCurrentPagingState == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            loadParams5 = loadParams4;
                            pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                            coroutineScope7 = coroutineScope6;
                            pageFetcherSnapshot5 = pageFetcherSnapshot4;
                            z5 = z2;
                            loadResult4 = loadResult3;
                            pagingState = (PagingState) objCurrentPagingState;
                            r4.d(null);
                            if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                loadType2 = LoadType.PREPEND;
                                c08781.L$0 = pageFetcherSnapshot5;
                                c08781.L$1 = coroutineScope7;
                                c08781.L$2 = pageFetcherSnapshotState6;
                                c08781.L$3 = loadParams5;
                                c08781.L$4 = loadResult4;
                                c08781.Z$0 = z5;
                                c08781.L$5 = pagingState;
                                c08781.label = 10;
                                if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pagingState3 = pagingState;
                                z6 = z5;
                                loadResult5 = loadResult4;
                                loadParams6 = loadParams5;
                                pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                coroutineScope9 = coroutineScope7;
                                pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                loadResult4 = loadResult5;
                                loadParams5 = loadParams6;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                coroutineScope8 = coroutineScope9;
                                pagingState2 = pagingState3;
                                pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                z5 = z6;
                            } else {
                                pagingState2 = pagingState;
                                coroutineScope8 = coroutineScope7;
                                pageFetcherSnapshot6 = pageFetcherSnapshot5;
                            }
                            if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                loadType3 = LoadType.APPEND;
                                c08781.L$0 = pageFetcherSnapshot6;
                                c08781.L$1 = coroutineScope8;
                                c08781.L$2 = pageFetcherSnapshotState6;
                                c08781.L$3 = loadParams5;
                                c08781.L$4 = loadResult4;
                                c08781.Z$0 = z5;
                                c08781.L$5 = pagingState2;
                                c08781.label = 11;
                                if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            return Unit.a;
                        case 9:
                            Mutex mutex18 = (Mutex) c08781.L$5;
                            z2 = c08781.Z$0;
                            loadResult3 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams4 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState5 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope6 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot4 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            r4 = mutex18;
                            loadParams5 = loadParams4;
                            pageFetcherSnapshotState6 = pageFetcherSnapshotState5;
                            coroutineScope7 = coroutineScope6;
                            pageFetcherSnapshot5 = pageFetcherSnapshot4;
                            z5 = z2;
                            loadResult4 = loadResult3;
                            pagingState = (PagingState) objCurrentPagingState;
                            r4.d(null);
                            if (((PagingSource.LoadResult.Page) loadResult4).getPrevKey() == null) {
                                remoteMediatorAccessor = pageFetcherSnapshot5.remoteMediatorAccessor;
                                loadType2 = LoadType.PREPEND;
                                c08781.L$0 = pageFetcherSnapshot5;
                                c08781.L$1 = coroutineScope7;
                                c08781.L$2 = pageFetcherSnapshotState6;
                                c08781.L$3 = loadParams5;
                                c08781.L$4 = loadResult4;
                                c08781.Z$0 = z5;
                                c08781.L$5 = pagingState;
                                c08781.label = 10;
                                if (pageFetcherSnapshot5.doBoundaryCall(remoteMediatorAccessor, coroutineScope7, loadType2, pagingState, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                pagingState3 = pagingState;
                                z6 = z5;
                                loadResult5 = loadResult4;
                                loadParams6 = loadParams5;
                                pageFetcherSnapshotState7 = pageFetcherSnapshotState6;
                                coroutineScope9 = coroutineScope7;
                                pageFetcherSnapshot7 = pageFetcherSnapshot5;
                                loadResult4 = loadResult5;
                                loadParams5 = loadParams6;
                                pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                                coroutineScope8 = coroutineScope9;
                                pagingState2 = pagingState3;
                                pageFetcherSnapshot6 = pageFetcherSnapshot7;
                                z5 = z6;
                            } else {
                                pagingState2 = pagingState;
                                coroutineScope8 = coroutineScope7;
                                pageFetcherSnapshot6 = pageFetcherSnapshot5;
                            }
                            if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                loadType3 = LoadType.APPEND;
                                c08781.L$0 = pageFetcherSnapshot6;
                                c08781.L$1 = coroutineScope8;
                                c08781.L$2 = pageFetcherSnapshotState6;
                                c08781.L$3 = loadParams5;
                                c08781.L$4 = loadResult4;
                                c08781.Z$0 = z5;
                                c08781.L$5 = pagingState2;
                                c08781.label = 11;
                                if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            return Unit.a;
                        case 10:
                            pagingState3 = (PagingState) c08781.L$5;
                            z6 = c08781.Z$0;
                            loadResult5 = (PagingSource.LoadResult) c08781.L$4;
                            loadParams6 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState7 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope9 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot7 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            loadResult4 = loadResult5;
                            loadParams5 = loadParams6;
                            pageFetcherSnapshotState6 = pageFetcherSnapshotState7;
                            coroutineScope8 = coroutineScope9;
                            pagingState2 = pagingState3;
                            pageFetcherSnapshot6 = pageFetcherSnapshot7;
                            z5 = z6;
                            if (((PagingSource.LoadResult.Page) loadResult4).getNextKey() == null) {
                                remoteMediatorAccessor2 = pageFetcherSnapshot6.remoteMediatorAccessor;
                                loadType3 = LoadType.APPEND;
                                c08781.L$0 = pageFetcherSnapshot6;
                                c08781.L$1 = coroutineScope8;
                                c08781.L$2 = pageFetcherSnapshotState6;
                                c08781.L$3 = loadParams5;
                                c08781.L$4 = loadResult4;
                                c08781.Z$0 = z5;
                                c08781.L$5 = pagingState2;
                                c08781.label = 11;
                                if (pageFetcherSnapshot6.doBoundaryCall(remoteMediatorAccessor2, coroutineScope8, loadType3, pagingState2, c08781) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            return Unit.a;
                        case 11:
                            ResultKt.a(objCurrentPagingState);
                            return Unit.a;
                        case 12:
                            Mutex mutex19 = (Mutex) c08781.L$5;
                            loadResult = (PagingSource.LoadResult) c08781.L$4;
                            loadParams2 = (PagingSource.LoadParams) c08781.L$3;
                            pageFetcherSnapshotState3 = (PageFetcherSnapshotState) c08781.L$2;
                            coroutineScope4 = (CoroutineScope) c08781.L$1;
                            pageFetcherSnapshot2 = (PageFetcherSnapshot) c08781.L$0;
                            ResultKt.a(objCurrentPagingState);
                            mutex4 = mutex19;
                            error = new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable());
                            loadStates = pageFetcherSnapshotState3.getLoadStates();
                            loadType4 = LoadType.REFRESH;
                            r4 = mutex4;
                            if (loadStates.set(loadType4, false, error)) {
                                channel2 = pageFetcherSnapshot2.pageEventCh;
                                loadStateUpdate = new PageEvent.LoadStateUpdate(loadType4, false, error);
                                c08781.L$0 = pageFetcherSnapshot2;
                                c08781.L$1 = coroutineScope4;
                                c08781.L$2 = pageFetcherSnapshotState3;
                                c08781.L$3 = loadParams2;
                                c08781.L$4 = loadResult;
                                c08781.L$5 = mutex4;
                                c08781.L$6 = error;
                                c08781.label = 13;
                                if (channel2.D(loadStateUpdate, c08781) == coroutineSingletons) {
                                    r4 = mutex4;
                                    return coroutineSingletons;
                                }
                            }
                            r4 = mutex4;
                            Unit unit112 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        case 13:
                            Mutex mutex20 = (Mutex) c08781.L$5;
                            ResultKt.a(objCurrentPagingState);
                            r4 = mutex20;
                            r4 = mutex4;
                            Unit unit113 = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } catch (Throwable th5) {
                    r4.d(null);
                    throw th5;
                }
            } catch (Throwable th6) {
                r4.d(null);
                throw th6;
            }
        } catch (Throwable th7) {
            r4.d(null);
            throw th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:105:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:107:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:115:0x0518  */
    /* JADX WARN: Code duplicated, block: B:117:0x051e  */
    /* JADX WARN: Code duplicated, block: B:119:0x053d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x053e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0559 A[Catch: all -> 0x0584, TRY_LEAVE, TryCatch #3 {all -> 0x0584, blocks: (B:121:0x0542, B:123:0x0559), top: B:243:0x0542 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x057f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:126:0x0580  */
    /* JADX WARN: Code duplicated, block: B:130:0x0588  */
    /* JADX WARN: Code duplicated, block: B:138:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:140:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:143:0x05de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x0603 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:147:0x0604  */
    /* JADX WARN: Code duplicated, block: B:150:0x060e A[Catch: all -> 0x0169, TryCatch #8 {all -> 0x0169, blocks: (B:148:0x060a, B:150:0x060e, B:154:0x0656, B:157:0x0669, B:161:0x06ae, B:163:0x06b6, B:165:0x06c3, B:167:0x06cb, B:170:0x06da, B:172:0x06df, B:176:0x0717, B:169:0x06d3, B:21:0x015b, B:26:0x01a3, B:29:0x01df, B:32:0x0213), top: B:247:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0654 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:153:0x0655  */
    /* JADX WARN: Code duplicated, block: B:156:0x0665  */
    /* JADX WARN: Code duplicated, block: B:159:0x06ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:163:0x06b6 A[Catch: all -> 0x0169, TryCatch #8 {all -> 0x0169, blocks: (B:148:0x060a, B:150:0x060e, B:154:0x0656, B:157:0x0669, B:161:0x06ae, B:163:0x06b6, B:165:0x06c3, B:167:0x06cb, B:170:0x06da, B:172:0x06df, B:176:0x0717, B:169:0x06d3, B:21:0x015b, B:26:0x01a3, B:29:0x01df, B:32:0x0213), top: B:247:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x06de  */
    /* JADX WARN: Code duplicated, block: B:174:0x070a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x070b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0721  */
    /* JADX WARN: Code duplicated, block: B:182:0x072c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0731  */
    /* JADX WARN: Code duplicated, block: B:188:0x073c  */
    /* JADX WARN: Code duplicated, block: B:191:0x0741 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0843  */
    /* JADX WARN: Code duplicated, block: B:67:0x0413  */
    /* JADX WARN: Code duplicated, block: B:69:0x0432 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0433  */
    /* JADX WARN: Code duplicated, block: B:73:0x0443  */
    /* JADX WARN: Code duplicated, block: B:75:0x044d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0450  */
    /* JADX WARN: Code duplicated, block: B:78:0x045a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0462  */
    /* JADX WARN: Code duplicated, block: B:83:0x0474  */
    /* JADX WARN: Code duplicated, block: B:94:0x04d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x04e8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v115, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v118, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v172 */
    /* JADX WARN: Type inference failed for: r0v173 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v91, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v58, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v60 */
    /* JADX WARN: Type inference failed for: r10v61 */
    /* JADX WARN: Type inference failed for: r10v62 */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r11v28, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r13v25, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v30, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v32, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v39, types: [androidx.paging.PageFetcherSnapshot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r20v0, types: [androidx.paging.PageFetcherSnapshot] */
    /* JADX WARN: Type inference failed for: r22v1, types: [androidx.paging.PageFetcherSnapshot] */
    /* JADX WARN: Type inference failed for: r2v17, types: [androidx.paging.PageFetcherSnapshot] */
    /* JADX WARN: Type inference failed for: r2v35, types: [T] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [T] */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v61, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r4v69, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v70, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r4v95 */
    /* JADX WARN: Type inference failed for: r4v96 */
    /* JADX WARN: Type inference failed for: r4v97 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:222:0x0852 -> B:216:0x083f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object doLoad(@org.jetbrains.annotations.NotNull kotlinx.coroutines.CoroutineScope r33, @org.jetbrains.annotations.NotNull androidx.paging.PageFetcherSnapshotState<Key, Value> r34, @org.jetbrains.annotations.NotNull androidx.paging.LoadType r35, @org.jetbrains.annotations.NotNull androidx.paging.GenerationalViewportHint r36, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.PageFetcherSnapshot.doLoad(kotlinx.coroutines.CoroutineScope, androidx.paging.PageFetcherSnapshotState, androidx.paging.LoadType, androidx.paging.GenerationalViewportHint, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Nullable
    public final Key getInitialKey$paging_common() {
        return this.initialKey;
    }

    @NotNull
    public final Flow<PageEvent<Value>> getPageEventFlow() {
        return this.pageEventFlow;
    }

    @NotNull
    public final PagingSource<Key, Value> getPagingSource$paging_common() {
        return this.pagingSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object refreshKeyInfo(@NotNull Continuation<? super PagingState<Key, Value>> continuation) throws Throwable {
        C08801 c08801;
        Mutex mutex;
        PageFetcherSnapshot pageFetcherSnapshot;
        Mutex mutex2;
        Throwable th;
        PagingState pagingState;
        if (continuation instanceof C08801) {
            c08801 = (C08801) continuation;
            int i = c08801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08801.label = i - Integer.MIN_VALUE;
            } else {
                c08801 = new C08801(continuation);
            }
        } else {
            c08801 = new C08801(continuation);
        }
        Object obj = c08801.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08801.label;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.stateLock;
                c08801.L$0 = this;
                c08801.L$1 = mutex;
                c08801.label = 1;
                if (mutex.c(null, c08801) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshot = this;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex2 = (Mutex) c08801.L$1;
                    try {
                        ResultKt.a(obj);
                        pagingState = (PagingState) obj;
                        mutex2.d(null);
                        return pagingState;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.d(null);
                        throw th;
                    }
                }
                Mutex mutex3 = (Mutex) c08801.L$1;
                pageFetcherSnapshot = (PageFetcherSnapshot) c08801.L$0;
                ResultKt.a(obj);
                mutex = mutex3;
            }
            ViewportHint viewportHint = pageFetcherSnapshot.lastHint;
            if (viewportHint == null || pageFetcherSnapshot.state.getPages$paging_common().isEmpty()) {
                mutex2 = mutex;
                pagingState = null;
            } else {
                PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState = pageFetcherSnapshot.state;
                c08801.L$0 = pageFetcherSnapshot;
                c08801.L$1 = mutex;
                c08801.L$2 = viewportHint;
                c08801.label = 2;
                Object objCurrentPagingState = pageFetcherSnapshot.currentPagingState(pageFetcherSnapshotState, viewportHint, c08801);
                if (objCurrentPagingState == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex2 = mutex;
                obj = objCurrentPagingState;
                pagingState = (PagingState) obj;
            }
            mutex2.d(null);
            return pagingState;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.d(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00df  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Nullable
    public final Object retryLoadError(@NotNull CoroutineScope coroutineScope, @NotNull LoadType loadType, boolean z2, @Nullable ViewportHint viewportHint, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        C08811 c08811;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
        Mutex mutex;
        PageFetcherSnapshot pageFetcherSnapshot;
        Mutex mutex2;
        Object objCurrentPagingState;
        CoroutineScope coroutineScope2;
        RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor2;
        PageFetcherSnapshot pageFetcherSnapshot2;
        LoadType loadType2;
        CoroutineScope coroutineScope3 = coroutineScope;
        LoadType loadType3 = loadType;
        boolean z5 = z2;
        ViewportHint viewportHint2 = viewportHint;
        if (continuation instanceof C08811) {
            c08811 = (C08811) continuation;
            int i = c08811.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08811.label = i - Integer.MIN_VALUE;
            } else {
                c08811 = new C08811(continuation);
            }
        } else {
            c08811 = new C08811(continuation);
        }
        C08811 c08812 = c08811;
        Object obj = c08812.result;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = c08812.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (z5) {
                remoteMediatorAccessor = this.remoteMediatorAccessor;
                if (remoteMediatorAccessor != null) {
                    mutex = this.stateLock;
                    c08812.L$0 = this;
                    c08812.L$1 = coroutineScope3;
                    c08812.L$2 = loadType3;
                    c08812.Z$0 = z5;
                    c08812.L$3 = viewportHint2;
                    c08812.L$4 = remoteMediatorAccessor;
                    c08812.L$5 = mutex;
                    c08812.label = 1;
                    if (mutex.c(null, c08812) == obj2) {
                        return obj2;
                    }
                    pageFetcherSnapshot = this;
                    PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState = pageFetcherSnapshot.state;
                    ViewportHint viewportHint3 = pageFetcherSnapshot.lastHint;
                    c08812.L$0 = pageFetcherSnapshot;
                    c08812.L$1 = coroutineScope3;
                    c08812.L$2 = loadType3;
                    c08812.Z$0 = z5;
                    c08812.L$3 = viewportHint2;
                    c08812.L$4 = remoteMediatorAccessor;
                    c08812.L$5 = mutex;
                    c08812.label = 2;
                    objCurrentPagingState = pageFetcherSnapshot.currentPagingState(pageFetcherSnapshotState, viewportHint3, c08812);
                    if (objCurrentPagingState == obj2) {
                        return obj2;
                    }
                    coroutineScope2 = coroutineScope3;
                    remoteMediatorAccessor2 = remoteMediatorAccessor;
                    pageFetcherSnapshot2 = pageFetcherSnapshot;
                    obj = objCurrentPagingState;
                    loadType2 = loadType3;
                    mutex2 = mutex;
                    PagingState pagingState = (PagingState) obj;
                    mutex2.d(null);
                    BuildersKt.c(coroutineScope2, null, null, new PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1(remoteMediatorAccessor2, pagingState, null, pageFetcherSnapshot2, coroutineScope2, c08812, loadType2), 3);
                }
            } else if (loadType3 == LoadType.REFRESH) {
                PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState2 = this.state;
                c08812.L$0 = this;
                c08812.L$1 = coroutineScope3;
                c08812.L$2 = loadType3;
                c08812.Z$0 = z5;
                c08812.L$3 = viewportHint2;
                c08812.label = 3;
                if (doInitialLoad(coroutineScope3, pageFetcherSnapshotState2, c08812) == obj2) {
                    return obj2;
                }
            } else {
                if (viewportHint2 == null) {
                    throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint".toString());
                }
                this.hintChannel.offer(viewportHint2);
            }
        } else if (i6 == 1) {
            Mutex mutex3 = (Mutex) c08812.L$5;
            RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor3 = (RemoteMediatorAccessor) c08812.L$4;
            ViewportHint viewportHint4 = (ViewportHint) c08812.L$3;
            boolean z6 = c08812.Z$0;
            LoadType loadType4 = (LoadType) c08812.L$2;
            CoroutineScope coroutineScope4 = (CoroutineScope) c08812.L$1;
            PageFetcherSnapshot pageFetcherSnapshot3 = (PageFetcherSnapshot) c08812.L$0;
            ResultKt.a(obj);
            remoteMediatorAccessor = remoteMediatorAccessor3;
            loadType3 = loadType4;
            mutex = mutex3;
            coroutineScope3 = coroutineScope4;
            viewportHint2 = viewportHint4;
            z5 = z6;
            pageFetcherSnapshot = pageFetcherSnapshot3;
            try {
                PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState3 = pageFetcherSnapshot.state;
                ViewportHint viewportHint5 = pageFetcherSnapshot.lastHint;
                c08812.L$0 = pageFetcherSnapshot;
                c08812.L$1 = coroutineScope3;
                c08812.L$2 = loadType3;
                c08812.Z$0 = z5;
                c08812.L$3 = viewportHint2;
                c08812.L$4 = remoteMediatorAccessor;
                c08812.L$5 = mutex;
                c08812.label = 2;
                objCurrentPagingState = pageFetcherSnapshot.currentPagingState(pageFetcherSnapshotState3, viewportHint5, c08812);
                if (objCurrentPagingState == obj2) {
                    return obj2;
                }
                coroutineScope2 = coroutineScope3;
                remoteMediatorAccessor2 = remoteMediatorAccessor;
                pageFetcherSnapshot2 = pageFetcherSnapshot;
                obj = objCurrentPagingState;
                loadType2 = loadType3;
                mutex2 = mutex;
                PagingState pagingState2 = (PagingState) obj;
                mutex2.d(null);
                BuildersKt.c(coroutineScope2, null, null, new PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1(remoteMediatorAccessor2, pagingState2, null, pageFetcherSnapshot2, coroutineScope2, c08812, loadType2), 3);
            } catch (Throwable th) {
                th = th;
                mutex2 = mutex;
                mutex2.d(null);
                throw th;
            }
        } else if (i6 == 2) {
            mutex2 = (Mutex) c08812.L$5;
            RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor4 = (RemoteMediatorAccessor) c08812.L$4;
            loadType2 = (LoadType) c08812.L$2;
            coroutineScope2 = (CoroutineScope) c08812.L$1;
            PageFetcherSnapshot pageFetcherSnapshot4 = (PageFetcherSnapshot) c08812.L$0;
            try {
                ResultKt.a(obj);
                remoteMediatorAccessor2 = remoteMediatorAccessor4;
                pageFetcherSnapshot2 = pageFetcherSnapshot4;
                PagingState pagingState3 = (PagingState) obj;
                mutex2.d(null);
                BuildersKt.c(coroutineScope2, null, null, new PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1(remoteMediatorAccessor2, pagingState3, null, pageFetcherSnapshot2, coroutineScope2, c08812, loadType2), 3);
            } catch (Throwable th2) {
                th = th2;
                mutex2.d(null);
                throw th;
            }
        } else {
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object setLoading(@NotNull PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState, @NotNull LoadType loadType, boolean z2, @NotNull Continuation<? super Unit> continuation) {
        C08821 c08821;
        if (continuation instanceof C08821) {
            c08821 = (C08821) continuation;
            int i = c08821.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08821.label = i - Integer.MIN_VALUE;
            } else {
                c08821 = new C08821(continuation);
            }
        } else {
            c08821 = new C08821(continuation);
        }
        Object obj = c08821.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08821.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            MutableLoadStateCollection loadStates = pageFetcherSnapshotState.getLoadStates();
            LoadState.Loading loading = LoadState.Loading.INSTANCE;
            if (loadStates.set(loadType, z2, loading)) {
                Channel<PageEvent<Value>> channel = this.pageEventCh;
                PageEvent.LoadStateUpdate loadStateUpdate = new PageEvent.LoadStateUpdate(loadType, z2, loading);
                c08821.L$0 = this;
                c08821.L$1 = pageFetcherSnapshotState;
                c08821.L$2 = loadType;
                c08821.Z$0 = z2;
                c08821.label = 1;
                if (channel.D(loadStateUpdate, c08821) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }

    public /* synthetic */ PageFetcherSnapshot(Object obj, PagingSource pagingSource, PagingConfig pagingConfig, Flow flow, boolean z2, RemoteMediatorAccessor remoteMediatorAccessor, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, pagingSource, pagingConfig, flow, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : remoteMediatorAccessor, (i & 64) != 0 ? new Function0<Unit>() { // from class: androidx.paging.PageFetcherSnapshot.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }
        } : function0);
    }

    private static /* synthetic */ void hintChannel$annotations() {
    }

    public static /* synthetic */ void pageEventFlow$annotations() {
    }
}

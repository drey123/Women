package androidx.paging;

import androidx.annotation.RestrictTo;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.ConflatedBroadcastChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JA\u0010\u000e\u001a\u0004\u0018\u00010\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00172\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\fH\u0086\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0017¢\u0006\u0004\b\u001f\u0010\u001eJ#\u0010\"\u001a\u00020\u00172\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170 H\u0007¢\u0006\u0004\b\"\u0010#J#\u0010$\u001a\u00020\u00172\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170 H\u0007¢\u0006\u0004\b$\u0010#R\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R&\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170 0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00103R \u00105\u001a\b\u0012\u0004\u0012\u00020\u0010048\u0002X\u0082\u0004¢\u0006\f\n\u0004\b5\u00106\u0012\u0004\b7\u0010\u001eR&\u00109\u001a\b\u0012\u0004\u0012\u00020\u0010088\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b=\u0010\u001e\u001a\u0004\b;\u0010<R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010>R\u0011\u0010A\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b?\u0010@\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006B"}, d2 = {"Landroidx/paging/PagingDataDiffer;", "", "T", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "Landroidx/paging/NullPaddedList;", "previousList", "newList", "Landroidx/paging/CombinedLoadStates;", "newCombinedLoadStates", "", "lastAccessedIndex", "performDiff", "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "postEvents", "()Z", "Landroidx/paging/PagingData;", "pagingData", "Landroidx/paging/PresenterCallback;", "callback", "", "collectFrom", "(Landroidx/paging/PagingData;Landroidx/paging/PresenterCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "index", "get", "(I)Ljava/lang/Object;", "retry", "()V", "refresh", "Lkotlin/Function1;", "listener", "addDataRefreshListener", "(Lkotlin/jvm/functions/Function1;)V", "removeDataRefreshListener", "Landroidx/paging/PagePresenter;", "presenter", "Landroidx/paging/PagePresenter;", "Landroidx/paging/UiReceiver;", "receiver", "Landroidx/paging/UiReceiver;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "dataRefreshedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/paging/SingleRunner;", "collectFromRunner", "Landroidx/paging/SingleRunner;", "lastAccessedIndexUnfulfilled", "Z", "I", "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "_dataRefreshCh", "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "_dataRefreshCh$annotations", "Lkotlinx/coroutines/flow/Flow;", "dataRefreshFlow", "Lkotlinx/coroutines/flow/Flow;", "getDataRefreshFlow", "()Lkotlinx/coroutines/flow/Flow;", "dataRefreshFlow$annotations", "Lkotlinx/coroutines/CoroutineDispatcher;", "getSize", "()I", "size", "paging-common"}, k = 1, mv = {1, 4, 0})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public abstract class PagingDataDiffer<T> {
    private final ConflatedBroadcastChannel<Boolean> _dataRefreshCh;
    private final SingleRunner collectFromRunner;

    @NotNull
    private final Flow<Boolean> dataRefreshFlow;
    private final CopyOnWriteArrayList<Function1<Boolean, Unit>> dataRefreshedListeners;
    private volatile int lastAccessedIndex;
    private volatile boolean lastAccessedIndexUnfulfilled;
    private final CoroutineDispatcher mainDispatcher;
    private PagePresenter<T> presenter;
    private UiReceiver receiver;

    /* JADX INFO: renamed from: androidx.paging.PagingDataDiffer$collectFrom$2, reason: invalid class name */
    /* JADX INFO: compiled from: PagingDataDiffer.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "", "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PagingDataDiffer$collectFrom$2", f = "PagingDataDiffer.kt", l = {247}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ PresenterCallback $callback;
        final /* synthetic */ PagingData $pagingData;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PagingData pagingData, PresenterCallback presenterCallback, Continuation continuation) {
            super(1, continuation);
            this.$pagingData = pagingData;
            this.$callback = presenterCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            return new AnonymousClass2(this.$pagingData, this.$callback, completion);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PagingDataDiffer.this.receiver = this.$pagingData.getReceiver();
                Flow<PageEvent<T>> flow$paging_common = this.$pagingData.getFlow$paging_common();
                PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1 pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1 = new PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1(this);
                this.L$0 = flow$paging_common;
                this.label = 1;
                if (flow$paging_common.collect(pagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1, this) == coroutineSingletons) {
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

    public PagingDataDiffer() {
        this(null, 1, null);
    }

    @ExperimentalPagingApi
    public final void addDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.dataRefreshedListeners.add(listener);
    }

    @Nullable
    public final Object collectFrom(@NotNull PagingData<T> pagingData, @NotNull PresenterCallback presenterCallback, @NotNull Continuation<? super Unit> continuation) {
        Object objRunInIsolation = this.collectFromRunner.runInIsolation(new AnonymousClass2(pagingData, presenterCallback, null), continuation);
        return objRunInIsolation == CoroutineSingletons.f25414b ? objRunInIsolation : Unit.a;
    }

    @Nullable
    public final T get(int index) {
        this.lastAccessedIndexUnfulfilled = true;
        this.lastAccessedIndex = index;
        UiReceiver uiReceiver = this.receiver;
        if (uiReceiver != null) {
            uiReceiver.addHint(this.presenter.indexToHint(index));
        }
        return this.presenter.get(index);
    }

    @NotNull
    public final Flow<Boolean> getDataRefreshFlow() {
        return this.dataRefreshFlow;
    }

    public final int getSize() {
        return this.presenter.getSize();
    }

    @Nullable
    public abstract Object performDiff(@NotNull NullPaddedList<T> nullPaddedList, @NotNull NullPaddedList<T> nullPaddedList2, @NotNull CombinedLoadStates combinedLoadStates, int i, @NotNull Continuation<? super Integer> continuation);

    public boolean postEvents() {
        return false;
    }

    public final void refresh() {
        UiReceiver uiReceiver = this.receiver;
        if (uiReceiver != null) {
            uiReceiver.refresh();
        }
    }

    @ExperimentalPagingApi
    public final void removeDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.dataRefreshedListeners.remove(listener);
    }

    public final void retry() {
        UiReceiver uiReceiver = this.receiver;
        if (uiReceiver != null) {
            uiReceiver.retry();
        }
    }

    public PagingDataDiffer(@NotNull CoroutineDispatcher mainDispatcher) {
        Intrinsics.checkParameterIsNotNull(mainDispatcher, "mainDispatcher");
        this.mainDispatcher = mainDispatcher;
        this.presenter = PagePresenter.INSTANCE.initial$paging_common();
        this.dataRefreshedListeners = new CopyOnWriteArrayList<>();
        this.collectFromRunner = new SingleRunner();
        ConflatedBroadcastChannel<Boolean> conflatedBroadcastChannel = new ConflatedBroadcastChannel<>();
        this._dataRefreshCh = conflatedBroadcastChannel;
        this.dataRefreshFlow = new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(conflatedBroadcastChannel);
        addDataRefreshListener(new Function1<Boolean, Unit>() { // from class: androidx.paging.PagingDataDiffer.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.a;
            }

            public final void invoke(boolean z2) {
                PagingDataDiffer.this._dataRefreshCh.offer(Boolean.valueOf(z2));
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PagingDataDiffer(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            DefaultScheduler defaultScheduler = Dispatchers.a;
            coroutineDispatcher = MainDispatcherLoader.a;
        }
        this(coroutineDispatcher);
    }

    private static /* synthetic */ void _dataRefreshCh$annotations() {
    }

    @ExperimentalPagingApi
    public static /* synthetic */ void dataRefreshFlow$annotations() {
    }
}

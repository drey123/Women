package androidx.paging;

import androidx.annotation.CheckResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshotState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J3\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#JM\u0010*\u001a\u00028\u0002\"\u0004\b\u0002\u0010$*\u00020\u001f2.\u0010'\u001a*\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0080@ø\u0001\u0000¢\u0006\u0004\b(\u0010)R&\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R,\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0.8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b/\u0010-\u001a\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00103R$\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b7\u00103\u001a\u0004\b8\u00109R$\u0010:\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b:\u00103\u001a\u0004\b;\u00109R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010>R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f0@8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001a\u0010F\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010JR$\u0010O\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bL\u00109\"\u0004\bM\u0010NR$\u0010R\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bP\u00109\"\u0004\bQ\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006S"}, d2 = {"Landroidx/paging/PageFetcherSnapshotState;", "", "Key", "Value", "Landroidx/paging/PagingConfig;", "config", "", "hasRemoteState", "<init>", "(Landroidx/paging/PagingConfig;Z)V", "Lkotlinx/coroutines/flow/Flow;", "", "consumePrependGenerationIdAsFlow", "()Lkotlinx/coroutines/flow/Flow;", "consumeAppendGenerationIdAsFlow", "Landroidx/paging/PagingSource$LoadResult$Page;", "Landroidx/paging/LoadType;", "loadType", "Landroidx/paging/PageEvent;", "toPageEvent$paging_common", "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;", "toPageEvent", "loadId", "page", "insert", "(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z", "pageCount", "placeholdersRemaining", "", "drop", "(Landroidx/paging/LoadType;II)V", "Landroidx/paging/ViewportHint;", "loadHint", "Landroidx/paging/DropInfo;", "dropInfo", "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lkotlin/Function4;", "Lkotlin/coroutines/Continuation;", "block", "withCoercedHint$paging_common", "(Landroidx/paging/ViewportHint;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withCoercedHint", "", "_pages", "Ljava/util/List;", "", "pages", "getPages$paging_common", "()Ljava/util/List;", "initialPageIndex", "I", "_placeholdersBefore", "_placeholdersAfter", "<set-?>", "prependLoadId", "getPrependLoadId$paging_common", "()I", "appendLoadId", "getAppendLoadId$paging_common", "Lkotlinx/coroutines/channels/Channel;", "prependLoadIdCh", "Lkotlinx/coroutines/channels/Channel;", "appendLoadIdCh", "", "failedHintsByLoadType", "Ljava/util/Map;", "getFailedHintsByLoadType$paging_common", "()Ljava/util/Map;", "Landroidx/paging/MutableLoadStateCollection;", "loadStates", "Landroidx/paging/MutableLoadStateCollection;", "getLoadStates$paging_common", "()Landroidx/paging/MutableLoadStateCollection;", "Landroidx/paging/PagingConfig;", "value", "getPlaceholdersBefore$paging_common", "setPlaceholdersBefore$paging_common", "(I)V", "placeholdersBefore", "getPlaceholdersAfter$paging_common", "setPlaceholdersAfter$paging_common", "placeholdersAfter", "paging-common"}, k = 1, mv = {1, 4, 0})
public final class PageFetcherSnapshotState<Key, Value> {
    private final List<PagingSource.LoadResult.Page<Key, Value>> _pages;
    private int _placeholdersAfter;
    private int _placeholdersBefore;
    private int appendLoadId;
    private final Channel<Integer> appendLoadIdCh;
    private final PagingConfig config;

    @NotNull
    private final Map<LoadType, ViewportHint> failedHintsByLoadType;
    private int initialPageIndex;

    @NotNull
    private final MutableLoadStateCollection loadStates;

    @NotNull
    private final List<PagingSource.LoadResult.Page<Key, Value>> pages;
    private int prependLoadId;
    private final Channel<Integer> prependLoadIdCh;

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
            LoadType loadType = LoadType.REFRESH;
            iArr[loadType.ordinal()] = 1;
            LoadType loadType2 = LoadType.PREPEND;
            iArr[loadType2.ordinal()] = 2;
            LoadType loadType3 = LoadType.APPEND;
            iArr[loadType3.ordinal()] = 3;
            int[] iArr2 = new int[LoadType.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[loadType.ordinal()] = 1;
            iArr2[loadType2.ordinal()] = 2;
            iArr2[loadType3.ordinal()] = 3;
            int[] iArr3 = new int[LoadType.values().length];
            $EnumSwitchMapping$2 = iArr3;
            iArr3[loadType.ordinal()] = 1;
            iArr3[loadType2.ordinal()] = 2;
            iArr3[loadType3.ordinal()] = 3;
            int[] iArr4 = new int[LoadType.values().length];
            $EnumSwitchMapping$3 = iArr4;
            iArr4[loadType2.ordinal()] = 1;
            iArr4[loadType3.ordinal()] = 2;
            int[] iArr5 = new int[LoadType.values().length];
            $EnumSwitchMapping$4 = iArr5;
            iArr5[loadType.ordinal()] = 1;
            iArr5[loadType2.ordinal()] = 2;
            iArr5[loadType3.ordinal()] = 3;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshotState.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/flow/FlowCollector;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1", f = "PageFetcherSnapshotState.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super Integer>, Continuation<? super Unit>, Object> {
        int label;
        private FlowCollector p$;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$ = (FlowCollector) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super Integer> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            PageFetcherSnapshotState.this.appendLoadIdCh.offer(new Integer(PageFetcherSnapshotState.this.getAppendLoadId()));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshotState.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/flow/FlowCollector;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1", f = "PageFetcherSnapshotState.kt", l = {}, m = "invokeSuspend")
    public static final class C08841 extends SuspendLambda implements Function2<FlowCollector<? super Integer>, Continuation<? super Unit>, Object> {
        int label;
        private FlowCollector p$;

        public C08841(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            C08841 c08841 = new C08841(completion);
            c08841.p$ = (FlowCollector) obj;
            return c08841;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super Integer> flowCollector, Continuation<? super Unit> continuation) {
            return ((C08841) create(flowCollector, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            PageFetcherSnapshotState.this.prependLoadIdCh.offer(new Integer(PageFetcherSnapshotState.this.getPrependLoadId()));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshotState$dropInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PageFetcherSnapshotState.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0086@"}, d2 = {"dropInfo", "", "Key", "Value", "loadType", "Landroidx/paging/LoadType;", "loadHint", "Landroidx/paging/ViewportHint;", "continuation", "Lkotlin/coroutines/Continuation;", "Landroidx/paging/DropInfo;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshotState", f = "PageFetcherSnapshotState.kt", l = {236, 276}, m = "dropInfo")
    public static final class C08851 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C08851(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PageFetcherSnapshotState.this.dropInfo(null, null, this);
        }
    }

    public PageFetcherSnapshotState(@NotNull PagingConfig config, boolean z2) {
        Intrinsics.checkParameterIsNotNull(config, "config");
        this.config = config;
        ArrayList arrayList = new ArrayList();
        this._pages = arrayList;
        this.pages = arrayList;
        this.prependLoadIdCh = ChannelKt.c(-1, 6, null);
        this.appendLoadIdCh = ChannelKt.c(-1, 6, null);
        this.failedHintsByLoadType = new LinkedHashMap();
        this.loadStates = new MutableLoadStateCollection(z2);
    }

    @NotNull
    public final Flow<Integer> consumeAppendGenerationIdAsFlow() {
        return new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(FlowKt.i(this.appendLoadIdCh), new AnonymousClass1(null));
    }

    @NotNull
    public final Flow<Integer> consumePrependGenerationIdAsFlow() {
        return new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(FlowKt.i(this.prependLoadIdCh), new C08841(null));
    }

    public final void drop(@NotNull LoadType loadType, int pageCount, int placeholdersRemaining) {
        Intrinsics.checkParameterIsNotNull(loadType, "loadType");
        if (!(this.pages.size() >= pageCount)) {
            throw new IllegalStateException(("invalid drop count. have " + this.pages.size() + " but wanted to drop " + pageCount).toString());
        }
        this.failedHintsByLoadType.remove(loadType);
        this.loadStates.set(loadType, false, LoadState.NotLoading.INSTANCE.getIncomplete$paging_common());
        int i = WhenMappings.$EnumSwitchMapping$3[loadType.ordinal()];
        if (i == 1) {
            for (int i6 = 0; i6 < pageCount; i6++) {
                this._pages.remove(0);
            }
            this.initialPageIndex -= pageCount;
            setPlaceholdersBefore$paging_common(placeholdersRemaining);
            int i7 = this.prependLoadId + 1;
            this.prependLoadId = i7;
            this.prependLoadIdCh.offer(Integer.valueOf(i7));
            return;
        }
        if (i != 2) {
            throw new IllegalArgumentException("cannot drop " + loadType);
        }
        for (int i8 = 0; i8 < pageCount; i8++) {
            this._pages.remove(this.pages.size() - 1);
        }
        setPlaceholdersAfter$paging_common(placeholdersRemaining);
        int i9 = this.appendLoadId + 1;
        this.appendLoadId = i9;
        this.appendLoadIdCh.offer(Integer.valueOf(i9));
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[LOOP:1: B:42:0x00dd->B:100:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ce A[EDGE_INSN: B:103:0x01ce->B:87:0x01ce BREAK  A[LOOP:4: B:77:0x01a2->B:86:0x01ca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x009c A[LOOP:0: B:30:0x0096->B:32:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118 A[EDGE_INSN: B:53:0x0118->B:59:0x0134 BREAK  A[LOOP:1: B:42:0x00dd->B:100:?]] */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127 A[LOOP:2: B:55:0x0121->B:57:0x0127, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0170 A[LOOP:3: B:69:0x016a->B:71:0x0170, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ca A[LOOP:4: B:77:0x01a2->B:86:0x01ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:96:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x012f A[SYNTHETIC] */
    @Nullable
    public final Object dropInfo(@NotNull LoadType loadType, @NotNull ViewportHint viewportHint, @NotNull Continuation<? super DropInfo> continuation) {
        C08851 c08851;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState;
        PageFetcherSnapshotState<Key, Value> pageFetcherSnapshotState2;
        Iterator<T> it2;
        int iIntValue;
        int i;
        ArrayList arrayList;
        int i6;
        int size;
        boolean z2;
        Iterator<T> it3;
        int iIntValue2;
        int i7;
        List<PagingSource.LoadResult.Page<Key, Value>> list;
        ListIterator<PagingSource.LoadResult.Page<Key, Value>> listIterator;
        int i8;
        int size2;
        boolean z5;
        int size3;
        ArrayList arrayList2;
        if (continuation instanceof C08851) {
            c08851 = (C08851) continuation;
            int i9 = c08851.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c08851.label = i9 - Integer.MIN_VALUE;
            } else {
                c08851 = new C08851(continuation);
            }
        } else {
            c08851 = new C08851(continuation);
        }
        Object objWithCoercedHint$paging_common = c08851.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i10 = c08851.label;
        if (i10 == 0) {
            ResultKt.a(objWithCoercedHint$paging_common);
            if (this.pages.size() <= 2) {
                return null;
            }
            int i11 = WhenMappings.$EnumSwitchMapping$4[loadType.ordinal()];
            if (i11 == 1) {
                throw new IllegalArgumentException("Drop LoadType must be START or END, but got " + loadType);
            }
            if (i11 == 2) {
                PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1 pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1 = new PageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1(this, null);
                c08851.L$0 = this;
                c08851.L$1 = loadType;
                c08851.L$2 = viewportHint;
                c08851.label = 1;
                objWithCoercedHint$paging_common = withCoercedHint$paging_common(viewportHint, pageFetcherSnapshotState$dropInfo$prefetchWindowStartPageIndex$1, c08851);
                if (objWithCoercedHint$paging_common == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshotState = this;
                int iIntValue3 = ((Number) objWithCoercedHint$paging_common).intValue();
                it2 = pageFetcherSnapshotState.pages.iterator();
                iIntValue = 0;
                while (it2.hasNext()) {
                    iIntValue += new Integer(((PagingSource.LoadResult.Page) it2.next()).getData().size()).intValue();
                }
                i = pageFetcherSnapshotState.config.maxSize;
                if (i != Integer.MAX_VALUE) {
                    List<PagingSource.LoadResult.Page<Key, Value>> list2 = pageFetcherSnapshotState.pages;
                    arrayList = new ArrayList();
                    i6 = 0;
                    size = 0;
                    for (Object obj : list2) {
                        i6++;
                        size += ((PagingSource.LoadResult.Page) obj).getData().size();
                        if (iIntValue - size > pageFetcherSnapshotState.config.maxSize) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            break;
                            break;
                        }
                        arrayList.add(obj);
                    }
                    return new DropInfo(i6, pageFetcherSnapshotState.config.enablePlaceholders ? pageFetcherSnapshotState.getPlaceholdersBefore$paging_common() + size : 0);
                }
            } else if (i11 == 3) {
                PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1 pageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1 = new PageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1(this, null);
                c08851.L$0 = this;
                c08851.L$1 = loadType;
                c08851.L$2 = viewportHint;
                c08851.label = 2;
                objWithCoercedHint$paging_common = withCoercedHint$paging_common(viewportHint, pageFetcherSnapshotState$dropInfo$prefetchWindowEndPageIndex$1, c08851);
                if (objWithCoercedHint$paging_common == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pageFetcherSnapshotState2 = this;
                int iIntValue4 = ((Number) objWithCoercedHint$paging_common).intValue();
                it3 = pageFetcherSnapshotState2.pages.iterator();
                iIntValue2 = 0;
                while (it3.hasNext()) {
                    iIntValue2 += new Integer(((PagingSource.LoadResult.Page) it3.next()).getData().size()).intValue();
                }
                i7 = pageFetcherSnapshotState2.config.maxSize;
                if (i7 != Integer.MAX_VALUE) {
                    list = pageFetcherSnapshotState2.pages;
                    if (list.isEmpty()) {
                        listIterator = list.listIterator(list.size());
                        i8 = 0;
                        size2 = 0;
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                CollectionsKt.toList(list);
                                break;
                            }
                            i8++;
                            size2 += listIterator.previous().getData().size();
                            if (iIntValue2 - size2 > pageFetcherSnapshotState2.config.maxSize) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                listIterator.next();
                                size3 = list.size() - listIterator.nextIndex();
                                if (size3 == 0) {
                                    arrayList2 = new ArrayList(size3);
                                    while (listIterator.hasNext()) {
                                        arrayList2.add(listIterator.next());
                                    }
                                    break;
                                    break;
                                }
                                CollectionsKt.emptyList();
                                break;
                            }
                        }
                    } else {
                        CollectionsKt.emptyList();
                        i8 = 0;
                        size2 = 0;
                    }
                    return new DropInfo(i8, pageFetcherSnapshotState2.config.enablePlaceholders ? pageFetcherSnapshotState2.getPlaceholdersAfter$paging_common() + size2 : 0);
                }
            }
        } else if (i10 == 1) {
            pageFetcherSnapshotState = (PageFetcherSnapshotState) c08851.L$0;
            ResultKt.a(objWithCoercedHint$paging_common);
            int iIntValue5 = ((Number) objWithCoercedHint$paging_common).intValue();
            it2 = pageFetcherSnapshotState.pages.iterator();
            iIntValue = 0;
            while (it2.hasNext()) {
                iIntValue += new Integer(((PagingSource.LoadResult.Page) it2.next()).getData().size()).intValue();
            }
            i = pageFetcherSnapshotState.config.maxSize;
            if (i != Integer.MAX_VALUE && iIntValue > i && iIntValue5 > 0) {
                List<PagingSource.LoadResult.Page<Key, Value>> list3 = pageFetcherSnapshotState.pages;
                arrayList = new ArrayList();
                i6 = 0;
                size = 0;
                while (r12.hasNext()) {
                    i6++;
                    size += ((PagingSource.LoadResult.Page) obj).getData().size();
                    if (iIntValue - size > pageFetcherSnapshotState.config.maxSize || i6 >= iIntValue5) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        break;
                    }
                    arrayList.add(obj);
                }
                return new DropInfo(i6, pageFetcherSnapshotState.config.enablePlaceholders ? pageFetcherSnapshotState.getPlaceholdersBefore$paging_common() + size : 0);
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pageFetcherSnapshotState2 = (PageFetcherSnapshotState) c08851.L$0;
            ResultKt.a(objWithCoercedHint$paging_common);
            int iIntValue6 = ((Number) objWithCoercedHint$paging_common).intValue();
            it3 = pageFetcherSnapshotState2.pages.iterator();
            iIntValue2 = 0;
            while (it3.hasNext()) {
                iIntValue2 += new Integer(((PagingSource.LoadResult.Page) it3.next()).getData().size()).intValue();
            }
            i7 = pageFetcherSnapshotState2.config.maxSize;
            if (i7 != Integer.MAX_VALUE && iIntValue2 > i7 && iIntValue6 < CollectionsKt.getLastIndex(pageFetcherSnapshotState2.pages)) {
                list = pageFetcherSnapshotState2.pages;
                if (list.isEmpty()) {
                    listIterator = list.listIterator(list.size());
                    i8 = 0;
                    size2 = 0;
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            CollectionsKt.toList(list);
                            break;
                        }
                        i8++;
                        size2 += listIterator.previous().getData().size();
                        if (iIntValue2 - size2 > pageFetcherSnapshotState2.config.maxSize || CollectionsKt.getLastIndex(pageFetcherSnapshotState2.pages) - i8 <= iIntValue6) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (!z5) {
                            listIterator.next();
                            size3 = list.size() - listIterator.nextIndex();
                            if (size3 == 0) {
                                arrayList2 = new ArrayList(size3);
                                while (listIterator.hasNext()) {
                                    arrayList2.add(listIterator.next());
                                }
                                break;
                            }
                            CollectionsKt.emptyList();
                            break;
                        }
                    }
                } else {
                    CollectionsKt.emptyList();
                    i8 = 0;
                    size2 = 0;
                }
                return new DropInfo(i8, pageFetcherSnapshotState2.config.enablePlaceholders ? pageFetcherSnapshotState2.getPlaceholdersAfter$paging_common() + size2 : 0);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: getAppendLoadId$paging_common, reason: from getter */
    public final int getAppendLoadId() {
        return this.appendLoadId;
    }

    @NotNull
    public final Map<LoadType, ViewportHint> getFailedHintsByLoadType$paging_common() {
        return this.failedHintsByLoadType;
    }

    @NotNull
    /* JADX INFO: renamed from: getLoadStates$paging_common, reason: from getter */
    public final MutableLoadStateCollection getLoadStates() {
        return this.loadStates;
    }

    @NotNull
    public final List<PagingSource.LoadResult.Page<Key, Value>> getPages$paging_common() {
        return this.pages;
    }

    public final int getPlaceholdersAfter$paging_common() {
        if (this.config.enablePlaceholders) {
            return this._placeholdersAfter;
        }
        return 0;
    }

    public final int getPlaceholdersBefore$paging_common() {
        if (this.config.enablePlaceholders) {
            return this._placeholdersBefore;
        }
        return 0;
    }

    /* JADX INFO: renamed from: getPrependLoadId$paging_common, reason: from getter */
    public final int getPrependLoadId() {
        return this.prependLoadId;
    }

    @CheckResult
    public final boolean insert(int loadId, @NotNull LoadType loadType, @NotNull PagingSource.LoadResult.Page<Key, Value> page) {
        Intrinsics.checkParameterIsNotNull(loadType, "loadType");
        Intrinsics.checkParameterIsNotNull(page, "page");
        int i = WhenMappings.$EnumSwitchMapping$2[loadType.ordinal()];
        int itemsBefore = 0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    if (!(!this.pages.isEmpty())) {
                        throw new IllegalStateException("should've received an init before append".toString());
                    }
                    if (loadId != this.appendLoadId) {
                        return false;
                    }
                    this._pages.add(page);
                    if (page.getItemsAfter() == Integer.MIN_VALUE) {
                        int placeholdersAfter$paging_common = getPlaceholdersAfter$paging_common() - page.getData().size();
                        if (placeholdersAfter$paging_common >= 0) {
                            itemsBefore = placeholdersAfter$paging_common;
                        }
                    } else {
                        itemsBefore = page.getItemsAfter();
                    }
                    setPlaceholdersAfter$paging_common(itemsBefore);
                    this.failedHintsByLoadType.remove(LoadType.APPEND);
                }
            } else {
                if (!(!this.pages.isEmpty())) {
                    throw new IllegalStateException("should've received an init before prepend".toString());
                }
                if (loadId != this.prependLoadId) {
                    return false;
                }
                this._pages.add(0, page);
                this.initialPageIndex++;
                if (page.getItemsBefore() == Integer.MIN_VALUE) {
                    int placeholdersBefore$paging_common = getPlaceholdersBefore$paging_common() - page.getData().size();
                    if (placeholdersBefore$paging_common >= 0) {
                        itemsBefore = placeholdersBefore$paging_common;
                    }
                } else {
                    itemsBefore = page.getItemsBefore();
                }
                setPlaceholdersBefore$paging_common(itemsBefore);
                this.failedHintsByLoadType.remove(LoadType.PREPEND);
            }
        } else {
            if (!this.pages.isEmpty()) {
                throw new IllegalStateException("cannot receive multiple init calls".toString());
            }
            if (!(loadId == 0)) {
                throw new IllegalStateException("init loadId must be the initial value, 0".toString());
            }
            this._pages.add(page);
            this.initialPageIndex = 0;
            setPlaceholdersAfter$paging_common(page.getItemsAfter());
            setPlaceholdersBefore$paging_common(page.getItemsBefore());
        }
        return true;
    }

    public final void setPlaceholdersAfter$paging_common(int i) {
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this._placeholdersAfter = i;
    }

    public final void setPlaceholdersBefore$paging_common(int i) {
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this._placeholdersBefore = i;
    }

    @NotNull
    public final PageEvent<Value> toPageEvent$paging_common(@NotNull PagingSource.LoadResult.Page<Key, Value> toPageEvent, @NotNull LoadType loadType) {
        Intrinsics.checkParameterIsNotNull(toPageEvent, "$this$toPageEvent");
        Intrinsics.checkParameterIsNotNull(loadType, "loadType");
        int i = WhenMappings.$EnumSwitchMapping$0[loadType.ordinal()];
        int size = 0;
        if (i != 1) {
            if (i == 2) {
                size = 0 - this.initialPageIndex;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                size = (this.pages.size() - this.initialPageIndex) - 1;
            }
        }
        List listListOf = CollectionsKt.listOf(new TransformablePage(size, toPageEvent.getData(), toPageEvent.getData().size(), null));
        int i6 = WhenMappings.$EnumSwitchMapping$1[loadType.ordinal()];
        if (i6 == 1) {
            return PageEvent.Insert.INSTANCE.Refresh(listListOf, getPlaceholdersBefore$paging_common(), getPlaceholdersAfter$paging_common(), this.loadStates.snapshot());
        }
        if (i6 == 2) {
            return PageEvent.Insert.INSTANCE.Prepend(listListOf, getPlaceholdersBefore$paging_common(), this.loadStates.snapshot());
        }
        if (i6 == 3) {
            return PageEvent.Insert.INSTANCE.Append(listListOf, getPlaceholdersAfter$paging_common(), this.loadStates.snapshot());
        }
        throw new NoWhenBranchMatchedException();
    }

    @Nullable
    public final <T> Object withCoercedHint$paging_common(@NotNull ViewportHint viewportHint, @NotNull Function4<? super Integer, ? super Integer, ? super Integer, ? super Continuation<? super T>, ? extends Object> function4, @NotNull Continuation<? super T> continuation) {
        int i;
        int lastIndex;
        if (this.pages.isEmpty()) {
            throw new IllegalStateException("Cannot coerce hint when no pages have loaded");
        }
        int indexInPage = viewportHint.getIndexInPage();
        int sourcePageIndex = viewportHint.getSourcePageIndex() + this.initialPageIndex;
        int size = 0;
        if (sourcePageIndex < 0) {
            lastIndex = (sourcePageIndex * this.config.pageSize) + indexInPage;
            i = 0;
        } else if (sourcePageIndex > CollectionsKt.getLastIndex(this.pages)) {
            lastIndex = (((sourcePageIndex - CollectionsKt.getLastIndex(this.pages)) - 1) * this.config.pageSize) + indexInPage + 1;
            int lastIndex2 = CollectionsKt.getLastIndex(this.pages);
            size = CollectionsKt.getLastIndex(((PagingSource.LoadResult.Page) CollectionsKt.last((List) this.pages)).getData());
            i = lastIndex2;
        } else {
            size = (indexInPage < 0 || this.pages.get(sourcePageIndex).getData().size() <= indexInPage) ? indexInPage : 0;
            while (sourcePageIndex < CollectionsKt.getLastIndex(this.pages) && indexInPage > CollectionsKt.getLastIndex(this.pages.get(sourcePageIndex).getData())) {
                size -= this.pages.get(sourcePageIndex).getData().size();
                indexInPage -= this.pages.get(sourcePageIndex).getData().size();
                sourcePageIndex++;
            }
            int i6 = indexInPage;
            i = sourcePageIndex;
            lastIndex = size;
            size = i6;
        }
        return function4.invoke(new Integer(size), new Integer(i), new Integer(lastIndex), continuation);
    }
}
